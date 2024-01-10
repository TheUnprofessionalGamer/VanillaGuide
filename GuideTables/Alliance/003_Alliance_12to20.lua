--[[--------------------------------------------------
003_Alliance_12to20.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 12 to Lvl 20
    1.04.1
        -- First Release
            Alliance's Guide
            from level 12 to lever 20
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Alliance_12to20 = {
-----------12-14 Darkshore
	--[101] = {
	[1214] = {
		title = "11-16 Darkshore part 1",
		--n = "12-14 Darkshore",
		--pID = 12, nID = 102, 
		--itemCount = 39,
		items = {

{ str = "Turn in #TURNINNessa Shadowsong#  \nAccept #ACCEPTNessa Shadowsong#", QT = 6344, QA = 6341, zone = "Darnassus"},
{ str = "Turn in #TURNINThe Bounty of Teldrassil#  \nAccept #ACCEPTThe Bounty of Teldrassil#", QT = 6341, QA = 6342, zone = "Darkshore"},
{ str = " Fly to Darkshore", typ = "fly"},
{ str = "Accept #ACCEPTWashed Ashore#", y = 45.59, x = 36.61, QA = 3524, zone = "Darkshore"},
{ str = "Turn in #TURNINFlight to Auberdine#  \nAccept #ACCEPTFlight to Auberdine#", y = 44.28, x = 36.76, QA = 6343, zone = "Darkshore", QT = 6342},
{ str = "SET HEARTHSTONE TO AUBERDINE", typ = "home"},
{ str = "Accept #ACCEPTBuzzbox 827#", y = 44.13, x = 36.97, QA = 983, zone = "Darkshore"},
{ str = "Accept #ACCEPTPlagued Lands#  \nAccept #ACCEPTPlagued Lands#", y = 43.41, x = 38.83, QA = {2118,984}, zone = "Darkshore"},
{ str = "#DOQUESTKill crabs along the coast#\n \n#DOQUESTLoot the sea creature remains#", y = 50.91, x = 36.35, zone = "Darkshore", QC = 3524},
{ str = "Save Strider Meat x5 for later\n \n#DOQUESTHead towards the fulborg camp#", y = 53.33, x = 39.5, zone = "Darkshore", QC = 984},
{ str = "#DOQUEST*#Capture a rabid thistle bear\n \nGrind mobs until you are 1500xp off level 12"},
{ str = "Turn in #TURNINBuzzbox 827#  \nAccept #ACCEPTBuzzbox 827#", y = 46.25, x = 36.64, QA = 1001, zone = "Darkshore", QT = 983},
{ str = "Turn in #TURNINWashed Ashore pt.1#  \nAccept #ACCEPTWashed Ashore pt.2#", y = 45.59, x = 36.61, QA = 4681, zone = "Darkshore", QT = 3524},
{ str = "Accept #ACCEPTFor Love Eternal#", y = 43.7, x = 35.73, QA = 963, zone = "Darkshore"},
{ str = "#DOQUEST*#Start working on darkshore threshers\n \nRun up to the docks then jump in the water at the intersection \n#DOQUEST*#Click on the sea turtle remains", y = 42.44, x = 33.7, zone = "Darkshore", QC = 4681},
{ str = "Turn in #TURNINWashed Ashore#", y = 45.59, x = 36.61, zone = "Darkshore", QT = 4681},
{ str = "Accept #ACCEPTCave Mushrooms#", y = 43.63, x = 37.31, QA = 947, zone = "Darkshore"},
{ str = "Accept #ACCEPTThe Red Crystal#", y = 43.38, x = 37.7, QA = 4811, zone = "Darkshore"},
{ str = "Buy 6 slot bags \nMake sure you have about 9 stacks of ammo, long grinding session ahead\n \nTurn in #TURNINHow Big a Threat?# pt.1  \nAccept #ACCEPTHow Big a Threat?# pt.2  \nAccept #ACCEPTHow Big a Threat?#", y = 43.47, x = 39.37, QA = {985,4761}, zone = "Darkshore", QT = 984},
{ str = "Turn in #TURNINThundris Windweaver#  \nAccept #ACCEPTThundris Windweaver#  \nAccept #ACCEPTThe Cliffspring River#  \nAccept #ACCEPTTools of the Highborne#", y = 40.12, x = 37.38, QA = {4762,958,954}, zone = "Darkshore", QT = 4761},
{ str = "Run north along the coast killing Threshers\n \nTurn in #TURNINBuzzbox 411#  \nAccept #ACCEPTBuzzbox 411#", y = 28.61, x = 41.96, QA = 1002, zone = "Darkshore", QT = 1001},
{ str = "#DOQUEST*#Kill any type of Moonstalker\n Start collecting small eggs for leveling cooking later \nYou will need 10 points in cooking to accept a quest later\n \nTurn in #TURNINBashal'Aran# pt.1  \nAccept #ACCEPTBashal'Aran# pt.2", y = 36.28, x = 44.16, QA = 955, zone = "Darkshore", QT = 954},
{ str = "#DOQUESTKill Imps#", y = 38.31, x = 45.41, zone = "Darkshore", QC = 955},
{ str = "Turn in #TURNINBashal'Aran# pt.2  \nAccept #ACCEPTBashal'Aran# pt.3", y = 36.28, x = 44.16, QA = 956, zone = "Darkshore", QT = 955},
{ str = "#DOQUESTKill satyrs#", y = 38.47, x = 45.83, zone = "Darkshore", QC = 956},
{ str = "Turn in #TURNINBashal'Aran# pt.3  \nAccept #ACCEPTBashal'Aran# pt.4", y = 36.28, x = 44.16, QA = 957, zone = "Darkshore", QT = 956},
{ str = "Grind to level 13"},
{ str = " Make sure you have at least 9 small eggs to level cooking \nSkip this step if you already have 10 points in cooking.\n \nRun up to #DOQUESTThe Red Crystal# in the mountains", y = 48.67, x = 47.31, zone = "Darkshore", QC = 4811},
{ str = "Turn in #TURNINThe Red Crystal#  \nAccept #ACCEPTThe Red Crystal#", y = 43.38, x = 37.7, QA = 4812, zone = "Darkshore", QT = 4811},
{ str = "#DOQUEST*# Fill the Empty Water Tube at the moonwell", y = 44.06, x = 37.77, zone = "Darkshore", QC = 4812},
{ str = "Click on the red crystal \nTurn in #TURNINAs Water Cascades#  \nAccept #ACCEPTAs Water Cascades#", y = 48.67, x = 47.31, QA = 4813, zone = "Darkshore", QT = 4812},
{ str = "Hearth to Auberdine\n \nTurn in #TURNINThe Fragments Within#", y = 43.38, x = 37.7, zone = "Darkshore", QT = 4813},
{ str = "#DOQUEST*#Kill fulborgs\n \nAccept #ACCEPTThe Fall of Ameth'Aran#", y = 59.69, x = 40.29, QA = 953, zone = "Darkshore"},
{ str = "#DOQUEST*#Kill Anaya Dawnrunner\n \n#DOQUESTThe Fall of Ameth'Aran#", y = 63.13, x = 42.65, zone = "Darkshore", QC = { [953] = 2}},
{ str = "#DOQUESTBashal'Aran#", y = 61.81, x = 42.37, zone = "Darkshore", QC = 957},
{ str = "#DOQUESTThe Fall of Ameth'Aran#", y = 58.67, x = 43.29, zone = "Darkshore", QC = { [953] = 1}},
{ str = "Finish off #DOQUESTTools of the Highborne#", y = 61.9, x = 42.66, zone = "Darkshore", QC = 958},
{ str = "Turn in #TURNINThe Fall of Ameth'Aran#", y = 59.72, x = 40.29, zone = "Darkshore", QT = 953},
{ str = "Grind to level 15 + 25%", y = 29.45, x = 22.39, zone = "Felwood"},
{ str = "Turn in #TURNINPlagued Lands#  \nAccept #ACCEPTPlagued Lands#", y = 43.41, x = 38.83, QA = 2138, zone = "Darkshore", QT = 2118},
{ str = "Turn in #TURNINHow Big a Threat?#  \nAccept #ACCEPTHow Big a Threat?#", y = 43.47, x = 39.37, QA = 986, zone = "Darkshore", QT = 985},
{ str = "Run upstairs  \nAccept #ACCEPTThe Tower of Althalaxx# pt.1", y = 43.54, x = 39.03, QA = 965, zone = "Darkshore"},
{ str = "Turn in #TURNINFor Love Eternal#", y = 43.7, x = 35.73, zone = "Darkshore", QT = 963},
{ str = "Accept #ACCEPTFruit of the Sea#", y = 44.92, x = 36.08, QA = 1138, zone = "Darkshore"},
{ str = "Accept #ACCEPTDeep Ocean, Vast Sea#", y = 41.15, x = 38.1, QA = 982, zone = "Darkshore"},
{ str = "Buy Mild Spice and cook herb baked eggs if you don't have 10 points in cooking \nAccept #ACCEPTEasy Strider Living#", y = 15.58, x = 20.8, QA = 2178, zone = "Felwood"},
{ str = "Turn in #TURNINTools of the Highborne#", y = 40.12, x = 37.38, zone = "Darkshore", QT = 958},
{ str = "Click on the red crystal \nTurn in #TURNINAs Water Cascades#  \nAccept #ACCEPTAs Water Cascades#", y = 48.67, x = 47.31, QA = 4813, zone = "Darkshore", QT = 4812},
{ str = "#DOQUEST*#Enter the 1st ship by the hole on the hull", y = 28.78, x = 38.22, zone = "Darkshore", QC = { [982] = 1}},
{ str = "#DOQUEST*#Enter the 2nd ship by the hole on the hull", y = 27.44, x = 39.63, zone = "Darkshore", QC = { [982] = 2}},
{ str = "Accept #ACCEPTBeached Sea Creature#", y = 31.52, x = 41.92, QA = 4723, zone = "Darkshore"},
{ str = "Do #DOQUESTCleansing of the Infected#\n \nHead to the cave above the waterfall", y = 36.64, x = 5.49, zone = "Winterspring"},
{ str = "#DOQUEST*#Loot the blue mushrooms on the ground\n \n#DOQUEST*#Once you enter the cave, turn right and look for a yellow mushroom on the ground", y = 35.75, x = 55.8, zone = "Darkshore", QC = { [947] = 2}},
{ str = "Finish off #DOQUESTCave Mushrooms#", y = 35.14, x = 55.7, zone = "Darkshore", QC = 947},
{ str = "Turn in #TURNINBuzzbox 323#  \nAccept #ACCEPTBuzzbox 323#  \nSkip this step if you don't have enough moonstalker fangs", y = 24.56, x = 51.28, QA = 1003, zone = "Darkshore", QT = 1002},
{ str = "Use the #DOQUESTEmpty Sampling Tube# at the base of the waterfall", y = 25.5, x = 50.81, zone = "Darkshore", QC = 4762},
{ str = "Kill Reef Crawlers for #DOQUESTFine Crab Chunks# \n \nAccept #ACCEPTBeached Sea Turtle#", y = 20.6, x = 44.18, QA = 4725, zone = "Darkshore"},
{ str = "Finish off #DOQUESTFruit of the Sea#, you can skip this step and finish this quest later if the area is too crowded", y = 22.26, x = 51.5, zone = "Darkshore", QC = 1138},
{ str = "Grind until your HS cooldown is <6 minutes then death warp to Auberdine \n \nTurn in #TURNINThe Cliffspring River#  \nAccept #ACCEPTThe Cliffspring River#", y = 40.12, x = 37.38, QA = 4763, zone = "Darkshore", QT = 4762},
{ str = "Turn in #TURNINDeep Ocean, Vast Sea#", y = 41.15, x = 38.1, zone = "Darkshore", QT = 982},
{ str = "Turn in #TURNINThe Fragments Within#", y = 43.38, x = 37.7, zone = "Darkshore", QT = 4813},
{ str = "Turn in #TURNINCave Mushrooms#  \nAccept #ACCEPTCave Mushrooms#", y = 43.63, x = 37.31, QA = 948, zone = "Darkshore", QT = 947},
{ str = "Click on the wanted poster outside the inn  \nAccept #ACCEPTWANTED: Murkdeep!#", y = 44.22, x = 37.21, QA = 4740, zone = "Darkshore"},
{ str = "Fill the Empty Bowl at the moonwell"},
{ str = "Turn in #TURNINBeached Sea Creature#  \nTurn in #TURNINBeached Sea Creature#", y = 45.59, x = 36.61, zone = "Darkshore", QT = {4723,4725}},
		}
	},

-----------14-17 Darkshore
	--[102] = {
	[1417] = {
		title = "16-19 Darkshore part 2",
		--n = "14-17 Darkshore",
		--pID = 101, nID = 103, 
		--itemCount = 38,
		items = {


{ str = "Fly to  Teldrassil", typ = "fly"},
{ str = "#TURNINReturn to Nessa#", QT = 6343, zone = "Darkshore"},
{ str = "Train skills \nPrioritize immolation trap/wing clip/mend pet \nTry to save 92 silver\nTrain First Aid\nRestock/Resupply \nPrioritize buying a level 20 bow \nBuy a level 16 bow if you have money to spare\n \nAccept #ACCEPTTrouble In Darkshore?#", y = 84.5, x = 31.22, QA = 730, zone = "Darnassus"},
{ str = "Hearth back to Auberdine\n#TURNINTrouble In Darkshore?#\n \n#ACCEPTThe Absent Minded Prospector#", y = 41.83, x = 37.43, QA = 729, zone = "Darkshore"},
{ str = "Click on the wanted poster outside the inn  \nAccept #ACCEPTWANTED: Murkdeep!#", y = 44.22, x = 37.21, QA = 4740, zone = "Darkshore"},
{ str = "Turn in #TURNINThe Cliffspring River#  \nAccept #ACCEPTThe Cliffspring River#", y = 40.12, x = 37.38, QA = 4763, zone = "Darkshore", QT = 4762},
{ str = "Make sure you filled the Empty Bowl at the moonwell", y = 44.06, x = 37.78, zone = "Darkshore"},
{ str = "#ACCEPTFruit of the Sea#", y = 44.92, x = 36.08, QA = 1138, zone = "Darkshore"},
{ str = "Finish off #DOQUESTBuzzbox 323#\n \nKill #DOQUESTRabid Thistle Bears# as you grind your way south", y = 78.46, x = 39.99, zone = "Darkshore", QC = 2138},
{ str = "Kill any #DOQUESTMoonstalker Sire# you find, they share spawns with Grizzled Thistle Bears, don't go out of your way to finish it\n \nGrind your way south \nOnce you get to the fulborg camp, alternate between grinding fulborgs and killing bears/cats south", y = 78.46, x = 39.99, zone = "Darkshore"},
{ str = "Kill #DOQUESTGrizzled Thistle Bears#, keep grinding fulborgs while waiting for respawns\n \nTurn in #TURNINOnu#  \nAccept #ACCEPTOnu#", y = 76.28, x = 43.54, QA = 944, zone = "Darkshore", QT = 948},
{ str = "#TURNINGrove of the Ancients#\n \n#DOQUESTEnter The Master's Glaive# and clear mobs around the altar in the center", y = 87.32, x = 38.64, zone = "Darkshore", QC = 944},
{ str = " Accept #ACCEPTTherylune's Escape#\n \nDrop the scrying bowl on the ground  \nTurn in #TURNINThe Master's Glaive#  \nAccept #ACCEPTThe Master's Glaive#", QA = 949, QT = 944},
{ str = "Click on the book on top of the pedestal  \nTurn in #TURNINThe Twilight Camp#  \nAccept#ACCEPTThe Twilight Camp#", y = 86.04, x = 38.53, QA = 950, zone = "Darkshore", QT = 949},
{ str = "#DOQUEST*#Finish the escort quest", QC = 945},
{ str = "Turn in #TURNINBuzzbox 525#\n \nTurn in #TURNINReturn to Onu#  \nAccept #ACCEPTReturn to Onu#", y = 76.28, x = 43.54, QA = 951, zone = "Darkshore", QT = 950},
{ str = " Clear the fulborg camp and look for moonstalkers while you do it", y = 78.46, x = 39.99, zone = "Darkshore"},
{ str = "Kill crabs along the coast for #DOQUESTFine Crab Chunks#, skip this step if the area is too crowded\n \nClear the murloc camp, maintain a safe distance while doing it \nMove to the center of the camp to summon #DOQUESTMurkdeep# ", y = 76.53, x = 36.64, zone = "Darkshore", QC = 4740},
{ str = "#ACCEPTBeached Sea Creature#", y = 70.87, x = 36, QA = 4728, zone = "Darkshore"},
{ str = "#ACCEPTBeached Sea Turtle#", y = 62.17, x = 37.08, QA = 4722, zone = "Darkshore"},
{ str = "Turn in #TURNINBeached Sea Creature#\n \nTurn in #TURNINBeached Sea Turtle#", y = 45.59, x = 36.62, zone = "Darkshore", QT = 4722},
{ str = "Turn in #TURNINWANTED: Murkdeep!#", y = 43.38, x = 37.7, zone = "Darkshore", QT = 4740},
{ str = "Turn in #TURNINCleansing of the Infected#  \nAccept #ACCEPTCleansing of the Infected#", y = 43.41, x = 38.83, QA = 2139, zone = "Darkshore", QT = 2138},
{ str = " Restock/Resupply", y = 40.7, x = 37.7, zone = "Darkshore"},
{ str = "Turn in #TURNINBashal'Aran#", y = 36.28, x = 44.16, zone = "Darkshore", QT = 957},
{ str = "Head to the fulborg camp north, loot the Grain Stores\n \nCimb the ramp and kill the #DOQUESTDen Mother#", y = 36.9, x = 52.46, zone = "Darkshore", QC = 2139},
{ str = "Loot the Nut/Fruit Stores and use the bowl to summon #DOQUESTXabraxxis#", QC = 4763},
{ str = "Grind to 18 + 50%  \nMake sure your HS cooldown is <10 min \nSkip this step if the area is too crowded", y = 74.68, x = 50.74, zone = "Darkshore"},
{ str = "Turn in #TURNINBuzzbox 323#  \nAccept #ACCEPTBuzzbox 323#", y = 24.56, x = 51.28, QA = 1003, zone = "Darkshore", QT = 1002},
{ str = "Turn in #TURNINThe Tower of Althalaxx# pt.1  \nAccept #ACCEPTThe Tower of Althalaxx# pt.2", y = 24.88, x = 54.97, QA = 966, zone = "Darkshore", QT = 965},
{ str = "#DOQUESTKill cultists#", y = 26.64, x = 56.31, zone = "Darkshore", QC = 966},
{ str = "Turn in #TURNINThe Tower of Althalaxx# pt.2  \nAccept #ACCEPTThe Tower of Althalaxx# pt.3", y = 24.88, x = 54.97, QA = 967, zone = "Darkshore", QT = 966},
{ str = "Do #DOQUESTMathystra Relics#", y = 20.63, x = 57.89, zone = "Darkshore", QC = 951},
{ str = "Accept #ACCEPTGyromast's Retrieval#", y = 13.47, x = 56.65, QA = 2098, zone = "Darkshore"},
{ str = "#DOQUEST*#Kill crabs along the coast \nKill #DOQUESTForeststriders#\nKill #DOQUESTMurlocs#\n \n#DOQUEST*#Grind Moonstalker Sire/Matriarch for pelts", y = 9.39, x = 61.4, zone = "Darkshore", QC = 986},
{ str = "Turn in #TURNINGyromast's Retrieval#  \nAccept #ACCEPTGyromast's Retrieval#", y = 13.47, x = 56.65, QA = 2078, zone = "Darkshore", QT = 2098},
{ str = "#DOQUEST*#Speak with The Threshwackonator 4100 \nEscort it back to Gyromast and kill it", y = 18.28, x = 55.8, zone = "Darkshore", QC = 2078},
{ str = "Turn in #TURNINGyromast's Revenge#", y = 13.47, x = 56.65, zone = "Darkshore", QT = 2078},
{ str = "Throw away Gyromast's Key\n \nAccept #ACCEPTBeached Sea Turtle#", y = 18.07, x = 53.1, QA = 4727, zone = "Darkshore"},
{ str = "Finish off #DOQUESTFruit of the Sea#", y = 22.26, x = 51.5, zone = "Darkshore", QC = 1138},
{ str = "Hearth back to Auberdine\n \nTurn in #TURNINBeached Sea Turtle#", y = 45.59, x = 36.61, zone = "Darkshore", QT = 4727},
{ str = "Turn in #TURNINFruit of the Sea#", y = 44.92, x = 36.08, zone = "Darkshore", QT = 1138},
{ str = "Turn in #TURNINThe Blackwood Corrupted# ", y = 40.12, x = 37.38, zone = "Darkshore", QT = 4763},
{ str = "Buy extra arrows/supplies"},
{ str = "Turn in #TURNINTharnariun's Hope#", y = 43.41, x = 38.83, zone = "Darkshore", QT = 2139},
{ str = "Turn in #TURNINA Lost Master# pt.1  \nAccept #ACCEPTA Lost Master# pt.2", y = 43.48, x = 39.37, QA = 993, zone = "Darkshore", QT = 986},
		}
	},

-----------17-18 Loch Modan
	--[103] = {
	[1718] = {
		--title = "17-18 Loch Modan",
		title = "19-21 Darkshore/Ashenvale",
		--n = "17-18 Loch Modan",
		--pID = 102, nID = 104, 
		--itemCount = 30,
		items = {




{ str = "Turn in #TURNINThe Absent Minded Prospector# pt.1 ", y = 83.69, x = 35.72, zone = "Darkshore", QT = 729},
{ str = "Start the escort quest \nAccept #ACCEPTThe Absent Minded Prospector# pt.2 ", y = 83.69, x = 35.72, QA = 731, zone = "Darkshore"},
{ str = "#DOQUEST*#Escort Prospector Remtravel", QC = 731},
{ str = "Accept #ACCEPTBeached Sea Creature#", y = 87.44, x = 31.25, QA = 4733, zone = "Darkshore"},
{ str = "Accept #ACCEPTBeached Sea Turtle#", y = 85.59, x = 31.22, QA = 4732, zone = "Darkshore"},
{ str = "Accept #ACCEPTBeached Sea Turtle#", y = 83.67, x = 31.67, QA = 4731, zone = "Darkshore"},
{ str = "Accept #ACCEPTBeached Sea Creature#", y = 80.78, x = 32.69, QA = 4730, zone = "Darkshore"},
{ str = "Turn in #TURNINBuzzbox 525#", y = 80.56, x = 41.38, zone = "Darkshore", QT = 1003},
{ str = "Clear the fulborg camp before doing the next quest \nTurn in #TURNINA Lost Master#  \nAccept #ACCEPTA Lost Master#", y = 85.3, x = 45, QA = 994, zone = "Darkshore", QT = 993},
{ str = "#DOQUESTEscort Volcor#", QC = 994},
{ str = "Turn in #TURNINMathystra Relics#", y = 76.28, x = 43.55, zone = "Darkshore", QT = 951},
{ str = "Accept #ACCEPTThe Sleeper Has Awakened# ", y = 76.43, x = 44.39, QA = 5321, zone = "Darkshore"},
{ str = "#DOQUEST*#Loot the chest next to the quest giver then head to Ashenvale", y = 76.3, x = 44.38, zone = "Darkshore", QC = { [5321] = 1}},
{ str = "Turn in #TURNINThe Sleeper Has Awakened#", y = 35.58, x = 27.26, zone = "Ashenvale", QT = 5321},
{ str = "#ACCEPTBathran's Hair#\n \nTurn in #TURNINThe Tower of Althalaxx# pt.3  \nAccept #ACCEPTThe Tower of Althalaxx# pt.4", y = 38.69, x = 26.19, QA = 970, zone = "Ashenvale", QT = 967},
{ str = "#DOQUEST*#Kill cultists\nTurn in #TURNINThe Tower of Althalaxx# pt.4\n \nAccept #ACCEPTBathran's Hair#", y = 38.59, x = 26.43, QA = 1010, zone = "Ashenvale"},
{ str = "#DOQUEST*#Look out for the herb sacks on the ground", y = 22.33, x = 31.63, zone = "Ashenvale", QC = 1010},
{ str = "#DOQUEST*#Kill cultists", y = 30.66, x = 31.41, zone = "Ashenvale", QC = 970},
{ str = "Turn in #TURNINBathran's Hair#  \nAccept #ACCEPTBathran's Hair# \nTurn in #TURNINOrendil's Cure# pt.4  \nAccept #ACCEPTThe Tower of Althalaxx# pt.5 ", y = 38.59, x = 26.43, QA = {1020,973}, zone = "Ashenvale", QT = {1010,970}},
{ str = "Turn in #TURNINTherylune's Escape#", y = 51.91, x = 22.64, zone = "Ashenvale", QT = 945},
{ str = "Save Gooey Spider Leg for later\n \n Train Growl 3 and Aspect of the Cheetah", y = 59.8, x = 18, zone = "Ashenvale"},
{ str = "Get the  Astranaar Flight Path ", y = 48, x = 34.4, zone = "Ashenvale", typ = "fp"},
{ str = "Accept #ACCEPTThe Zoram Strand# ", y = 48.83, x = 34.67, QA = 1008, zone = "Ashenvale"},
{ str = "Accept #ACCEPTOn Guard in Stonetalon#", y = 49.79, x = 34.89, QA = 1070, zone = "Ashenvale"},
{ str = "Accept #ACCEPTJourney to Stonetalon Peak#", y = 49.1, x = 35.76, QA = 1056, zone = "Ashenvale"},
{ str = "Accept #ACCEPTRaene's Cleansing#  \nAccept #ACCEPTCulling the Threat# ", y = 49.58, x = 36.61, QA = {991,1054}, zone = "Ashenvale"},
{ str = "Set your HS to Astranaar", typ = "home"},
{ str = "Turn in #TURNINOrendil's Cure#", y = 51.79, x = 37.36, zone = "Ashenvale", QT = 1020},
{ str = "Wait for the RP sequence to end  \nAccept #ACCEPTElune's Tear#", y = 51.79, x = 37.36, QA = 1033, zone = "Ashenvale"},
{ str = "#DOQUEST*#Loot the pearl shaped objects  \nBe careful with mobs sneaking underwater", y = 46.38, x = 46.37, zone = "Ashenvale", QC = 1033},
{ str = "Turn in #TURNINElune's Tear# \nWait for the RP sequence to end \nAccept #ACCEPTElune's Tear#", y = 51.79, x = 37.36, QA = 1034, zone = "Ashenvale", QT = 1033},
{ str = "#DOQUEST*#Loot the bushes around the lake", y = 67.79, x = 33.3, zone = "Ashenvale", QC = 1034},
{ str = "Head to the base of the mountain \nRun straight north while climbing the mountain", y = 64.24, x = 31.67, zone = "Ashenvale"},
{ str = "Climb the hill next to the big tree to the right of the Fire Scar Shrine entrance  \nJump over the tree root and hug the right to avoid aggroing mobs \n#DOQUEST*#Kill Ilkrud Magthrull", y = 60.76, x = 27.5, zone = "Ashenvale", QC = 973},
{ str = "Turn in #TURNINThe Tower of Althalaxx# pt.5", y = 38.69, x = 26.19, zone = "Ashenvale", QT = 973},
{ str = "Accept #ACCEPTThe Ancient Statuette#", y = 31.29, x = 14.79, QA = 1007, zone = "Ashenvale"},
{ str = "#DOQUEST*#Kill nagas\n \nLoot #DOQUESTThe Ancient Statuette#", y = 20.64, x = 14.2, zone = "Ashenvale", QC = 1007},
{ str = "Turn in #TURNINThe Ancient Statuette#  \nWait for the RP sequence \nAccept #ACCEPTThe Ancient Statuette#", y = 31.29, x = 14.79, QA = 1009, zone = "Ashenvale", QT = 1007},
{ str = "Kill #DOQUESTRuuzel#  \nLady Vespia (rare) can also drop the ring", y = 13.4, x = 7.4, zone = "Ashenvale", QC = 1009},
{ str = "Finish off #DOQUESTThe Zoram Strand#", y = 15.2, x = 7, zone = "Ashenvale", QC = 1008},
{ str = "Turn in #TURNINRuuzel#", y = 31.29, x = 14.79, zone = "Ashenvale", QT = 1009},
{ str = "Turn in #TURNINRaene's Cleansing#  \nAccept #ACCEPTRaene's Cleansing# ", y = 42.33, x = 20.31, QA = 1023, zone = "Ashenvale", QT = 991},
{ str = "Kill Murlocs until the #DOQUESTGlowing Gem# drops  \nSave Murloc Fins for later", y = 43.82, x = 20.41, zone = "Ashenvale", QC = 1023},
{ str = "Stable your pet \n \nDie on the eastern side of the lake and spirit rez \n  \nFly to  Darkshore", typ = "fly"},
{ str = "Turn in #TURNINThe Absent Minded Prospector# pt.2  \nAccept #ACCEPTThe Absent Minded Prospector# pt.3", y = 41.83, x = 37.44, QA = 741, zone = "Darkshore", QT = 731},
{ str = "Restock/Resupply\nTurn in #TURNINEscape Through Stealth#\n \nTurn in #TURNINEscape Through Force#", y = 43.48, x = 39.37, zone = "Darkshore", QT = 994},
{ str = "Turn in  #TURNINBeached Sea Creature# \nTurn in  #TURNINBeached Sea Creature# \nTurn in  #TURNINBeached Sea Turtle# \nTurn in  #TURNINBeached Sea Turtle#", y = 45.59, x = 36.62, zone = "Darkshore", QT = {4732,4730,4731,4733}},
{ str = "Fly to  Teldrassil", typ = "fly"},
{ str = "Turn in #TURNINThe Absent Minded Prospector# pt.3  \nAccept #ACCEPTThe Absent Minded Prospector# pt.4", y = 64.51, x = 23.7, QA = 942, zone = "Teldrassil", QT = 741},
		}
	},

-----------18-20 Redredge Mountains
	--[104] = {
	[1820] = {
		title = "21-23 Stonetalon/Ashenvale",
		--n = "18-20 Redredge Mountains",
		--pID = 103, nID = 201, 
		--itemCount = 29,
		items = {
			



{ str = "Stable your pet \nTame an Ashenvale Bear and learn Claw 3\nTame a Ghostpaw Runner and learn Bite 3\nRun back to Astranaar and withdraw your main pet from stables\n \nTurn in #TURNINThe Zoram Strand#  \nAccept #ACCEPTPridewings of Stonetalon#", y = 48.83, x = 34.67, QA = 1134, zone = "Ashenvale", QT = 1008},
{ str = "Turn in #TURNINRaene's Cleansing# ", y = 49.58, x = 36.61, zone = "Ashenvale", QT = 1023},
{ str = "Throw away Teronis' Journal\n \nTurn in #TURNINThe Ruins of Stardust#", y = 51.79, x = 37.36, zone = "Ashenvale", QT = 1034},
{ str = " Head to stonetalon", y = 71.7, x = 42.5, zone = "Ashenvale"},
{ str = "#DOQUEST*#Kill all wyverns you encounter\n \nTurn in #TURNINOn Guard in Stonetalon#  \nAccept #ACCEPTOn Guard in Stonetalon#", QT = 1070, QA = 1085, x = 59.7, y = 67.0, zone = "Stonetalon Mountains"},
{ str = "Turn in #TURNINOn Guard in Stonetalon#  \nAccept #ACCEPTA Gnome's Respite#", QT = 1085, QA = 1071, zone = "Ashenvale"},
{ str = "Accept #ACCEPTSuper Reaper 6000#", y = 62.59, x = 58.98, QA = 1093, zone = "Stonetalon Mountains"},
{ str = "Do #DOQUESTSuper Reaper 6000#", y = 53, x = 62.37, zone = "Stonetalon Mountains", QC = 1093},
{ str = "Do #DOQUESTA Gnome's Respite#", y = 51.01, x = 66.42, zone = "Stonetalon Mountains", QC = 1071},
{ str = "Grind until you are 11k xp (about 8 bars) away from level 23"},
{ str = "Turn in #TURNINSuper Reaper 6000#", y = 62.59, x = 58.98, zone = "Stonetalon Mountains", QT = 1093},
{ str = "Turn in #TURNINA Gnome's Respite#  \nAccept #ACCEPTAn Old Colleague#  \nAccept #ACCEPTA Scroll from Mauren#", y = 67.14, x = 59.51, QA = {1072,1075}, zone = "Stonetalon Mountains", QT = 1071},
{ str = "Finish off #DOQUESTPridewings of Stonetalon#", y = 77.42, x = 18.62, zone = "Ashenvale", QC = 1134},
{ str = "Turn in #TURNINJourney to Stonetalon Peak# ", y = 8.1, x = 37.1, zone = "Stonetalon Mountains", QT = 1056},
{ str = "Fly to  Ashenvale", typ = "fly"},
{ str = "Turn in #TURNINPridewings of Stonetalon#", y = 48.83, x = 34.67, zone = "Ashenvale", QT = 1134},
{ str = "Accept #ACCEPTAn Aggressive Defense#", y = 49.58, x = 36.61, QA = 1025, zone = "Ashenvale"},
{ str = "Accept #ACCEPTFallen Sky Lake#", y = 51.79, x = 37.36, QA = 1035, zone = "Ashenvale"},
{ str = "Accept #ACCEPTElemental Bracers#", y = 67.21, x = 49.79, QA = 1016, zone = "Ashenvale"},
{ str = " Train skills \nLoot 5 Intact Elemental Bracers\n \n#DOQUEST*#Right click the Divining Scroll", QC = 1016},
{ str = "Turn in #TURNINElemental Bracers#", y = 67.21, x = 49.79, zone = "Ashenvale", QT = 1016},
{ str = "Do #DOQUESTAn Aggressive Defense#", y = 62.83, x = 54.05, zone = "Ashenvale", QC = 1025},
{ str = "Run east to Azshara\n \nDo #DOQUESTFallen Sky Lake#", y = 82.18, x = 66.67, zone = "Ashenvale", QC = 1035},
{ str = "Get the  Azshara flight path", y = 77.57, x = 11.9, zone = "Azshara", typ = "fp"},
{ str = "Hearth to Astranaar\n \nTurn in #TURNINAn Aggressive Defense#", y = 49.58, x = 36.61, zone = "Ashenvale", QT = 1025},
{ str = "Kill #DOQUEST*#Dal Bloodclaw", y = 34.73, x = 37.74, zone = "Ashenvale", QC = 1054, unitscan = "DAL BLOODCLAW"},
{ str = "#DOQUEST*#Kill Ilkrud Magthrull", zone = "Darkshore", QC = 973},
{ str = "Turn in #TURNINThe Tower of Althalaxx# pt.5", QT = 973, zone = "Darkshore"},
{ str = "Death warp to Astranaar \nTurn in #TURNINCulling the Threat#", y = 49.58, x = 36.61, zone = "Ashenvale", QT = 1054},
{ str = "Turn in #TURNINFallen Sky Lake#", y = 51.79, x = 37.36, zone = "Ashenvale", QT = 1035},
{ str = "Level first aid/cooking while waiting for the Menethil boat\n \nTake the boat to Menethil Harbor", y = 42.45, x = 33.7, zone = "Darkshore"},
		}
	},
}


