function ConvertGuide()
	local guide = addon.currentGuide
	NewGuide = {}
	local n = 1
	local addon = Guidelime.addon
	local delayedtext
	
	for i,step in pairs(guide.steps) do
		if step.index and step.index > 0 then
			local qID
			local skip
			local text = ""
			local x,y,map,semi,fp,fly,hs,generated
			local accept = {}
			local turnin = {}
			local complete = {}
			for _,element in pairs(step.elements) do
				if not qID then qID = tonumber(element.questId) end
			end
			for _,element in pairs(step.elements) do

				local title
				local hasgoto
				
				local realMap
				
				
				if element.text then
					text = text..element.text
				elseif element.title then
					title = element.title
					if title == "" or title == " " then title = "*" end
				elseif element.questId then
					title = C_QuestLog.GetQuestInfo(tonumber(element.questId)) or ""
				end
				
				if element.t == "TURNIN" then
					qID = tonumber(element.questId)
					turnin[qID] = 1
					if title then
						text = string.format("%s#TURNIN%s#",text,title)
						title = nil
					end
				elseif element.t == "ACCEPT" then
					qID = tonumber(element.questId)
					accept[qID] = 1
					if title then
						text = string.format("%s#ACCEPT%s#",text,title)
						title = nil
					end
				elseif element.t == "COMPLETE" then
					qID = tonumber(element.questId)
					complete[qID] = complete[qID] or 0x0
					local objective = tonumber(element.objective)
					if objective then
						complete[qID] = bit.bor(complete[qID],bit.lshift(0x1,objective-1))
					end
					if title then
						text = string.format("%s#DOQUEST%s#",text,title)
						title = nil
					end
				elseif element.t == "GOTO" and not x then
					print(realMap)
					hasgoto = true
					local isMapDefined
					if Guidelime.defaultMap then
						
						for i,v in ipairs(Guidelime.defaultMap) do
							local lowerbound = Guidelime.mapIndex[i]
							local upperbound
							
							if Guidelime.mapIndex[i+1] then
								upperbound = Guidelime.mapIndex[i+1]
							end
							
							if step.index >= lowerbound and (not upperbound or step.index < upperbound) then
								realMap = addon.mapIDs[v]
								isMapDefined = true
							end
						end

					end
					if not realMap and qID and addon.questsDB[qID] and addon.questsDB[qID].zone then realMap = addon.mapIDs[addon.questsDB[qID].zone] end
					if realMap and (element.generated and generated ~= false or isMapDefined) then
						x,y = HBD:GetZoneCoordinatesFromWorld(element.wx, element.wy, realMap)
						generated = true
						if x and y then
							x = math.floor(x*1e4)/1e2
							y = math.floor(y*1e4)/1e2
							map = C_Map.GetMapInfo(realMap).name
						else
							map = element.zone
							if not map and element.mapID then
								map = C_Map.GetMapInfo(element.mapID).name
							end
							if map then 
								x = element.x
								y = element.y
							end
						end
					else
						if not element.generated then generated = false end
						map = element.zone
						if not map and element.mapID then
							map = C_Map.GetMapInfo(element.mapID).name
						end
						
						if map then 
							
							
							x = element.x
							y = element.y
						else
							--print(step.index)
						end
					end
				elseif element.t == "GET_FLIGHT_POINT" then
					fp = true
					semi = "fp"
				elseif element.t == "SET_HEARTH" then
					semi = "home"
				elseif element.t == "FLY" then
					fly = true
					semi = "fly"
				elseif element.t == "HEARTH" then
					hs = true
				end
				
				
			end
			
			if fly and generated then
				x = nil
				y = nil
				map = nil
				hasgoto = nil
			end
			
			
			local optional = step.optional or step.completeWithNext
			if optional and not(hasgoto or semi) or hs then
				skip = 99
				if delayedtext then
					delayedtext = delayedtext.."\n"..text
				else
					delayedtext = text
				end 
			end
			
			if not skip then
				if delayedtext then
					text = delayedtext.."\n \n"..text
					delayedtext = nil
				end
				NewGuide[n] = {}
				
				--NewGuide[n].skip = skip
				NewGuide[n].str = text
				NewGuide[n].x = x
				NewGuide[n].y = y
				NewGuide[n].zone = map
				NewGuide[n].typ = semi
				NewGuide[n].QA = accept
				NewGuide[n].QT = turnin
				NewGuide[n].QC = complete
				n = n+1
			end
		end
		--print(text)
	end


  local text = ""

  for _,n in pairs(NewGuide) do
  text = text.."\n{"
    if NewGuide[_].str then
      NewGuide[_].str = string.gsub(NewGuide[_].str,"\"","\\\"")
      local t = string.gsub(NewGuide[_].str,"\n","\\n")
      --print(text,i,t,v)
      text = string.format("%s str = \"%s\",",text,t)
    end
    for i,v in pairs(n) do
      if i == "str" then

      elseif type(v) == "table" then
        text = string.format("%s %s = {",text,i)
        if i ~= "QC" then
          for t,quest in pairs(v) do
            text = string.format("%s%d,",text,quest)
          end
        else
          for quest,t in pairs(v) do
            text = string.format("%s [%d] = %d,",text,quest,t)
          end
        end
        text = text.."},"
      elseif type(v) == "string" then
        local t = string.gsub(v,"\n","\\n")
        --print(text,i,t,v)
        text = string.format("%s %s = \"%s\",",text,i,t)
      else
        text = string.format("%s %s = %s,",text,i,v)
      end
    end
    text = text.."},"
  end
  text = string.gsub(text,",}","}")
  text = string.gsub(text,", Q%w = {}","")

  text = string.gsub(text,"Q([AT]) = {(%d+)}","Q%1 = %2")
  text = string.gsub(text,"QC = { %[(%d+)%] = 0}","QC = %1")
  return text
end
