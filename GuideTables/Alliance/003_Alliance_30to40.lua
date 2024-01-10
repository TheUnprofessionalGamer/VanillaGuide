--[[--------------------------------------------------
003_Alliance_30to40.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 30 to Lvl 40
    1.04.1
        -- First Release
            Alliance's Guide
            from level 30 to lever 40
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Alliance_30to40 = {
-----------30-31 Hillsbrad Foothills
	--[301] = {
	[3031] = {
		title = "38-39 Swamp of Sorrows",
		--minlevel = 38
		--maxlevel = 39
		--n = "30-31 Hillsbrad Foothills",
		--pID = 210, nID = 302,
		--itemCount = 13,
		items = {


{ str = "Fly to Stormwind\n \nAccept #ACCEPTIn Search of The Temple#", y = 20.65, x = 64.33, QA = 1448, zone = "Stormwind City"},
{ str = "Accept #ACCEPTMazen's Behest# pt.1 \nRun upstairs and turn in #TURNINMazen's Behest# pt.1 \nAccept #ACCEPTMazen's Behest# pt.2", y = 64.38, x = 41.52, QA = {1363,1364}, zone = "Stormwind City", QT = 1363},
{ str = "Accept #ACCEPTMorgan Stern#", y = 89.38, x = 41.5, QA = 1260, zone = "Stormwind City"},
{ str = "Make sure you bank 15 Silk Cloth for later \n \nFly to  Duskwood", typ = "fly"},
{ str = "Run to Swamp of Sorrows\n#DOQUEST*#Start by grinding whelps  \nYou won't find enough whelps to finish this quest in 1 pass \n \nAccept #ACCEPTEncroaching Wildlife#", y = 59.82, x = 26.74, QA = 1396, zone = "Swamp of Sorrows"},
{ str = "#DOQUEST*#Kill all swamp creatures you see, don't go out of the way to complete it\nDo #DOQUESTEncroaching Wildlife# as you go along \n \nKill Noboru, click the quest item  \nAccept #ACCEPTNoboru the Cudgel#", y = 38.82, x = 47.09, QA = 1392, zone = "Swamp of Sorrows", unitscan = "NOBORU THE CUDGEL"},
{ str = "Accept #ACCEPTDraenethyst Crystals#  \nTurn in #TURNINNoboru the Cudgel#", y = 31.4, x = 25.98, QA = 1389, zone = "Swamp of Sorrows", QT = 1392},
{ str = "Kill some swamp elementals\n \nFinish off #DOQUESTDream Dust in the Swamp#", y = 61.67, x = 13.96, zone = "Swamp of Sorrows", QC = 1116},
{ str = "Finish off #DOQUESTEncroaching Wildlife#", y = 46.93, x = 36.6, zone = "Swamp of Sorrows", QC = 1396},
{ str = "Turn in #TURNINEncroaching Wildlife#  \nAccept #ACCEPTThe Lost Caravan#", y = 59.82, x = 26.74, QA = 1421, zone = "Swamp of Sorrows", QT = 1396},
{ str = "#DOQUEST*#Kill Ongeku\n#DOQUEST*#Loot 6 blue crystals around the wooden huts\n \n#DOQUEST*#Loot the chest on top of the broken cart", y = 18.3, x = 64.46, zone = "Swamp of Sorrows", QC = 1421},
{ str = "Accept #ACCEPTGalen's Escape#  \nEscort Galen", y = 18.16, x = 65.46, QA = 1393, zone = "Swamp of Sorrows"},
{ str = "#DOQUEST*#Escort Galen", QC = 1393},
{ str = "Finish off #DOQUESTDraenethyst Crystals#", y = 22.35, x = 63.26, zone = "Swamp of Sorrows", QC = 1389},
{ str = "Click on Galen's Strongbox  \nTurn in #TURNINGalen's Escape#", y = 39.75, x = 47.8, zone = "Swamp of Sorrows", QT = 1393},
{ str = "Turn in #TURNINDraenethyst Crystals#", y = 31.4, x = 25.98, zone = "Swamp of Sorrows", QT = 1389},
{ str = "If you haven't done Mazen's Behest yet, skip it and do it some time later \nDo NOT abandon the associated quest\n \nTurn in #TURNINThe Lost Caravan#", y = 59.82, x = 26.74, zone = "Swamp of Sorrows", QT = 1421},
{ str = "Do #DOQUESTIn Search of The Temple# by swimming to the middle of the lake", y = 46.99, x = 67, zone = "Swamp of Sorrows", QC = 1448},
{ str = "Grind mobs until your HS is off cooldown  \nHearth to Booty Bay\n \nTurn in #TURNINDream Dust in the Swamp#  \nAccept #ACCEPTRumors for Kravel#", y = 77.2, x = 26.94, QA = 1117, zone = "Stranglethorn Vale", QT = 1116},
{ str = "Fly to  Stormwind", typ = "fly"},
{ str = "Withdraw the following items: \nWater Breathing Potions \nDecrypted Letter \nLetter of Commendation \nKarnitol's Satchel \nBag of Water Elemental Bracers \nEncrusted Tail Fins \nMirefin Head \n \nDeposit the following items in your bank: \nBlue Pearls \nKhadgar's Essays on Dimensional Convergence (if you have it) "},
{ str = "Accept #ACCEPTThe Perenolde Tiara#", y = 30.23, x = 74, QA = 543, zone = "Stormwind City"},
{ str = "Turn in #TURNINIn Search of The Temple#  \nAccept #ACCEPTTo The Hinterlands#", y = 20.65, x = 64.33, QA = 1449, zone = "Stormwind City", QT = 1448},
{ str = "Take the tram to IF \n \nTurn in #TURNINThe Karnitol Shipwreck# ", y = 17.5, x = 67.91, zone = "Ironforge", QT = 1457},
{ str = "Make sure you have water breathing pots for the next segment \n \nFly to  Southshore", typ = "fly"},

		}
	},

-----------31-31 Alterac Mountains
	--[302] = {
	[3131] = {
		title = "39-40 Alterac/Arathi",
		--minlevel = 39
		--maxlevel = 40
		--n = "31-31 Alterac Mountains",
		--pID = 301, nID = 303,
		--itemCount = 8,
		items = {


{ str = "Make sure you have water breathing pots for this segment \nFly to Southshore\n \nAccept #ACCEPTHints of a New Plague?#", y = 59.04, x = 50.34, QA = 659, zone = "Hillsbrad Foothills"},
{ str = "Kill Syndicate Assassins in Southshore \nAccept/turn in #ACCEPT*##TURNINAssassin's Contract#  \nAccept #ACCEPTBaron's Demise#  \nThe scripted event related to this quest only happens once every several hours, skip this step if you have to\n \nSet your HS to  Southshore", typ = "home"},
{ str = "Accept #ACCEPTCrushridge Bounty#", y = 58.73, x = 49.47, QA = 500, zone = "Hillsbrad Foothills"},
{ str = "Turn in #TURNINFurther Mysteries#  \nAccept #ACCEPTDark Council#  \nAccept #ACCEPTNoble Deaths#", y = 59.1, x = 48.13, QA = {537,512}, zone = "Hillsbrad Foothills", QT = 525},
{ str = "Skip this step if you haven't found the old history book in duskwood  \nTurn in #TURNINSouthshore#  \nAccept #ACCEPTPreserving Knowledge#", y = 57.1, x = 50.6, QA = 540, zone = "Hillsbrad Foothills", QT = 538},
{ str = "Turn in #TURNINMagical Analysis#  \nAccept #ACCEPTAnsirem's Key#", y = 17.11, x = 25.33, QA = 603, zone = "Hillsbrad Foothills", QT = 602},
{ str = "Head to ruins of alterac\n \n#DOQUEST*#Kill Grel'borg, he patrols around the ruins of alterac", y = 51.22, x = 39.08, zone = "Alterac Mountains", QC = 543, unitscan = "GREL'BORG THE MISER"},
{ str = "#DOQUESTPreserving Knowledge# Click on the bookshelf inside the town hall  \nSkip this step if you don't have #ACCEPTPreserving Knowledge#\n \n#DOQUEST*#Kill Nagaz", y = 14.31, x = 39.22, zone = "Alterac Mountains", QC = { [537] = 2}},
{ str = "Click on the wooden chest on the ground  \nAccept #ACCEPTThe Ensorcelled Parchment#", y = 14.66, x = 39.17, QA = 551, zone = "Alterac Mountains"},
{ str = "#DOQUEST*#Kill Baron Vardus, he can spawn in any one of the 4 syndicate camps\n \n#DOQUEST*#Kill Shadow Mages", y = 44.06, x = 60.98, zone = "Alterac Mountains", QC = { [537] = 1}},
{ str = "Finish off #DOQUESTNoble Deaths#", y = 43.64, x = 62.39, zone = "Alterac Mountains", QC = 512},
{ str = "#DOQUEST*# Kill ogres", y = 41.55, x = 48.31, zone = "Alterac Mountains", QC = 500},
{ str = "Keep killing ogres for #DOQUESTPreserving Knowledge# (if you have the quest)", y = 53.63, x = 37.41, zone = "Alterac Mountains", QC = 540},
{ str = "Grind mobs until your HS cooldown is < 6min"},
{ str = "Run east\n \nHead to The Hinterlands", y = 95.48, x = 86.14, zone = "Alterac Mountains"},
{ str = "Turn in #TURNINTo The Hinterlands#  \nAccept #ACCEPTGryphon Master Talonaxe#", y = 46.75, x = 11.8, QA = 1450, zone = "The Hinterlands", QT = 1449},
{ str = "Get  The Hinterlands FP", y = 46.15, x = 11.07, zone = "The Hinterlands", typ = "fp"},
{ str = "Turn in #TURNINGryphon Master Talonaxe#  \nAccept #ACCEPTRhapsody Shindigger#", y = 44.47, x = 9.75, QA = 1451, zone = "The Hinterlands", QT = 1450},
{ str = "Turn in #TURNINRhapsody Shindigger# ", y = 48.58, x = 26.94, zone = "The Hinterlands", QT = 1451},
{ str = "Accept #ACCEPTRhapsody's Kalimdor Kocktail#", y = 48.58, x = 26.94, QA = 1452, zone = "The Hinterlands"},
{ str = "Hearth to Southshore\n \nTurn in #TURNINCrushridge Bounty#", y = 58.73, x = 49.47, zone = "Hillsbrad Foothills", QT = 500},
{ str = "Turn in #TURNINNoble Deaths#  \nTurn in #TURNINDark Council#", y = 59.1, x = 48.13, zone = "Hillsbrad Foothills", QT = {512,537}},
{ str = "Turn in #TURNINBaron's Demise# if you have the quest \n \nTurn in #TURNINThe Ensorcelled Parchment#  \nAccept #ACCEPTStormpike's Deciphering#", y = 57.09, x = 50.57, QA = 554, zone = "Hillsbrad Foothills", QT = 551},
{ str = "Turn in #TURNINPreserving Knowledge#  \nAccept #ACCEPTReturn to Milton#\n#DOQUEST*#Look for the forsaken courier \nShe patrols the road between Go'shek farm and Tarren Mill\n \nFly to  Arathi Highlands", typ = "fly", unitscan = "FORSAKEN COURIER"},
{ str = "Speak with Apprentice Kryten \nAccept #ACCEPTWorth Its Weight in Gold#", y = 47.75, x = 46.19, QA = 691, zone = "Arathi Highlands"},
{ str = "Click on the Wanted Poster  \nAccept #ACCEPTWanted!  Marez Cowl#", y = 47.76, x = 46.04, QA = 684, zone = "Arathi Highlands"},
{ str = "Accept #ACCEPTThe Princess Trapped#", y = 33.72, x = 62.5, QA = 642, zone = "Arathi Highlands"},
{ str = "Do #DOQUESTThe Princess Trapped#", y = 31.61, x = 84.97, zone = "Arathi Highlands", QC = 642},
{ str = "Turn in #TURNINThe Princess Trapped#  \nAccept #ACCEPTStones of Binding#", y = 30.95, x = 84.3, QA = 651, zone = "Arathi Highlands", QT = 642},
{ str = "#DOQUEST*# Loot the Cresting Key", y = 29.71, x = 66.7, zone = "Arathi Highlands", QC = { [651] = 2}},
{ str = "Do #DOQUESTWorth Its Weight in Gold#", y = 75.39, x = 68.33, zone = "Arathi Highlands", QC = 691},
{ str = "Turn in #TURNINHints of a New Plague?#  \nAccept #ACCEPTHints of a New Plague?#", y = 53.84, x = 60.18, QA = 658, zone = "Arathi Highlands", QT = 659},
{ str = "Turn in #TURNINHints of a New Plague?# ", y = 53.84, x = 60.18, zone = "Arathi Highlands", QT = 658},
{ str = "Accept #ACCEPTHints of a New Plague?#", y = 53.84, x = 60.18, QA = 657, zone = "Arathi Highlands"},
{ str = " Speak with Kinelory and start the escort quest  \nTurn in #TURNINHints of a New Plague?#  \nAccept #ACCEPTHints of a New Plague?#", y = 53.9, x = 60.22, QA = 660, zone = "Arathi Highlands", QT = 657},
{ str = "#DOQUEST*#Escort Kinelory", QC = 660},
{ str = "Turn in #TURNINHints of a New Plague?#  \nAccept #ACCEPTHints of a New Plague?#", y = 53.84, x = 60.18, QA = 661, zone = "Arathi Highlands", QT = 660},
{ str = "#DOQUEST*#Loot the Thundering Key", y = 50.72, x = 52.03, zone = "Arathi Highlands", QC = { [651] = 4}},
{ str = "Turn in #TURNINWorth Its Weight in Gold#", y = 47.75, x = 46.19, zone = "Arathi Highlands", QT = 691},
{ str = "Accept #ACCEPTWand over Fist#", y = 47.01, x = 46.65, QA = 693, zone = "Arathi Highlands"},
{ str = "Do #DOQUESTWand over Fist#", y = 81.87, x = 54.75, zone = "Arathi Highlands", QC = 693},
{ str = "#DOQUEST*#Loot the Burning Key", y = 30.38, x = 25.6, zone = "Arathi Highlands", QC = { [651] = 1}},
{ str = "Head to Stromgarde Keep \nDo #DOQUESTWanted!  Marez Cowl#  \nUse eagle eye to find her first, she has 2 different spawn locations \nGetting there can be tricky, you can skip this quest if necessary", y = 62.96, x = 29.62, zone = "Arathi Highlands", QC = 684},
{ str = "Turn in #TURNINStones of Binding# ", y = 57.37, x = 36.22, zone = "Arathi Highlands", QT = 651},
{ str = "Accept #ACCEPTBreaking the Keystone#", y = 57.37, x = 36.22, QA = 652, zone = "Arathi Highlands"},
{ str = "#DOQUEST*#Use your eagle eye macro to find Fozruk \nMake sure to kill Sleeby and the rest of the kobolds first, you can kill one add at a time and reset the fight \nKill Fozruk by kiting him around Refuge Point\n \nTurn in #TURNINWand over Fist#", y = 47.01, x = 46.65, zone = "Arathi Highlands", QT = 693, unitscan = "FOZRUK"},
{ str = "Turn in #TURNINWanted!  Marez Cowl#", y = 47.55, x = 45.83, zone = "Arathi Highlands", QT = 684},
{ str = "Turn in #TURNINBreaking the Keystone#  \nAccept #ACCEPTMyzrael's Allies#  \nSkip this step if you haven't found Fozruk", y = 58.09, x = 36.07, QA = 653, zone = "Arathi Highlands", QT = 652},
{ str = "Head to Faldir's Cove, follow the path between the mountains and Stromgarde's southeastern wall\n \nAccept #ACCEPTLand Ho!#", y = 82.68, x = 31.78, QA = 663, zone = "Arathi Highlands"},
{ str = "Turn in #TURNINLand Ho!#", y = 81.37, x = 32.28, zone = "Arathi Highlands", QT = 663},
{ str = "Accept #ACCEPTDeep Sea Salvage#", y = 81.48, x = 32.79, QA = 662, zone = "Arathi Highlands"},
{ str = "Accept #ACCEPTDrowned Sorrows#\n \nAccept #ACCEPTSunken Treasure#", y = 80.54, x = 33.86, QA = 665, zone = "Arathi Highlands"},
{ str = "#DOQUEST*#Do the escort quest", QC = 665},
{ str = "Turn in #TURNINSunken Treasure#  \nAccept #ACCEPTSunken Treasure#", y = 80.44, x = 33.85, QA = 666, zone = "Arathi Highlands", QT = 665},
{ str = "#DOQUEST*#Kill Nagas\n#DOQUEST*#Look for Elven Gems underwater, use the goggles provided to track them on your minimap\n \n#DOQUEST*#Enter the ship through the stairs at the front side of the deck \nLoot the book inside the cauldron next to the stairs", y = 85.08, x = 23.39, zone = "Arathi Highlands", QC = { [662] = 2}},
{ str = "#DOQUEST*#Move towards the back of the ship  \nLoot the chart hanging on the ledge of the wooden ring that supports the ship's mast", y = 84.52, x = 23.05, zone = "Arathi Highlands", QC = { [662] = 1}},
{ str = "#DOQUEST*#Enter the ship through the opening on the front side of the deck \nLoot the chart on top of a box next to a cannon", y = 85.62, x = 20.46, zone = "Arathi Highlands", QC = { [662] = 4}},
{ str = "#DOQUEST*#Exit the ship and enter it from the hole on the hull  \nLoot the ledger on the floor", y = 85.09, x = 20.65, zone = "Arathi Highlands", QC = { [662] = 8}},
{ str = "Finish off #DOQUESTDrowned Sorrows# \nFinish off #DOQUESTSunken Treasure#", y = 87.22, x = 23.03, zone = "Arathi Highlands", QC = { [664] = 0, [666] = 0}},
{ str = "Turn in #TURNINDeep Sea Salvage#", y = 81.48, x = 32.79, zone = "Arathi Highlands", QT = 662},
{ str = "Turn in #TURNINDrowned Sorrows#  \nTurn in #TURNINSunken Treasure#  \nAccept #ACCEPTSunken Treasure#", y = 80.79, x = 34, QA = 668, zone = "Arathi Highlands", QT = {664,666}},
{ str = "Turn in #TURNINSunken Treasure#  \nAccept #ACCEPTSunken Treasure#", y = 81.37, x = 32.28, QA = 669, zone = "Arathi Highlands", QT = 668},
{ str = " Hearth to Southshore\n \nTurn in #TURNINHints of a New Plague?#", y = 59.04, x = 50.34, zone = "Hillsbrad Foothills", QT = 661},
{ str = "Fly to  Wetlands", typ = "fly"},
		}
	},

-----------31-32 Arathi Highlands
	--[303] = {
	[3132] = {
		title = "40-40 Dustwallow Marsh",
		--n = "31-32 Arathi Highlands",
		--pID = 302, nID = 304,
		--itemCount = 10,
		items = {


{ str = "Head to Menethil Harbor\n \n Set your HS to Wetlands", y = 60.89, x = 10.7, zone = "Wetlands", typ = "home"},
{ str = "Take the boat to Theramore \n \nAccept #ACCEPTThe Deserters#", y = 48.6, x = 68.2, QA = 1286, zone = "Dustwallow Marsh"},
{ str = "#ACCEPT*##TURNIN*#Do the First Aid quest (Requires 225 First Aid)\nTurn in #TURNINMorgan Stern#\n \nAccept #ACCEPTMudrock Soup and Bugs#", y = 45.45, x = 66.32, QA = 1204, zone = "Dustwallow Marsh"},
{ str = "#DOQUEST*#Kill turtles along the coast", y = 8.82, x = 61.37, zone = "Dustwallow Marsh", QC = 1204},
{ str = "#DOQUEST*#Kill Murlocs", y = 15.71, x = 57.81, zone = "Dustwallow Marsh", QC = 1177},
{ str = "Accept #ACCEPTJarl Needs Eyes#", y = 26.26, x = 55.42, QA = 1206, zone = "Dustwallow Marsh"},
{ str = "#DOQUEST*#Kill spiders", y = 21.79, x = 31.54, zone = "Dustwallow Marsh", QC = 1206},
{ str = "Start the escort quest #ACCEPTStinky's Escape#", y = 17.5, x = 46.87, QA = 1222, zone = "Dustwallow Marsh"},
{ str = "#DOQUEST*#Escort \"Stinky\" Ignatz", QC = 1222},
{ str = "Turn in #TURNINJarl Needs Eyes#", y = 26.26, x = 55.42, zone = "Dustwallow Marsh", QT = 1206},
{ str = "Turn in #TURNINHungry!#", y = 38.25, x = 35.13, zone = "Dustwallow Marsh", QT = 1177},
{ str = "Beat Balos Jacken  \nTurn in #TURNINThe Deserters#  \nAccept #ACCEPTThe Deserters#", y = 54.29, x = 36.08, QA = 1287, zone = "Dustwallow Marsh", QT = 1286},
{ str = "Do #DOQUESTRazzeric's Tweaking#", y = 56.49, x = 54.06, zone = "Dustwallow Marsh", QC = 1187},
{ str = "Grind until your HS cooldown is <10min \nAfter that, die on purpose and spirit rez\n \nTurn in #TURNINMudrock Soup and Bugs#  \nAccept #ACCEPT... and Bugs#  \nTurn in #TURNINStinky's Escape#", y = 45.45, x = 66.32, QA = 1258, zone = "Dustwallow Marsh", QT = {1204,1222}},
{ str = "Stable your pet "},
{ str = "Turn in #TURNINThe Deserters#", y = 48.6, x = 68.2, zone = "Dustwallow Marsh", QT = 1287},
{ str = "Fly to  Tanaris", typ = "fly"},
{ str = "Tame a level 40/41 scorpid near Gadgetzan and learn Claw 6\n \nRun to Shimmering Flats \nTurn in #TURNINEncrusted Tail Fins#  \nAccept #ACCEPTMartek the Exiled#", y = 77.12, x = 78.14, QA = 1106, zone = "Thousand Needles", QT = 1107},
{ str = "Turn in #TURNINRumors for Kravel#", y = 77.26, x = 77.78, zone = "Thousand Needles", QT = 1117},
{ str = "Wait for the RP sequence to finish  \nAccept #ACCEPTBack to Booty Bay#", y = 77.26, x = 77.78, QA = 1118, zone = "Thousand Needles"},
{ str = "Turn in #TURNINRazzeric's Tweaking#  \nAccept #ACCEPTSafety First#", y = 76.09, x = 80.32, QA = 1188, zone = "Thousand Needles", QT = 1187},
{ str = " Hearth to Menethil\n \nFly to  Ironforge", typ = "fly"},
		}
	},

-----------32-32 Stranglethorn Vale
	--[304] = {
	[3232] = {
		title = "40-41 Badlands",
		--minlevel = 40
		--maxlevel = 41
		--n = "32-32 Stranglethorn Vale",
		--pID = 303, nID = 305,
		--itemCount = 19,
		items = {


{ str = "Withdraw the following items from your bank: \nBlue Pearls (x9) \nBuzzard Wings \nFizzle Brassbolts' Letter \n \nDeposit the following items: \nSeaforium Booster \nPerenolde Tiara \nTomes of Alterac \nKravel's Scheme \nSample Elven Gem "},
{ str = "Train skills \nTrain pet skills\nTurn in #TURNINReagents for Reclaimers Inc.#\n \nAccept #ACCEPTIronband Wants You!#  \nTurn in #TURNINStormpike's Deciphering#", y = 11.74, x = 74.64, QA = 707, zone = "Ironforge", QT = 554},
{ str = "Turn in #TURNINMyzrael's Allies#  \nAccept #ACCEPTTheldurin the Lost#", y = 5.61, x = 50.82, QA = 687, zone = "Ironforge", QT = 653},
{ str = "Fly to  Loch Modan", typ = "fly"},
{ str = "Set your HS to Loch Modan", typ = "home"},
{ str = "Accept #ACCEPTBadlands Reagent Run#", y = 49.37, x = 37.06, QA = 2500, zone = "Loch Modan"},
{ str = "Turn in #TURNINIronband Wants You!#  \nAccept #ACCEPTFind Agmond#", y = 65.62, x = 65.93, QA = 738, zone = "Loch Modan", QT = 707},
{ str = "#DOQUEST*##DOQUEST*#Kill wolves/vultures as you quest through Badlands  \nMake sure to prioritize vultures\n \nAccept #ACCEPTA Dwarf and His Tools#  \nAccept #ACCEPTMirages#", y = 43.39, x = 53.42, QA = {719,718}, zone = "Badlands"},
{ str = "Click on the crumpled map next to the tent \nAccept #ACCEPTA Sign of Hope#", y = 33.94, x = 53.02, QA = 720, zone = "Badlands"},
{ str = "#DOQUEST*#Kill Shadowforge dwarves", y = 27.79, x = 41.26, zone = "Badlands", QC = 719},
{ str = "#DOQUEST*#Loot the crate at the ogre camp", y = 23.45, x = 66.92, zone = "Badlands", QC = 718},
{ str = "Turn in #TURNINMirages#  \nAccept #ACCEPTScrounging#  \nTurn in #TURNINA Dwarf and His Tools#  \nTurn in #TURNINA Sign of Hope#", y = 43.3, x = 53.8, QA = 733, zone = "Badlands", QT = {719,718,720}},
{ str = "Turn in #TURNINMartek the Exiled#  \nAccept #ACCEPTIndurium#", y = 52.69, x = 42.21, QA = 1108, zone = "Badlands", QT = 1106},
{ str = "Accept #ACCEPTBarbecued Buzzard Wings#", y = 52.92, x = 42.38, QA = 703, zone = "Badlands"},
{ str = "Accept/Turn in #ACCEPT*##TURNINPearl Diving# \nSkip this step if you don't have 9 pearls", y = 52.92, x = 42.38, QA = 705, zone = "Badlands", QT = 705},
{ str = "#TURNIN*#Loot Buzzard Wings as you quest\n \nAccept #ACCEPTTremors of the Earth#", y = 54.26, x = 61.93, QA = 732, zone = "Badlands"},
{ str = "#DOQUEST*#Look for Boss Tho'grun as you quest\n \nTurn in #TURNINFind Agmond#  \nAccept #ACCEPTMurdaloc#", y = 62.4, x = 50.89, QA = 739, zone = "Badlands", QT = 738},
{ str = "#DOQUEST*#Kill Troggs\n \nDo #DOQUESTMurdaloc#", y = 68.29, x = 50.4, zone = "Badlands", QC = 739},
{ str = "Turn in #TURNINTheldurin the Lost#  \nAccept #ACCEPTThe Lost Fragments#", y = 76.87, x = 51.38, QA = 692, zone = "Badlands", QT = 687},
{ str = "Do #DOQUESTThe Lost Fragments#", y = 83.91, x = 54.66, zone = "Badlands", QC = 692},
{ str = "Turn in #TURNINThe Lost Fragments#", y = 76.87, x = 51.38, zone = "Badlands", QT = 692},
{ str = "Finish off #DOQUESTIndurium#", y = 18.85, x = 35.27, zone = "Badlands", QC = 1108},
{ str = "Turn in #TURNINIndurium#  \nGrind mobs while you watch the RP sequence \nAccept #ACCEPTNews for Fizzle#", y = 52.69, x = 42.21, QA = 1137, zone = "Badlands", QT = 1108},
{ str = "Accept #ACCEPTStudy of the Elements: Rock#", y = 44.86, x = 25.94, QA = 710, zone = "Badlands"},
{ str = "Do #DOQUESTStudy of the Elements: Rock#", y = 40.26, x = 16.14, zone = "Badlands", QC = 710},
{ str = "Turn in #TURNINStudy of the Elements: Rock#  \nAccept #ACCEPTStudy of the Elements: Rock#", y = 44.86, x = 25.94, QA = 711, zone = "Badlands", QT = 710},
{ str = "Do #DOQUESTStudy of the Elements: Rock# ", y = 35.3, x = 14.69, zone = "Badlands", QC = 711},
{ str = "Turn in #TURNINStudy of the Elements: Rock# \nAccept #ACCEPTStudy of the Elements: Rock#", y = 44.86, x = 25.94, QA = 712, zone = "Badlands", QT = 711},
{ str = "#DOQUEST*##DOQUEST*#Finish off Vultures", y = 60.47, x = 16.12, zone = "Badlands", QC = { [2500] = 1, [703] = 0}},
{ str = "Do #DOQUESTStudy of the Elements: Rock#", y = 79.89, x = 3.98, zone = "Badlands", QC = 712},
{ str = "#DOQUEST*#Kill Ogres", y = 75.64, x = 11.15, zone = "Badlands", QC = 733},
{ str = "Turn in #TURNINStudy of the Elements: Rock#", y = 44.86, x = 25.94, zone = "Badlands", QT = 712},
{ str = "Turn in #TURNINBarbecued Buzzard Wings#", y = 52.92, x = 42.38, zone = "Badlands", QT = 703},
{ str = "Turn in #TURNINScrounging#", y = 43.3, x = 53.8, zone = "Badlands", QT = 733},
{ str = "Turn in #TURNINTremors of the Earth#", y = 54.26, x = 61.93, zone = "Badlands", QT = 732},
{ str = "Finish off #DOQUESTBadlands Reagent Run# if you haven't", y = 23.62, x = 53.35, zone = "Badlands", QC = 2500},
{ str = "Run to Searing Gorge \n \nOnce you get to Searing Gorge, suicide and spirit rez at Thorium Point \nGet the  Searing Gorge FP", typ = "fp"},
{ str = "Hearth back to Loch Modan\n \nTurn in #TURNINBadlands Reagent Run#", y = 49.37, x = 37.06, zone = "Loch Modan", QT = 2500},
{ str = "Turn in #TURNINMurdaloc#", y = 65.62, x = 65.93, zone = "Loch Modan", QT = 739},
{ str = "Unstuck back to Thelsamar \n \nFly to  Ironforge", typ = "fly"},
		}
	},

-----------32-33 Thousand Needles (Shimmering Flats)
	--[305] = {
	[3233] = {
		title = "41-43 STV/Swamp of Sorrows",
		--minlevel = 41
		--maxlevel = 43
		--n = "32-33 Thousand Needles (Shimmering Flats)",		
		--pID = 304, nID = 306,
		--itemCount = 19,
		items = {

{ str = "Withdraw the following items from your bank: \nPerenolde Tiara \nTomes of Alterac \nKravel's Scheme \nSample Elven Gem "},
{ str = "Train skills \nMake sure your pet has Frost Resistance maxed out \nTake the tram to Stormwind \n \nTurn in #TURNINThe Perenolde Tiara#", y = 30.23, x = 74, zone = "Stormwind City", QT = 543},
{ str = "Turn in #TURNINReturn to Milton#", y = 7.49, x = 74.16, zone = "Stormwind City", QT = 542},
{ str = "Accept #ACCEPTMazen's Behest# pt.1 \nRun upstairs and turn in #TURNINMazen's Behest# pt.1 \nAccept #ACCEPTMazen's Behest# pt.2", y = 64.38, x = 41.52, QA = {1363,1364}, zone = "Stormwind City", QT = 1363},
{ str = "Accept #ACCEPTVital Supplies# at the mage tower", y = 81.65, x = 37.52, QA = 1477, zone = "Stormwind City"},
{ str = "Fly to  Booty Bay", typ = "fly"},
{ str = "Turn in #TURNINDream Dust in the Swamp# at the top floor\n \nAccept #ACCEPTSkullsplitter Tusks# at the top floor", y = 77.12, x = 26.99, QA = 209, zone = "Stranglethorn Vale"},
{ str = "Turn in #TURNINSunken Treasure#", y = 77, x = 27.17, zone = "Stranglethorn Vale", QT = 669},
{ str = "Turn in #TURNINAnsirem's Key# at the middle floor  \nAccept #ACCEPT\"Pretty Boy\" Duncan#", y = 77.52, x = 27.28, QA = 610, zone = "Stranglethorn Vale", QT = 603},
{ str = "Accept #ACCEPTVenture Company Mining#  \nAccept #ACCEPTZanzil's Secret#", y = 77.21, x = 27.11, QA = {600,621}, zone = "Stranglethorn Vale"},
{ str = "Turn in #TURNINBack to Booty Bay#", y = 77.21, x = 27.11, zone = "Stranglethorn Vale", QT = 1118},
{ str = "Set your HS to Booty Bay", typ = "home"},
{ str = "Accept #ACCEPTAkiris by the Bundle#", y = 76.38, x = 26.75, QA = 617, zone = "Stranglethorn Vale"},
{ str = "Accept #ACCEPTScaring Shaky#", y = 77.06, x = 27.78, QA = 606, zone = "Stranglethorn Vale"},
{ str = "Accept #ACCEPTExcelsior#", y = 77.59, x = 28.29, QA = 628, zone = "Stranglethorn Vale"},
{ str = "Accept #ACCEPTThe Bloodsail Buccaneers#", y = 76.21, x = 28.09, QA = 595, zone = "Stranglethorn Vale"},
{ str = "Kill #DOQUEST\"Pretty Boy\" Duncan#  \nClick on the map on top of a barrel \nTurn in #TURNINThe Bloodsail Buccaneers#  \nAccept #ACCEPTThe Bloodsail Buccaneers#", y = 69.41, x = 27.38, QA = 597, zone = "Stranglethorn Vale", QC = 610, QT = 595},
{ str = "Turn in #TURNINThe Bloodsail Buccaneers#  \nAccept #ACCEPTThe Bloodsail Buccaneers#", y = 76.21, x = 28.09, QA = 599, zone = "Stranglethorn Vale", QT = 597},
{ str = "Turn in #TURNIN\"Pretty Boy\" Duncan# at the middle floor  \nAccept #ACCEPTThe Curse of the Tides#", y = 77.52, x = 27.28, QA = 611, zone = "Stranglethorn Vale", QT = 610},
{ str = "Accept #ACCEPTUp to Snuff# at the top floor", y = 77.34, x = 26.92, QA = 587, zone = "Stranglethorn Vale"},
{ str = "Turn in #TURNINThe Bloodsail Buccaneers# ", y = 77, x = 27.17, zone = "Stranglethorn Vale", QT = 599},
{ str = "Accept #ACCEPTKeep An Eye Out#", y = 75.89, x = 28.59, QA = 576, zone = "Stranglethorn Vale"},
{ str = "Do #DOQUESTScaring Shaky#  \nSave Gorilla Fangs for later", y = 66.24, x = 33.58, zone = "Stranglethorn Vale", QC = 606},
{ str = "Do #DOQUESTRaptor Mastery# ", y = 42.46, x = 31.45, zone = "Stranglethorn Vale", QC = 196},
{ str = "#DOQUEST*#Kill Tethis if you have the associated quest\n \nDo #DOQUESTVenture Company Mining#", y = 43.68, x = 41.65, zone = "Stranglethorn Vale", QC = 600},
{ str = "#DOQUEST*#Kill doctors/mystics  \n#DOQUEST*#Gather Skullsplitter Tusks", y = 32.62, x = 45.7, zone = "Stranglethorn Vale", QC = { [205] = 0, [209] = 0}},
{ str = "#DOQUEST*# Look for Bhag'thera with eagle eye  \nYou can found it either north or west of the ogre mound", y = 24.02, x = 49.6, zone = "Stranglethorn Vale", QC = 193, unitscan = "BAG'THERA"},
{ str = "Do #DOQUESTColonel Kurzen#", y = 4.98, x = 49.3, zone = "Stranglethorn Vale", QC = 202},
{ str = "Turn in #TURNINTroll Witchery#", y = 3.56, x = 37.83, zone = "Stranglethorn Vale", QT = 205},
{ str = "Turn in #TURNINColonel Kurzen#", y = 3.01, x = 38.04, zone = "Stranglethorn Vale", QT = 202},
{ str = "Turn in #TURNINPanther Mastery# \nTurn in #TURNINRaptor Mastery#  \nAccept #ACCEPTRaptor Mastery#", y = 10.54, x = 35.55, QA = 197, zone = "Stranglethorn Vale", QT = {193,196}},
{ str = "#DOQUEST*#Look for an elite croc along the coast", y = 23.88, x = 29.57, zone = "Stranglethorn Vale", QC = 628},
{ str = " Use Catelyn's Blade at the altar underwater  \nKill #DOQUESTGazban#", y = 23.58, x = 24.96, zone = "Stranglethorn Vale", QC = 611},
{ str = " Hearth back to Booty Bay\n \nTurn in #TURNINVenture Company Mining#", y = 77.21, x = 27.11, zone = "Stranglethorn Vale", QT = 600},
{ str = "Turn in #TURNINSkullsplitter Tusks# at the top floor", y = 77.12, x = 26.99, zone = "Stranglethorn Vale", QT = 209},
{ str = "Accept #ACCEPTThe Bloodsail Buccaneers#  \nTurn in #TURNINThe Curse of the Tides#", y = 77, x = 27.17, QA = 604, zone = "Stranglethorn Vale", QT = 611},
{ str = "Withdraw Green Hills pages from your bank \nCh.1: 1,4,6,8 \nCh.2: 10,11,14,16 \nCh.3: 18,20,21,24 \nCh.4: 25,26,27\n \nWithdraw Khadgar's Essays on Dimensional Convergence if you have it "},
{ str = "Turn in #TURNINScaring Shaky#  \nAccept #ACCEPTReturn to MacKinley#", y = 73.59, x = 26.89, QA = 607, zone = "Stranglethorn Vale", QT = 606},
{ str = "Turn in #TURNINReturn to MacKinley#  \nAccept #ACCEPTVoodoo Dues#", y = 77.06, x = 27.78, QA = 609, zone = "Stranglethorn Vale", QT = 607},
{ str = "Turn in #TURNINExcelsior#", y = 77.59, x = 28.29, zone = "Stranglethorn Vale", QT = 628},
{ str = "#DOQUEST*#Kill every pirate you see\n \nDo #DOQUESTAkiris by the Bundle#", y = 62.11, x = 27.27, zone = "Stranglethorn Vale", QC = 617},
{ str = "Do #DOQUESTThe Bloodsail Buccaneers#", y = 83.04, x = 27.14, zone = "Stranglethorn Vale", QC = 604},
{ str = "Finish off the following: \n #DOQUESTUp to Snuff#  \n #DOQUESTKeep An Eye Out#", y = 89.34, x = 29.98, zone = "Stranglethorn Vale", QC = { [587] = 0, [576] = 0}},
{ str = "Use eagle eye to find #ACCEPTCortello's Riddle#  \nIt's a small parchment that can spawn inside one of the 3 ships \nRight click the parchment and accept the quest from the item in your bag", y = 89.38, x = 29.91, QA = 624, zone = "Stranglethorn Vale"},
{ str = "#DOQUEST*#Kill Chucky \"Ten Thumbs\"", y = 58.24, x = 39.99, zone = "Stranglethorn Vale", QC = { [609] = 4}},
{ str = "#DOQUEST*# Kill Jon-Jon the Crow  \n#DOQUEST*# Kill Maury \"Club Foot\" Wilkins \n#DOQUEST*#Get 12 mixtures", y = 51.84, x = 34.92, zone = "Stranglethorn Vale", QC = { [609] = 3, [621] = 0}},
{ str = "Do #DOQUESTRaptor Mastery#  \nTethis spawns in a random location", y = 44.84, x = 28.73, zone = "Stranglethorn Vale", QC = 197},
{ str = "Turn in #TURNINRaptor Mastery#  \nAccept #ACCEPTBig Game Hunter#", y = 10.8, x = 35.65, QA = 208, zone = "Stranglethorn Vale", QT = 197},
{ str = "Do #DOQUESTBig Game Hunter#  \nKite it towards the quest giver, keep hitting the adds to prevent them from resetting", y = 35.56, x = 38.2, zone = "Stranglethorn Vale", QC = 208},
{ str = "Turn in #TURNINBig Game Hunter#", y = 10.8, x = 35.65, zone = "Stranglethorn Vale", QT = 208},
{ str = "Turn in all Green Hills pages"},
{ str = "Run to Duskwood  \nTurn in #TURNINVital Supplies#  \nAccept #ACCEPTSupplies for Nethergarde#", y = 46.15, x = 75.77, QA = 1395, zone = "Duskwood", QT = 1477},
{ str = "Run to Swamp of Sorrows  \nNethergarde supplies has a 1hr timer, be mindful of that \n \nTurn in #TURNINCortello's Riddle#  \nAccept #ACCEPTCortello's Riddle#", y = 48.18, x = 22.87, QA = 625, zone = "Swamp of Sorrows", QT = 624},
{ str = "#DOQUEST*#Kill all swamp creatures you see \n \nAccept #ACCEPTDriftwood#", y = 59.82, x = 26.74, QA = 1398, zone = "Swamp of Sorrows"},
{ str = "#DOQUEST*#Loot 8 pieces of driftwood along the coast \n \n#DOQUEST*#Get some crab legs", y = 5.1, x = 76.46, zone = "Swamp of Sorrows", QC = 1258},
{ str = "Finish off #DOQUESTDriftwood#", y = 69.08, x = 91.91, zone = "Swamp of Sorrows", QC = 1398},
{ str = "Finish off #DOQUESTMazen's Behest#", y = 37.3, x = 14.96, zone = "Swamp of Sorrows", QC = 1364},
{ str = "Turn in #TURNINDriftwood#  \nAccept #ACCEPTDeliver the Shipment#", y = 59.82, x = 26.74, QA = 1425, zone = "Swamp of Sorrows", QT = 1398},
{ str = "Run to Blasted Lands \n \nTurn in #TURNINSupplies for Nethergarde#", y = 21.38, x = 66.52, zone = "Blasted Lands", QT = 1395},
{ str = "Turn in #TURNINDeliver the Shipment#", y = 21.38, x = 66.52, zone = "Blasted Lands", QT = 1425},
{ str = "Turn in #TURNINMazen's Behest# at the top of the tower", y = 19.16, x = 67.64, zone = "Blasted Lands", QT = 1364},
{ str = "Fly to  Booty Bay", typ = "fly"},
{ str = "Turn in #TURNINUp to Snuff#  \nAccept #ACCEPTTran'rek#", y = 77.34, x = 26.92, QA = 2864, zone = "Stranglethorn Vale", QT = 587},
{ str = "Turn in #TURNINThe Bloodsail Buccaneers#", y = 77, x = 27.17, zone = "Stranglethorn Vale", QT = 604},
{ str = "Turn in #TURNINZanzil's Secret#  \nAccept #ACCEPTZanzil's Mixture and a Fool's Stout#  \nAccept #ACCEPTWhiskey Slim's Lost Grog#", y = 77.21, x = 27.11, QA = {1119,580}, zone = "Stranglethorn Vale", QT = 621},
{ str = "Turn in #TURNINAkiris by the Bundle#  \nAccept #ACCEPTAkiris by the Bundle#", y = 76.38, x = 26.75, QA = 623, zone = "Stranglethorn Vale", QT = 617},
{ str = "Withdraw the following items: \nSeaforium Booster \n \nDeposit the following items: Gorilla Fangs \nCarfully folded note "},
{ str = "Accept #ACCEPTStoley's Debt# ", y = 77.06, x = 27.78, QA = 2872, zone = "Stranglethorn Vale"},
{ str = "Turn in #TURNINVoodoo Dues#", y = 77.06, x = 27.78, zone = "Stranglethorn Vale", QT = 609},
{ str = "Turn in #TURNINKeep An Eye Out#", y = 75.89, x = 28.59, zone = "Stranglethorn Vale", QT = 576},
{ str = "Take the Boat to Ratchet"},


		}
	},

-----------33-33 Stonetalon Mountains
	--[306] = {
	[3333] = {
		title = "43-44 Tanaris",
		--minlevel = 43
		--maxlevel = 44
		--n = "33-33 Stonetalon Mountains",
		--pID = 305, nID = 307,
		--itemCount = 2,
		items = {


{ str = "Head to Ratchet\n \nFly to  Theramore", typ = "fly"},
{ str = "#ACCEPT*##TURNIN*#Do the First Aid quest if applicable \n(Requires 225 First Aid)\n \nTurn in #TURNINAkiris by the Bundle#", y = 53.22, x = 68.83, zone = "Dustwallow Marsh", QT = 623},
{ str = "Turn in #TURNIN... and Bugs#", y = 45.46, x = 66.33, zone = "Dustwallow Marsh", QT = 1258},
{ str = "Set your HS to theramore", typ = "home"},
{ str = "Swim to the hill west  \nTurn in #TURNINCortello's Riddle#  \nAccept #ACCEPTCortello's Riddle#", y = 50.11, x = 55.62, QA = 626, zone = "Dustwallow Marsh", QT = 625},
{ str = "Hearth back\n \nFly to  Tanaris", typ = "fly"},
{ str = "Accept #ACCEPTWastewander Justice#  \nAccept #ACCEPTWater Pouch Bounty#", y = 28.51, x = 52.46, QA = {1690,1707}, zone = "Tanaris"},
{ str = "Stable your pet \n \nAccept #ACCEPTHandle With Care#", y = 26.9, x = 52.35, QA = 3022, zone = "Tanaris"},
{ str = "Turn in #TURNINTran'rek#", y = 26.75, x = 51.56, zone = "Tanaris", QT = 2864},
{ str = "Turn in #TURNINSafety First#  \nAccept #ACCEPTSafety First#", y = 27.24, x = 50.96, QA = 1189, zone = "Tanaris", QT = 1188},
{ str = "Tame a Starving Blisterpaw  \nKeep using Dash 2 as you travel to the next step\n \nRun to Shimmering Flats \nTurn in #TURNINNews for Fizzle#", y = 77.12, x = 78.06, zone = "Thousand Needles", QT = 1137},
{ str = "Turn in #TURNINZanzil's Mixture and a Fool's Stout#", y = 77.26, x = 77.78, zone = "Thousand Needles", QT = 1119},
{ str = "Accept #ACCEPTGet the Gnomes Drunk#", y = 77.26, x = 77.78, QA = 1120, zone = "Thousand Needles"},
{ str = "Turn in #TURNINGet the Gnomes Drunk#", y = 76.94, x = 77.56, zone = "Thousand Needles", QT = 1120},
{ str = "Accept #ACCEPTReport Back to Fizzlebub#", y = 77.26, x = 77.78, QA = 1122, zone = "Thousand Needles"},
{ str = "Turn in #TURNINSafety First#", y = 76.09, x = 80.32, zone = "Thousand Needles", QT = 1189},
{ str = "Accept #ACCEPTKeeping Pace#", y = 75.88, x = 80.17, QA = 1190, zone = "Thousand Needles"},
{ str = "Talk with Zamek to create a diversion \nClick on the unguarded plans inside the metal hut  \nTurn in #TURNINKeeping Pace#  \nAccept #ACCEPTRizzle's Schematics#", y = 77.02, x = 79.8, QA = 1194, zone = "Thousand Needles", QT = 1190},
{ str = "Turn in #TURNINRizzle's Schematics#", y = 75.88, x = 80.17, zone = "Thousand Needles", QT = 1194},
{ str = "Throw away the Sample of Indurium Ore\n \nRun back to Tanaris", y = 18.52, x = 50.5, zone = "Tanaris"},
{ str = "Withdraw your pet from the stable \n#DOQUEST*#Kill vultures as you quest through tanaris\n#DOQUEST*##DOQUEST*#Kill Wastewander mobs\n \nAccept #ACCEPTPirate Hats Ahoy!#", y = 22.26, x = 66.55, QA = 8365, zone = "Tanaris"},
{ str = "Accept #ACCEPTScreecher Spirits#", y = 22.35, x = 66.98, QA = 3520, zone = "Tanaris"},
{ str = "Accept #ACCEPTSouthsea Shakedown#  \nTurn in #TURNINStoley's Debt#  \nAccept #ACCEPTStoley's Shipment#", y = 23.89, x = 67.05, QA = {8366,2873}, zone = "Tanaris", QT = 2872},
{ str = "Accept #ACCEPTGahz'ridian#", y = 45.92, x = 52.7, QA = 3161, zone = "Tanaris"},
{ str = "Do #DOQUESTGahz'ridian#", y = 65.14, x = 47.31, zone = "Tanaris", QC = 3161},
{ str = "Turn in #TURNINGahz'ridian#", y = 45.92, x = 52.7, zone = "Tanaris", QT = 3161},
{ str = "Deposit the following items in your bank: \nFool's Stout Report \nRoc Gizzard\n \nTurn in #TURNINWastewander Justice#  \nTurn in #TURNINWater Pouch Bounty#", y = 28.51, x = 52.46, zone = "Tanaris", QT = {1690,1707}},
{ str = "Fly to  Feathermoon", typ = "fly"},

		}
	},

-----------33-35 Desolace
	--[307] = {
	[3335] = {
		title = "44-48 Feralas",
		--minlevel = 44
		--maxlevel = 48
		--n = "33-35 Desolace",
		--pID = 306, nID = 308,
		--itemCount = 38,
		items = {

{ str = "Accept #ACCEPTThe Mark of Quality#", y = 42.7, x = 30.63, QA = 2821, zone = "Feralas"},
{ str = "Stable your pet, tame a wolf south of Feathermoon Stronghold and learn Bite 6\n \nRestock on supplies, very long grinding session ahead \nBuy 5 stacks of food/water \nMake sure you have 25 stacks of ammo"},
{ str = "Set your Hearthstone to Feralas", typ = "home"},
{ str = "Accept #ACCEPTThe Missing Courier#  \nAccept #ACCEPTThe Ruins of Solarsal#", y = 46.17, x = 30.37, QA = {4124,2866}, zone = "Feralas"},
{ str = "Accept #ACCEPTIn Search of Knowledge#  \nAccept #ACCEPTThe High Wilderness#", y = 45.5, x = 31.78, QA = {2939,2982}, zone = "Feralas"},
{ str = "Go upstairs, turn in #TURNINThe Missing Courier#  \nAccept #ACCEPTThe Missing Courier#", y = 45.13, x = 31.86, QA = 4125, zone = "Feralas", QT = 4124},
{ str = "Click on the gazebo \nTurn in #TURNINThe Ruins of Solarsal#  \nAccept #ACCEPTReturn to Feathermoon Stronghold#", y = 52.33, x = 26.3, QA = 2867, zone = "Feralas", QT = 2866},
{ str = "Turn in #TURNINReturn to Feathermoon Stronghold#  \nAccept #ACCEPTAgainst the Hatecrest#  \nTurn in #TURNINAgainst the Hatecrest#  \nAccept #ACCEPTAgainst the Hatecrest#", y = 46.16, x = 30.27, QA = {3130,2869}, zone = "Feralas", QT = {2867,3130}},
{ str = "Do #DOQUESTAgainst the Hatecrest#", y = 69.1, x = 27.6, zone = "Feralas", QC = 2869},
{ str = "Turn in #TURNINAgainst the Hatecrest#  \nAccept #ACCEPTAgainst Lord Shalzaru#", y = 46.17, x = 30.37, QA = 2870, zone = "Feralas", QT = 2869},
{ str = "Enter the naga cave and do #DOQUESTAgainst Lord Shalzaru#", y = 70.46, x = 28.49, zone = "Feralas", QC = 2870},
{ str = "Grind mobs until you find a Distress Beacon \nAccept #ACCEPTFind OOX-22/FE!#", QA = 2766},
{ str = "Grind to level 46"},
{ str = "Exit the naga cave and head towards the ocean", y = 75.07, x = 38.72, zone = "Feralas"},
{ str = "Swim across", y = 74.53, x = 41.24, zone = "Feralas"},
{ str = "Click on the Wrecked Row Boat  \nTurn in #TURNINThe Missing Courier#  \nAccept #ACCEPTBoat Wreckage#", y = 64.96, x = 45.44, QA = 4127, zone = "Feralas", QT = 4125},
{ str = "Hearth back to Feathermoon\n \nTurn in #TURNINBoat Wreckage#  \nAccept #ACCEPTThe Knife Revealed#", y = 45.13, x = 31.86, QA = 4129, zone = "Feralas", QT = 4127},
{ str = "Turn in #TURNINThe Knife Revealed#  \nAccept #ACCEPTPsychometric Reading#", y = 43.78, x = 32.44, QA = 4130, zone = "Feralas", QT = 4129},
{ str = "Turn in #TURNINPsychometric Reading#  \nAccept #ACCEPTThe Woodpaw Gnolls#", y = 45.13, x = 31.86, QA = 4131, zone = "Feralas", QT = 4130},
{ str = "Turn in #TURNINAgainst Lord Shalzaru#  \nAccept #ACCEPTDelivering the Relic#", y = 46.17, x = 30.37, QA = 2871, zone = "Feralas", QT = 2870},
{ str = "Turn in #TURNINDelivering the Relic#", y = 45.05, x = 30.07, zone = "Feralas", QT = 2871},
{ str = "Swim to the mainland \n#DOQUEST*#Kill wind serpents, use the quest item on their corpse\nKill #DOQUESTBears# and #DOQUESTApes# as you quest through Feralas\n \nDo #DOQUESTThe Mark of Quality#", y = 58.55, x = 51.44, zone = "Feralas", QC = 2821},
{ str = "Do the chicken escort \nTurn in #ACCEPT*##TURNINFind OOX-22/FE!#  \nAccept #ACCEPTRescue OOX-22/FE!#", y = 55.69, x = 53.35, QA = {2766,2767}, zone = "Feralas", QT = 2766},
{ str = "#DOQUEST*#Escort the robot chicken", QC = 2767},
{ str = "Start working on #DOQUESTThe High Wilderness#\n \nHead south and look for Hippogryph nests by the mountains \nLoot an Hyppogryph Egg", y = 75.89, x = 56.64, zone = "Feralas"},
{ str = "Finish off #DOQUESTThe High Wilderness#", y = 65.12, x = 59.46, zone = "Feralas", QC = 2982},
{ str = "Finish off #DOQUESTScreecher Spirits#", QC = 3520},
{ str = "Finish off #DOQUEST*##DOQUESTRhapsody's Kalimdor Kocktail#", y = 59.67, x = 69.07, zone = "Feralas", QC = { [1452] = 6}},
{ str = "Do #ACCEPTFreedom for All Creatures#  \nClear some mobs around the wooden cage before accepting the escort", y = 45.65, x = 65.94, QA = 2969, zone = "Feralas"},
{ str = "#DOQUEST*#Open the bamboo cage and protect the faerie dragons trying to escape", QC = 2969},
{ str = "Turn in #TURNINFreedom for All Creatures#  \nAccept #ACCEPTDoling Justice#", y = 45.65, x = 65.94, QA = 2970, zone = "Feralas", QT = 2969},
{ str = "Do #DOQUESTDoling Justice#", y = 39.3, x = 69.28, zone = "Feralas", QC = 2970},
{ str = "Turn in #TURNINDoling Justice#  \nAccept #ACCEPTDoling Justice#", y = 45.6, x = 65.94, QA = 2972, zone = "Feralas", QT = 2970},
{ str = "Click on the 2 pouches hanging on the tree \nTurn in #TURNINThe Woodpaw Gnolls#  \nAccept #ACCEPTThe Writhing Deep#", y = 56.3, x = 73.31, QA = 4135, zone = "Feralas", QT = 4131},
{ str = "Click on the Undelivered Parcel in your bags \nAccept #ACCEPTThalanaar Delivery#\n \nTurn in #TURNINThe Writhing Deep#  \nAccept #ACCEPTFreed from the Hive#", y = 63.71, x = 72.06, QA = 4265, zone = "Feralas", QT = 4135},
{ str = "#DOQUEST*#Wait for the RP sequence to end", QC = 4265},
{ str = "Grind mobs until your HS is off cooldown \nHearth to Feathermoon\n \nGo upstairs \nTurn in #TURNINFreed from the Hive#  \nAccept #ACCEPTA Hero's Welcome#", y = 45.13, x = 31.86, QA = 4266, zone = "Feralas", QT = 4265},
{ str = "Turn in #TURNINA Hero's Welcome#  \nAccept #ACCEPTRise of the Silithid#", y = 46.16, x = 30.27, QA = 4267, zone = "Feralas", QT = 4266},
{ str = "Buy 5 stacks of food/water and 25 stacks of ammo\n \nHead back to the naga cave and keep grinding mobs until HS cooldown is <10min \nDeath warp back to Feathermoon once you have 100 gold to buy skills and a mount \nFly to  Teldrassil", typ = "fly"},
{ str = "Accept #ACCEPTFavored of Elune?#", y = 92.04, x = 55.49, QA = 3661, zone = "Teldrassil"},
{ str = "Turn in #TURNINHandle With Care#", y = 92.04, x = 55.49, zone = "Teldrassil", QT = 3022},
{ str = "Turn in #TURNINIn Search of Knowledge#", y = 92.23, x = 55.41, zone = "Teldrassil", QT = 2939},
{ str = "Click on the green book on the ground \nAccept #ACCEPTFeralas: A History#", y = 91.45, x = 55.22, QA = 2940, zone = "Teldrassil"},
{ str = "Turn in #TURNINFeralas: A History#  \nAccept #ACCEPTThe Borrower#", y = 92.23, x = 55.41, QA = 2941, zone = "Teldrassil", QT = 2940},
{ str = "Head to the temple of the mooon \nTurn in #TURNINRise of the Silithid#", y = 85.62, x = 41.83, zone = "Darnassus", QT = 4267},
{ str = "Turn in #TURNINDoling Justice#", y = 81.58, x = 39.09, zone = "Darnassus", QT = 2972},
{ str = "Train skills in Darnassus \nBuy a mount\nHearth back to Feralas\n \nHead back to the naga cave and grind to level 48", y = 67.5, x = 26.18, zone = "Feralas"},
{ str = "Hearth back to feathermoon\n \nTurn in #TURNINThe High Wilderness#  \nAccept #ACCEPTThe Sunken Temple#", y = 45.61, x = 31.82, QA = 3445, zone = "Feralas", QT = 2982},
{ str = "Turn in #TURNINThe Mark of Quality#", y = 42.7, x = 30.63, zone = "Feralas", QT = 2821},
{ str = "Restock/resupply \nMake sure to buy some extra stacks of ammo for the next segment"},
{ str = "Fly to  Thalanaar", typ = "fly"},
{ str = "Turn in #ACCEPT*##TURNINThalanaar Delivery#", y = 46.56, x = 89.63, QA = 4281, zone = "Feralas", QT = 4281},
{ str = "Fly to  Tanaris", typ = "fly"},
		}
	},

-----------35-36 Stranglethorn Vale
	--[308] = {
	[3536] = {
		title = "48-49 Tanaris/Hinterlands",
		--minlevel = 48
		--maxlevel = 49
		--n = "35-36 Stranglethorn Vale",
		--pID = 307, nID = 309,
		--itemCount = 38,
		items = {

{ str = "Withdraw Roc Gizzard from your bank if you have it\n \nAccept #ACCEPTThe Thirsty Goblin#", y = 28.66, x = 51.8, QA = 2605, zone = "Tanaris"},
{ str = "Turn in #TURNINThe Borrower#  \nAccept #ACCEPTThe Super Snapper FX#", y = 26.9, x = 52.35, QA = 2944, zone = "Tanaris", QT = 2941},
{ str = "Click on the Egg-O-Matic and turn in your Hippogryph Egg  \n(#ACCEPT*##TURNINThe Super Egg-O-Matic#) \nIt's a small metal console sitting next to the teleporter looking thing", y = 27, x = 52.3, QA = 2741, zone = "Tanaris", QT = 2741},
{ str = "Accept #ACCEPTThistleshrub Valley#", y = 26.75, x = 51.56, QA = 3362, zone = "Tanaris"},
{ str = "Accept #ACCEPTGadgetzan Water Survey#", y = 27.48, x = 50.21, QA = 992, zone = "Tanaris"},
{ str = "#DOQUEST*#Kill vultures as you go\n \nDo #DOQUESTGadgetzan Water Survey#", y = 29.39, x = 39, zone = "Tanaris", QC = 992},
{ str = "Turn in #TURNINGadgetzan Water Survey#  \nAccept #ACCEPTNoxious Lair Investigation#", y = 27.48, x = 50.21, QA = 82, zone = "Tanaris", QT = 992},
{ str = "Do #DOQUESTNoxious Lair Investigation#", y = 45.45, x = 31.61, zone = "Tanaris", QC = 82},
{ str = "Finish off #DOQUESTRhapsody's Kalimdor Kocktail#", y = 39.6, x = 44.6, zone = "Tanaris", QC = { [1452] = 1}},
{ str = "#DOQUEST*#Kill Dew Collectors\n \nDo #DOQUESTThistleshrub Valley#", y = 64.06, x = 28.7, zone = "Tanaris", QC = 3362},
{ str = "Finish off #DOQUESTThe Thirsty Goblin#", y = 65.51, x = 30.38, zone = "Tanaris", QC = 2605},
{ str = "Throw away your HS and unstuck to Gadgetzan\n \nTurn in #TURNINThe Thirsty Goblin#  \nAccept #ACCEPTIn Good Taste#", y = 28.66, x = 51.8, QA = 2606, zone = "Tanaris", QT = 2605},
{ str = "Set your Hearthstone to Gadgetzan", typ = "home"},
{ str = "Turn in #TURNINIn Good Taste#  \nAccept #ACCEPTSprinkle's Secret Ingredient# ", y = 26.87, x = 51.05, QA = 2641, zone = "Tanaris", QT = 2606},
{ str = "Turn in #TURNINNoxious Lair Investigation#  \nAccept #ACCEPTThe Scrimshank Redemption#", y = 26.96, x = 50.88, QA = 10, zone = "Tanaris", QT = 82},
{ str = "Fly to  Theramore", typ = "fly"},
{ str = "Take the boat to Wetlands"},
{ str = "Fly to  The Hinterlands", typ = "fly"},
{ str = "Accept #ACCEPTWitherbark Cages#", y = 44.47, x = 9.75, QA = 2988, zone = "The Hinterlands"},
{ str = "Accept #ACCEPTTroll Necklace Bounty#", y = 44.56, x = 14.83, QA = 2880, zone = "The Hinterlands"},
{ str = "#DOQUEST*#Loot wildkin feathers on the ground\n \nTurn in #TURNINRhapsody's Kalimdor Kocktail#  \nAccept #ACCEPTRhapsody's Tale#", y = 48.58, x = 26.94, QA = 1469, zone = "The Hinterlands", QT = 1452},
{ str = "#DOQUEST*#Click on the third cage", y = 57.31, x = 31.98, zone = "The Hinterlands", QC = { [2988] = 4}},
{ str = "Finish off #DOQUESTTroll Necklace Bounty#\n \n#DOQUEST*#Click on the second cage", y = 58.82, x = 23.12, zone = "The Hinterlands", QC = { [2988] = 2}},
{ str = "#DOQUEST*#Click on the first cage", y = 58.81, x = 23.28, zone = "The Hinterlands", QC = { [2988] = 1}},
{ str = "Turn in #TURNINTroll Necklace Bounty#  \nAccept #ACCEPTSkulk Rock Clean-up#", y = 44.56, x = 14.83, QA = 2877, zone = "The Hinterlands", QT = 2880},
{ str = "Turn in #TURNINWitherbark Cages#  \nAccept #ACCEPTThe Altar of Zul#", y = 44.47, x = 9.75, QA = 2989, zone = "The Hinterlands", QT = 2988},
{ str = "Do #DOQUESTSprinkle's Secret Ingredient#", y = 59.65, x = 40.63, zone = "The Hinterlands", QC = 2641},
{ str = "Do #DOQUESTThe Altar of Zul#", y = 68.5, x = 48.85, zone = "The Hinterlands", QC = 2989},
{ str = "Do #DOQUESTSkulk Rock Clean-up#", y = 42.42, x = 57.71, zone = "The Hinterlands", QC = 2877},
{ str = "Grind until your HS cooldown is <6 minutes \nAccept #ACCEPTFind OOX-09/HL!# if you have a distress beacon in your bags, skip this step if you don't", QA = 485},
{ str = "Turn in #TURNINFind OOX-09/HL!#", y = 37.65, x = 49.35, zone = "The Hinterlands", QT = 485},
{ str = "Start the escort quest  \nAccept #ACCEPTRescue OOX-09/HL!#", y = 37.65, x = 49.35, QA = 836, zone = "The Hinterlands"},
{ str = "#DOQUEST*#Escort the robot chicken", QC = 836},
{ str = "#DOQUEST*#Look for small blue bottles along the coast\n \n#DOQUEST*#Head down to the coast, find Gammerita and use the Super Snapper FX on her.", QC = 2944, unitscan = "GAMMERITA"},
{ str = "Finish off #DOQUESTWhiskey Slim's Lost Grog#", y = 77.81, x = 78.19, zone = "The Hinterlands", QC = 580},
{ str = "Turn in #TURNINCortello's Riddle#", y = 46.82, x = 80.78, zone = "The Hinterlands", QT = 626},

		}
	},

-----------36-37 Alterac Mountains
 	--[309] = {
 	[3637] = {
		title = "49-50 Tanaris/Un'Goro pt.1",
		--minlevel = 49
		--maxlevel = 50
		--n = "36-37 Alterac Mountains",
		--pID = 308, nID = 310,
		--itemCount = 10,
		items = {


{ str = "Deposit the following items: \nWildkin Feather \nRaschal's Report "},
{ str = "Accept #ACCEPTThe Scrimshank Redemption#", y = 27.48, x = 50.21, QA = 10, zone = "Tanaris"},
{ str = "Turn in #TURNINSprinkle's Secret Ingredient#  \nAccept #ACCEPTDelivery for Marin#", y = 26.87, x = 51.05, QA = 2661, zone = "Tanaris", QT = 2641},
{ str = "Turn in #TURNINThistleshrub Valley#", y = 26.75, x = 51.56, zone = "Tanaris", QT = 3362},
{ str = " Click on the wanted poster  \nAccept #ACCEPTWANTED: Caliph Scorpidsting#  \nAccept #ACCEPTWANTED: Andre Firebeard#", y = 27.02, x = 51.84, QA = {2781,2875}, zone = "Tanaris"},
{ str = "Accept #ACCEPTThe Dunemaul Compound#", y = 27.4, x = 52.81, QA = 5863, zone = "Tanaris"},
{ str = "Accept #ACCEPTMore Wastewander Justice#", y = 28.51, x = 52.46, QA = 1691, zone = "Tanaris"},
{ str = "Turn in #TURNINDelivery for Marin#  \nAccept #ACCEPTNoggenfogger Elixir#  \nTurn in #TURNINNoggenfogger Elixir#", y = 28.66, x = 51.8, QA = 2662, zone = "Tanaris", QT = {2661,2662}},
{ str = "Make sure you carry 1 stack of noggenfogger with you at all times, buy 2 extra stacks and bank it"},
{ str = "Accept #ACCEPTGahz'ridian# ", y = 45.92, x = 52.7, QA = 3161, zone = "Tanaris"},
{ str = "Turn in #TURNINThe Sunken Temple#  \nAccept #ACCEPTThe Stone Circle#", y = 45.92, x = 52.7, QA = 3444, zone = "Tanaris", QT = 3445},
{ str = "#DOQUEST*#Kill Caliph Scorpid Sting, he patrols around  \nDo #DOQUESTMore Wastewander Justice#", y = 38.16, x = 61.76, zone = "Tanaris", QC = { [2781] = 0, [1691] = 0}},
{ str = "Head to Lost Rigger Cove\n \n#DOQUEST*#Kill Andre Firebeard by the campfire", y = 47.13, x = 73.36, zone = "Tanaris", QC = 2875},
{ str = "#DOQUEST*##DOQUEST*#Kill pirates\n \nLoot #DOQUESTStoley's Shipment# upstairs", y = 46.76, x = 72.15, zone = "Tanaris", QC = 2873},
{ str = "#DOQUEST*##DOQUEST*#Kill more pirates", y = 47.5, x = 73.97, zone = "Tanaris", QC = { [8365] = 0, [8366] = 0}},
{ str = "Grind to level 49 \nGrind pirates until your HS cooldown is <25min  \nMake sure you have a distress beacon\n \nAccept #ACCEPTFind OOX-17/TN!# \nSkip this step and grind an extra 5% xp if you don't find it", QA = 351},
{ str = "Do #DOQUESTGahz'ridian#", y = 65.14, x = 47.31, zone = "Tanaris", QC = 3161},
{ str = "Enter the eastern bug hole  \n#DOQUEST*#Loot the machine console looking thing", y = 70.75, x = 54.63, zone = "Tanaris", QC = 10},
{ str = "Turn in #TURNINFind OOX-17/TN!#  \nStart the escort quest #ACCEPTRescue OOX-17/TN!#", y = 64.71, x = 60.23, QA = 648, zone = "Tanaris", QT = 351},
{ str = "#DOQUEST*#Escort the robot chicken", QC = 648},
{ str = "Turn in #TURNINWANTED: Andre Firebeard#  \nTurn in #TURNINSouthsea Shakedown#  \nTurn in #TURNINStoley's Shipment#  \nAccept #ACCEPTDeliver to MacKinley#", y = 23.89, x = 67.05, QA = 2874, zone = "Tanaris", QT = {2875,8366,2873}},
{ str = "Turn in #TURNINPirate Hats Ahoy!#", y = 22.26, x = 66.55, zone = "Tanaris", QT = 8365},
{ str = "Turn in #TURNINScreecher Spirits#", y = 22.35, x = 66.98, zone = "Tanaris", QT = 3520},
{ str = "Buy arrows before going back to Gadgetzan\nHearth back to Gadgetzan\n \nTurn in #TURNINMore Wastewander Justice#  \nTurn in #TURNINWANTED: Caliph Scorpidsting# ", y = 28.51, x = 52.46, zone = "Tanaris", QT = {1691,2781}},
{ str = "Accept #ACCEPTThe Dunemaul Compound# ", y = 27.4, x = 52.81, QA = 5863, zone = "Tanaris"},
{ str = "Accept #ACCEPTThe Thirsty Goblin# ", y = 28.66, x = 51.8, QA = 2605, zone = "Tanaris"},
{ str = "Turn in #TURNINThe Scrimshank Redemption#  \nAccept #ACCEPTInsect Part Analysis# ", y = 27.48, x = 50.21, QA = 110, zone = "Tanaris", QT = 10},
{ str = "Turn in #TURNINInsect Part Analysis#  \nAccept #ACCEPTInsect Part Analysis#", y = 26.96, x = 50.88, QA = 113, zone = "Tanaris", QT = 110},
{ str = "Accept #ACCEPTThistleshrub Valley#", y = 26.75, x = 51.56, QA = 3362, zone = "Tanaris"},
{ str = "Turn in #TURNINInsect Part Analysis#", y = 27.48, x = 50.21, zone = "Tanaris", QT = 113},
{ str = "Turn in #TURNINGahz'ridian#", y = 45.92, x = 52.7, zone = "Tanaris", QT = 3161},
{ str = "Accept #ACCEPTThe Stone Circle# ", y = 45.92, x = 52.7, QA = 3444, zone = "Tanaris"},
{ str = "Finish off #DOQUESTThe Dunemaul Compound#", y = 55.22, x = 41.32, zone = "Tanaris", QC = 5863},
		}
	},

-----------37-38 Arathi Highlands
	--[310] = {
	[3738] = {
		--minlevel = 49
		--maxlevel = 50
	    title = "49-50 Tanaris/Un'Goro pt.2",
	    --n = "37-38 Arathi Highlands",
	    --pID = 309, nID = 311,
	    --itemCount = 28,
	    items = {
{ str = "Run to Un'goro Crater \nAccept #ACCEPTThe Apes of Un'Goro#  \nAccept #ACCEPTThe Fare of Lar'korwi#", y = 75.95, x = 71.63, QA = {4289,4290}, zone = "Un'Goro Crater"},
{ str = "Save Un'Goro Soil, you will need 25 later\nAs you quest through Un'Goro, loot 7 crystals of each color\n \nClick on the Wrecked Raft \nAccept #ACCEPTIt's a Secret to Everybody#", y = 68.6, x = 63.02, QA = 3844, zone = "Un'Goro Crater"},
{ str = "Click on the small pack underwater \nTurn in #TURNINIt's a Secret to Everybody#  \nAccept #ACCEPTIt's a Secret to Everybody#", y = 69.05, x = 63.1, QA = 3845, zone = "Un'Goro Crater", QT = 3844},
{ str = "#DOQUEST*#Loot the threshadon carcass", y = 56.7, x = 68.73, zone = "Un'Goro Crater", QC = 4290},
{ str = "Turn in #TURNINThe Fare of Lar'korwi#  \nAccept #ACCEPTThe Scent of Lar'korwi#", y = 75.95, x = 71.63, QA = 4291, zone = "Un'Goro Crater", QT = 4290},
{ str = "Do #DOQUESTThe Scent of Lar'korwi# by stepping on a raptor nest", y = 66.69, x = 66.59, zone = "Un'Goro Crater", QC = 4291},
{ str = "Turn in #TURNINThe Scent of Lar'korwi#  \nAccept #ACCEPTThe Bait for Lar'korwi#", y = 75.95, x = 71.63, QA = 4292, zone = "Un'Goro Crater", QT = 4291},
{ str = "Run to Marshal's Refuge\n \nAccept #ACCEPTShizzle's Flyer#", y = 11.58, x = 44.23, QA = 4503, zone = "Un'Goro Crater"},
{ str = "Accept #ACCEPTMuigin and Larion#", y = 9.63, x = 42.94, QA = 4141, zone = "Un'Goro Crater"},
{ str = "Accept #ACCEPTRoll the Bones#", y = 7.42, x = 43.49, QA = 3882, zone = "Un'Goro Crater"},
{ str = "#DOQUEST*#Open the small pack in your inventory \n \nTurn in #TURNINIt's a Secret to Everybody#  \nAccept #ACCEPTIt's a Secret to Everybody#", y = 8.09, x = 44.65, QA = 3908, zone = "Un'Goro Crater", QT = 3845},
{ str = "Destroy the faded photograph\n \nGet the  Un'Goro Crater FP", y = 5.83, x = 45.23, zone = "Un'Goro Crater", typ = "fp"},
{ str = "#DOQUEST*#Kill level 48-50 Lashers in northeastern Un'goro", y = 31.02, x = 69.52, zone = "Un'Goro Crater", QC = 4141},
{ str = "Grind until you find A Mangled Journal  \nAccept #ACCEPTWilliden's Journal#", QA = 3884},
{ str = "Make sure you have 7 crystals of each color "},
{ str = "Turn in #TURNINWilliden's Journal#", y = 7.13, x = 43.94, zone = "Un'Goro Crater", QT = 3884},
{ str = "Turn in #TURNINMuigin and Larion#  \nAccept #ACCEPTA Visit to Gregan#", y = 9.63, x = 42.94, QA = 4142, zone = "Un'Goro Crater", QT = 4141},
{ str = "Turn in #ACCEPT*##TURNINCrystals of Power#", y = 2.69, x = 41.91, QA = 4284, zone = "Un'Goro Crater", QT = 4284},
{ str = "Fly to  Tanaris", typ = "fly"},
{ str = "Withdraw the following items: \nCarefully Folded Note (if you have it) \nGorilla Fangs \nFool's Stout Report \nPupellyverbos Port \nAtal'ai Tablet Fragment\n \nDeposit the following items in your bank: \nTorwa's Pouch \nWebbed Diemetradon Scale \nWebbed Pterrordax Scale \nDinosaur Bone \nUn'Goro Soil \nLinken's Training Sword \nInsect Analysis Report "},
{ str = "Turn in #TURNINThe Dunemaul Compound#", y = 27.4, x = 52.81, zone = "Tanaris", QT = 5863},
{ str = "Accept #ACCEPTRise of the Silithid#", y = 27.48, x = 50.21, QA = 162, zone = "Tanaris"},
		}
	},

-----------38-38 Dustwallow Marsh
	--[311] = {
	[3838] = {
		title = "50-50 STV",
		--minlevel = 50
		--maxlevel = 50
		--n = "38-38 Dustwallow Marsh",
		--pID = 310, nID = 312,
		--itemCount = 30,
		items = {


{ str = "Take the boat to Booty Bay \n \nAccept #ACCEPTThe Captain's Chest#", y = 73.61, x = 26.69, QA = 8551, zone = "Stranglethorn Vale"},
{ str = "Turn in #TURNINRescue OOX-22/FE!#\nTurn in #TURNINRescue OOX-17/TN!#\nTurn in #TURNINRescue OOX-09/HL!#\n \nTurn in #ACCEPT*##TURNINAn OOX of Your Own#", y = 76.35, x = 28.35, QA = 3721, zone = "Stranglethorn Vale", QT = 3721},
{ str = "Accept #ACCEPTStranglethorn Fever#", y = 76.73, x = 27.6, QA = 348, zone = "Stranglethorn Vale"},
{ str = "Turn in #TURNINDeliver to MacKinley#", y = 77.06, x = 27.78, zone = "Stranglethorn Vale", QT = 2874},
{ str = "Turn in #TURNINReport Back to Fizzlebub#", y = 77.21, x = 27.11, zone = "Stranglethorn Vale", QT = 1122},
{ str = "Turn in #TURNINWhiskey Slim's Lost Grog#", y = 77.44, x = 27.13, zone = "Stranglethorn Vale", QT = 580},
{ str = "Set HS to Booty Bay \nSkip this step if your HS is set to Stormwind", typ = "home"},
{ str = "Accept #ACCEPTThe Bloodsail Buccaneers#", y = 77, x = 27.17, QA = 608, zone = "Stranglethorn Vale"},
{ str = "Turn in #TURNINReport Back to Fizzlebub#", y = 77.21, x = 27.11, zone = "Stranglethorn Vale", QT = 1122},
{ str = "Use eagle eye at the goblin statue and look for Mok'rash \nKill him by running in circles around the goblin statue \nLoot and right click #ACCEPTThe Monogrammed Sash#  \nSkip this step if you can't find him", y = 71.84, x = 23.25, QA = 8552, zone = "Stranglethorn Vale"},
{ str = "Loot the green bottles at the beach  \nAccept #ACCEPTMessage in a Bottle#", y = 76.07, x = 34, QA = 594, zone = "Stranglethorn Vale"},
{ str = "#DOQUEST*#Kill Captain Keelhaul", y = 88.29, x = 29.32, zone = "Stranglethorn Vale", QC = { [608] = 2}},
{ str = "#DOQUEST*#Kill Fleet Master Firallon", y = 90.63, x = 30.58, zone = "Stranglethorn Vale", QC = { [608] = 4}},
{ str = "#DOQUEST*#Kill Captain Stillwater", y = 88.2, x = 32.87, zone = "Stranglethorn Vale", QC = { [608] = 1}},
{ str = "Turn in #TURNINMessage in a Bottle# pt.1  \nAccept #ACCEPTMessage in a Bottle# pt.2", y = 80.57, x = 38.53, QA = 630, zone = "Stranglethorn Vale", QT = 594},
{ str = "#DOQUEST*#Kill King Mukla by running in circles around a big tree", y = 83.89, x = 40.94, zone = "Stranglethorn Vale", QC = 630},
{ str = "Turn in #TURNINMessage in a Bottle# pt.2", y = 80.57, x = 38.53, zone = "Stranglethorn Vale", QT = 630},
{ str = "#DOQUEST*#Kill Gorlash", y = 69.73, x = 36.95, zone = "Stranglethorn Vale", QC = 8551},
{ str = "Do #DOQUESTStranglethorn Fever#", y = 60.42, x = 35.27, zone = "Stranglethorn Vale", QC = 348},
{ str = "Go back to Booty Bay  \nTurn in #TURNINThe Captain's Chest#", y = 73.61, x = 26.69, zone = "Stranglethorn Vale", QT = 8551},
{ str = "Turn in #TURNINThe Monogrammed Sash# ", y = 73.61, x = 26.69, zone = "Stranglethorn Vale", QT = 8552},
{ str = "Accept #ACCEPTThe Captain's Cutlass#  \nTurn in #TURNINThe Captain's Cutlass#\n \nAccept #ACCEPTThe Captain's Cutlass#  \nTurn in #TURNINThe Captain's Cutlass#", y = 73.61, x = 26.69, QA = 8553, zone = "Stranglethorn Vale", QT = 8553},
{ str = "Turn in #TURNINStranglethorn Fever#", y = 76.73, x = 27.6, zone = "Stranglethorn Vale", QT = 348},
{ str = "Turn in #TURNINThe Bloodsail Buccaneers#", y = 77, x = 27.17, zone = "Stranglethorn Vale", QT = 608},
{ str = "Make sure you have 15 Silk Cloth in your bags before starting the next segment \n \nFly to  Stormwind", typ = "fly"},
{ str = "Set your HS to Stormwind", y = 65.6, x = 52.8, zone = "Stormwind City", typ = "home"},
{ str = "Train skills \nTrain Pet skills \n  \nRetrain your pet, learn fire resistance rank 4 and shadow resistance rank 3\n \nTurn in #TURNINRhapsody's Tale#", y = 20.65, x = 64.33, zone = "Stormwind City", QT = 1469},
{ str = "Make sure you have 15 Silk Cloth on your bags\nTake the tram to Ironforge\n \nFly to  Searing Gorge", typ = "fly"},
		}
	},

-----------38-40 Stranglethorn Vale
	--[312] = {
	[3840] = {
		title = "50-51 Searing George",
		--minlevel = 50
		--maxlevel = 51
		--n = "38-40 Stranglethorn Vale",
		--pID = 311, nID = 401,
		--itemCount = 38,
		items = {


{ str = "Make sure you have 15 Silk Cloth on your bags before starting this segment\n \nTalk to Hansel Heavyhands \nAccept #ACCEPTCurse These Fat Fingers#  \nAccept #ACCEPTFiery Menace!#", y = 27.8, x = 38.58, QA = {7723,7724}, zone = "Searing Gorge"},
{ str = "Click on the wanted board \nAccept #ACCEPTSTOLEN: Smithing Tuyere and Lookout's Spyglass#  \nAccept #ACCEPTJOB OPPORTUNITY: Culling the Competition#", y = 26.47, x = 37.64, QA = {7728,7729}, zone = "Searing Gorge"},
{ str = "Accept #ACCEPTDivine Retribution# ", y = 38.98, x = 39.05, QA = 3441, zone = "Searing Gorge"},
{ str = "#DOQUEST*#Talk to Kalaran Windblade \nGo through his whole dialogue", QC = 3441},
{ str = "Turn in #TURNINDivine Retribution#  \nAccept #ACCEPTThe Flawless Flame#", y = 38.98, x = 39.05, QA = 3442, zone = "Searing Gorge", QT = 3441},
{ str = "#DOQUEST*#Kill Dark Iron Lookouts around the tower\n#DOQUEST*#Kill Steamsmiths around the cauldron \n#DOQUEST*#Kill Lava Spiders\n#DOQUEST*#Kill War Golems\n \n#DOQUEST*#Make sure you prioritize Fire Elementals/Golems", y = 72.79, x = 29.8, zone = "Searing Gorge", QC = 3442},
{ str = "Turn in #TURNINThe Flawless Flame#  \nAccept #ACCEPTForging the Shaft#", y = 38.98, x = 39.05, QA = 3443, zone = "Searing Gorge", QT = 3442},
{ str = "Do #DOQUESTForging the Shaft# while grinding mobs for the other quests", y = 28.11, x = 42.81, zone = "Searing Gorge", QC = 3443},
{ str = "Turn in #TURNINForging the Shaft#  \nAccept #ACCEPTThe Flame's Casing#", y = 38.98, x = 39.05, QA = 3452, zone = "Searing Gorge", QT = 3443},
{ str = "Do #DOQUESTThe Flame's Casing# \nSkip this step if you are having trouble soloing the elite mobs", y = 38.84, x = 16.84, zone = "Searing Gorge", QC = 3452},
{ str = "Turn in #TURNINThe Flame's Casing#", y = 38.98, x = 39.05, zone = "Searing Gorge", QT = 3452},
{ str = "Accept #ACCEPTThe Torch of Retribution#  \nTurn in #TURNINThe Torch of Retribution#  \nStay next to the NPC while the RP event is going  \n  \nAccept #ACCEPTThe Torch of Retribution#", y = 38.98, x = 39.05, QA = {3453,3454}, zone = "Searing Gorge", QT = 3453},
{ str = "Click on the Torch of Retribution \nTurn in #TURNINThe Torch of Retribution# ", y = 39.24, x = 39.04, zone = "Searing Gorge", QT = 3454},
{ str = "Accept #ACCEPTSquire Maltrake#  \nTurn in #TURNINSquire Maltrake#  \nAccept #ACCEPTSet Them Ablaze!#", y = 38.98, x = 39.05, QA = {3462,3463}, zone = "Searing Gorge", QT = 3462},
{ str = "#DOQUEST*#Set the first tower ablaze by equipping the Torch of Retribution and clicking on the brazier at the top of the tower", y = 54.47, x = 33.3, zone = "Searing Gorge", QC = { [3463] = 8}},
{ str = "#DOQUEST*#Set the western tower on fire", y = 60.68, x = 35.66, zone = "Searing Gorge", QC = { [3463] = 1}},
{ str = "Turn in #TURNINCurse These Fat Fingers#  \nTurn in #TURNINFiery Menace!#  \nTurn in #TURNINSTOLEN: Smithing Tuyere and Lookout's Spyglass#", y = 27.8, x = 38.58, zone = "Searing Gorge", QT = {7723,7724,7728}},
{ str = "Accept #ACCEPTIncendosaurs? Whateverosaur is More Like It#  \nAccept #ACCEPTWhat the Flux?#", y = 27.8, x = 38.58, QA = {7727,7722}, zone = "Searing Gorge"},
{ str = "Jump down into the square hole just outside Thorium Point", y = 42.6, x = 35.27, zone = "Searing Gorge"},
{ str = "Find the steel ramp that leads to the 2nd floor \n#DOQUEST*#Loot the plans laying on top of the bench", y = 35.72, x = 40.44, zone = "Searing Gorge", QC = 7722},
{ str = "Finish off #DOQUESTJOB OPPORTUNITY: Culling the Competition#", y = 35.39, x = 41.96, zone = "Searing Gorge", QC = 7729},
{ str = "Keep grinding dwarves until you get the Grimesilt Outhouse Key  \nAccept #ACCEPTThe Key to Freedom#", y = 29.81, x = 43.72, QA = 4451, zone = "Searing Gorge"},
{ str = "#DOQUEST*#Kill Incendosaurs", y = 24.87, x = 47.53, zone = "Searing Gorge", QC = 7727},
{ str = "Turn in #TURNINThe Key to Freedom#  \nAccept #ACCEPTCaught!# ", y = 62.17, x = 65.59, QA = 4449, zone = "Searing Gorge", QT = 4451},
{ str = "#DOQUEST*#Set the fourth tower on fire", y = 54.7, x = 50.1, zone = "Searing Gorge", QC = { [3463] = 4}},
{ str = "#DOQUEST*#Set the third tower on fire", y = 60.9, x = 44.03, zone = "Searing Gorge", QC = { [3463] = 2}},
{ str = "Kill Margol the Rager \nLoot Margol's Horn and right click it \nAccept #ACCEPTThe Horn of the Beast#", y = 73.64, x = 72.2, QA = 3181, zone = "Searing Gorge"},
{ str = "Finish off #TURNINCaught!#", y = 62.17, x = 65.59, zone = "Searing Gorge", QT = 4449},
{ str = "Turn in #TURNINCaught!#", y = 62.17, x = 65.59, zone = "Searing Gorge", QT = 4449},
{ str = "Start the escort quest  \nAccept #ACCEPTSuntara Stones#", y = 60.98, x = 63.92, QA = 3367, zone = "Searing Gorge"},
{ str = "#DOQUEST*#Escort Dorius", QC = 3367},
{ str = "Click on the singed letter on the ground \nTurn in #TURNINSuntara Stones# pt.1 \nAccept #ACCEPTSuntara Stones# pt.2", y = 19.28, x = 74.44, QA = 3368, zone = "Searing Gorge", QT = 3367},
{ str = "Turn in #TURNINSet Them Ablaze!#  \nAccept #ACCEPTTrinkets...# \n  \nOpen the Hoard of the Black Dragonflight and keep the Black Dragonflight Molt", y = 38.99, x = 39.16, QA = 3481, zone = "Searing Gorge", QT = 3463},
{ str = "Buy a few extra stacks of ammo for the next segment\n \nTurn in #TURNINIncendosaurs? Whateverosaur is More Like It#  \nTurn in #TURNINJOB OPPORTUNITY: Culling the Competition#  \nTurn in #TURNINWhat the Flux?#", y = 27.8, x = 38.58, zone = "Searing Gorge", QT = {7729,7727,7722}},
{ str = "Fly to  Loch Modan", typ = "fly"},
{ str = "Turn in #TURNINThe Horn of the Beast#  \nAccept #ACCEPTProof of Deed#", y = 84.01, x = 18.18, QA = 3182, zone = "Loch Modan", QT = 3181},
{ str = "Hearth to Stormwind  \nSkip this step if your HS is not set to Stormwind\nDo the Stormwind cloth turn ins: \n#ACCEPT*##TURNINWool#, #ACCEPT*##TURNINSilk#, #ACCEPT*##TURNINMageweave#\nMake sure you buy ammo before starting the next segment\n \nFly to  Blasted Lands", typ = "fly"},
		}
	},
}
