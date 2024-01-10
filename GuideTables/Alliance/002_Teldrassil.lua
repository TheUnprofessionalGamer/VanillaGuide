--[[--------------------------------------------------
002_Teldrassil.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 002 Teldrassil
    1.04.1
        -- First Release
            Night Elves Teldrassil's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_Teldrassil = {
-----------1-6 Teldrassil
	--[11] = {
	[0106] = {
		title = "1-6 Teldrassil",
		--n = "1-6 Teldrassil",
		--pID = 1, nID = 12,
		--itemCount = 20,
		items = {


{ str = "Accept #ACCEPTThe Balance of Nature#", y = 44.26, x = 58.69, QA = 456, zone = "Teldrassil"},
{ str = "Do #DOQUESTThe Balance of Nature#", y = 45.11, x = 60.22, zone = "Teldrassil", QC = 456},
{ str = "#TURNINThe Balance of Nature# pt.1  \nAccept #ACCEPTThe Balance of Nature# pt.2", y = 44.25, x = 58.69, QA = 457, zone = "Teldrassil", QT = 456},
{ str = "Accept #ACCEPTThe Woodland Protector# pt.1", y = 42.46, x = 59.92, QA = 458, zone = "Teldrassil"},
{ str = "Accept #ACCEPTA Good Friend#", y = 41.96, x = 60.89, QA = 4495, zone = "Teldrassil"},
{ str = "#DOQUEST*#Kill thistle boars/mangy nightsabers", y = 34.91, x = 60.18, zone = "Teldrassil", QC = 457},
{ str = "Turn in #TURNINA Good Friend#  \nAccept #ACCEPTA Good Friend#", y = 32.99, x = 54.59, QA = 3519, zone = "Teldrassil", QT = 4495},
{ str = " Hearth back and throw away your HS after using it\nAccept #ACCEPTEtched Sigil#\n \nTurn in #TURNINThe Balance of Nature# pt .2", y = 44.25, x = 58.69, zone = "Teldrassil", QT = 457},
{ str = "Turn in #TURNINThe Woodland Protector# pt.1  \nAccept #ACCEPTThe Woodland Protector# pt.2", y = 45.21, x = 57.82, QA = 459, zone = "Teldrassil", QT = 458},
{ str = "Turn in #TURNINA Friend in Need#  \nAccept #ACCEPTA Friend in Need#", y = 41.96, x = 60.89, QA = 3521, zone = "Teldrassil", QT = 3519},
{ str = "Grind to level 4\n \nVendor stuff", y = 41.1, x = 59.32, zone = "Teldrassil"},
{ str = "Accept #ACCEPTWebwood Venom#", y = 41.65, x = 57.8, QA = 916, zone = "Teldrassil"},
{ str = "Climb the big tree \nTurn in #TURNINEtched Sigil#", y = 40.44, x = 58.65, zone = "Teldrassil", QT = 3117},
{ str = " Train serpent sting\n#DOQUEST*#Look for yellow flowers next to small bodies of water\n \n#DOQUEST*##DOQUEST*# Kill spiders", y = 31.04, x = 56.79, zone = "Teldrassil", QC = { [916] = 0, [3521] = 4}},
{ str = "#DOQUEST*##DOQUEST*#Kill Imps ", y = 39, x = 54.55, zone = "Teldrassil", QC = { [459] = 0, [3521] = 1}},
{ str = "Turn in #TURNINThe Woodland Protector# pt.2", y = 45.21, x = 57.82, zone = "Teldrassil", QT = 459},
{ str = "Turn in #TURNINIverron's Antidote#  \nAccept #ACCEPTIverron's Antidote#", y = 41.96, x = 60.89, QA = 3522, zone = "Teldrassil", QT = 3521},
{ str = "Clean up your bags\n \nTurn in #TURNINWebwood Venom#  \nAccept #ACCEPTWebwood Venom#", y = 41.65, x = 57.8, QA = 917, zone = "Teldrassil", QT = 916},
{ str = "Turn in #TURNINIverron's Antidote#", y = 32.99, x = 54.59, zone = "Teldrassil", QT = 3522},
{ str = "#DOQUEST*#Enter the cave spider cave \nNavigate your way to the back of the cave", y = 26.49, x = 56.81, zone = "Teldrassil", QC = 917},
{ str = "Unstuck/Death warp back to the graveyard \n \nTurn in #TURNINWebwood Egg#  \nAccept #ACCEPTWebwood Egg#", y = 41.65, x = 57.8, QA = 920, zone = "Teldrassil", QT = 917},
{ str = "Climb the big tree \nTurn in #TURNINTenaron's Summons#", y = 39.44, x = 59.06, zone = "Teldrassil", QT = 920},
{ str = "Accept #ACCEPTCrown of the Earth#", y = 39.43, x = 59.06, QA = 921, zone = "Teldrassil"},
{ str = "#DOQUEST*#Fill the flask at the moonwell", y = 33.04, x = 59.93, zone = "Teldrassil", QC = 921},
{ str = "Unstuck back to the graveyard \n Vendor some stuff if you don't have 1s to buy arcane shot \n \nTurn in #TURNINCrown of the Earth#  \nAccept #ACCEPTCrown of the Earth#", y = 39.43, x = 59.06, QA = 928, zone = "Teldrassil", QT = 921},
{ str = "Accept #ACCEPTDolanaar Delivery#", y = 47.63, x = 61.14, QA = 2159, zone = "Teldrassil"},


		}
	},

-----------6-12 Teldrassil
	--[12] = {
	[0612] = {
		title = "6-12 Teldrassil",
		--n = "6-12 Teldrassil",
		--pID = 11, nID = 101, 
		--itemCount = 57,
		items = {

{ str = "Accept #ACCEPTZenn's Bidding#", y = 56.13, x = 60.43, QA = 488, zone = "Teldrassil"},
{ str = "Save 7 Small Spider Legs for later \n  \nDo #DOQUESTZenn's Bidding# as you quest\n \nAccept #ACCEPTDenalan's Earth#", y = 57.71, x = 56.07, QA = 997, zone = "Teldrassil"},
{ str = "Accept #ACCEPTA Troubling Breeze#", y = 57.26, x = 55.95, QA = 475, zone = "Teldrassil"},
{ str = "Run to the top of the building \nAccept #ACCEPTThe Emerald Dreamcatcher#  \nAccept #ACCEPTThe Emerald Dreamcatcher#", y = 56.94, x = 55.57, QA = {2438,932}, zone = "Teldrassil"},
{ str = "Vendor stuff\n \nTurn in #TURNINDolanaar Delivery#", y = 59.78, x = 55.61, zone = "Teldrassil", QT = 2159},
{ str = "Turn in #TURNINCrown of the Earth#  \nAccept #ACCEPTCrown of the Earth#", y = 61.71, x = 56.14, QA = 929, zone = "Teldrassil", QT = 928},
{ str = "Turn in #TURNINDenalan's Earth#  \nAccept #ACCEPTDenalan's Earth#  \nAccept #ACCEPTTimberling Seeds#", y = 68.48, x = 60.89, QA = {918,919}, zone = "Teldrassil", QT = 997},
{ str = "Do #DOQUESTTimberling Seeds#  \nDo #DOQUESTTimberling Seeds#", y = 65.92, x = 56.41, zone = "Teldrassil", QC = { [918] = 0, [919] = 0}},
{ str = "Turn in #TURNINTimberling Seeds#  \nTurn in #TURNINTimberling Seeds#", y = 68.48, x = 60.89, zone = "Teldrassil", QT = {918,919}},
{ str = "Accept #ACCEPTRellian Greenspyre#", y = 68.48, x = 60.89, QA = 922, zone = "Teldrassil"},
{ str = "#DOQUEST*# Loot the dresser inside the house", y = 59.65, x = 68.01, zone = "Teldrassil", QC = 2438},
{ str = "Turn in #TURNINA Troubling Breeze#  \nAccept #ACCEPTA Troubling Breeze#", y = 58.52, x = 66.25, QA = 476, zone = "Teldrassil", QT = 475},
{ str = "#DOQUEST*# Use the empty phial on the moonwell", y = 58.12, x = 63.36, zone = "Teldrassil", QC = 929},
{ str = "Finish off #DOQUESTZenn's Bidding#", y = 58.98, x = 50.98, zone = "Teldrassil", QC = 488},
{ str = "Turn in #TURNINZenn's Bidding#", y = 56.13, x = 60.43, zone = "Teldrassil", QT = 488},
{ str = " Train skills\nAccept #ACCEPTSeek Redemption!#\nVendor stuff\n \nTurn in #TURNINGnarlpine Corruption#", y = 57.26, x = 55.95, zone = "Teldrassil", QT = 476},
{ str = "Train first aid\n \nTurn in #TURNINThe Emerald Dreamcatcher#  \nAccept #ACCEPTThe Emerald Dreamcatcher#", y = 56.94, x = 55.57, QA = 2459, zone = "Teldrassil", QT = 2438},
-----
{ str = " Go to the cave entrance  \nKill #DOQUESTLord Melenas#, he has a random respawn location", y = 52.28, x = 54.66, zone = "Teldrassil", QC = 932},
{ str = "#DOQUEST*#Loot Fel Cones", y = 55.5, x = 58.8, zone = "Teldrassil", QC = 489},
{ str = "Turn in #TURNINSeek Redemption!#", y = 56.13, x = 60.43, zone = "Teldrassil", QT = 489},
{ str = "#DOQUEST*#Kill ferocitas, right click the pendant", y = 53.4, x = 68.81, zone = "Teldrassil", QC = { [2459] = 2}},
{ str = "#DOQUEST*#Kill 7 Gnarlpine Mystics", y = 52.77, x = 68.9, zone = "Teldrassil", QC = { [2459] = 1}},
{ str = "Die and resurrect at the graveyard \n \nTurn in #TURNINCrown of the Earth#  \nAccept #ACCEPTCrown of the Earth#", y = 61.71, x = 56.14, QA = 933, zone = "Teldrassil", QT = 929},
{ str = "Accept #ACCEPTThe Glowing Fruit#", y = 76.17, x = 42.61, QA = 930, zone = "Teldrassil"},
{ str = "#DOQUEST*#Fill the empty phial at the moonwell", y = 67.07, x = 42.38, zone = "Teldrassil", QC = 933},
{ str = " Run up the hill east ", y = 68.42, x = 43, zone = "Teldrassil"},
{ str = "Unstuck back to the graveyard\n \nTurn in #TURNINCrown of the Earth#  \nAccept #ACCEPTCrown of the Earth#", y = 61.71, x = 56.14, QA = 7383, zone = "Teldrassil", QT = 933},
{ str = "Set your hearthstone to Dolanaar", y = 59.78, x = 55.61, zone = "Teldrassil", typ = "home"},
{ str = "Vendor stuff\n \nTurn in #TURNINTwisted Hatred#  \nTurn in #TURNINTwisted Hatred#", y = 56.94, x = 55.57, zone = "Teldrassil", QT = {932,2459}},
{ str = "#ACCEPTThe Road to Darnassus#  \nThe quest giver patrols the road", y = 57.2, x = 52.8, QA = 487, zone = "Teldrassil"},
{ str = "Do #DOQUESTThe Road to Darnassus#", y = 53.36, x = 46.33, zone = "Teldrassil", QC = 487},
{ str = " Accept #ACCEPTThe Enchanted Glade#", y = 34.36, x = 38.31, QA = 937, zone = "Teldrassil"},
{ str = "#DOQUEST*#Fill the empty phial at the moonwell", y = 34.36, x = 38.31, zone = "Teldrassil", QC = 7383},
{ str = "Accept #ACCEPTMist# (optional)\n \nAccept #ACCEPTThe Shimmering Frond#", y = 28.75, x = 34.6, QA = 931, zone = "Teldrassil"},
{ str = "#DOQUEST*#Grind harpies\n \nKeep grinding until you are 2670 xp off level 10", y = 54.5, x = 36.1, zone = "Teldrassil"},
{ str = "Death warp to Darnassus \n \nTurn in #TURNINRellian Greenspyre#  \nAccept #ACCEPTRellian Greenspyre#", y = 51.42, x = 25.14, QA = 923, zone = "Teldrassil", QT = 922},
{ str = "Accept #ACCEPTTears of the Moon#", y = 85.89, x = 36.61, QA = 2518, zone = "Darnassus"},
{ str = "Hearth to Dolanaar\n \nTurn in #TURNINCrown of the Earth#  \nAccept #ACCEPTCrown of the Earth#", y = 61.71, x = 56.14, QA = 935, zone = "Teldrassil", QT = 7383},
{ str = "Turn in #TURNINRecipe of the Kaldorei#", y = 61.29, x = 57.12, zone = "Teldrassil", QT = 4161},
{ str = "Turn in #TURNINThe Moss-twined Heart#\n \nTurn in #TURNINThe Shimmering Frond#", y = 68.48, x = 60.89, zone = "Teldrassil", QT = 931},
{ str = "Turn in #TURNINThe Glowing Fruit#  \nClick on the plant vase \nTurn in #ACCEPT*##TURNINThe Sprouted Fronds#", y = 68.48, x = 60.89, QA = 2399, zone = "Teldrassil", QT = {930,2399}},
{ str = "Unstuck back to Dolanaar\nAccept #ACCEPTTaming the Beast# pt.1\nBuy level 10 arrows\n \n#DOQUESTTame a Webwood Lurker#", y = 61.26, x = 53.88, zone = "Teldrassil", QC = 6063},
{ str = "Turn in #TURNINTaming the Beast# pt.1  \nAccept #ACCEPTTaming the Beast# pt.2", y = 59.48, x = 56.67, QA = 6101, zone = "Teldrassil", QT = 6063},
{ str = "#DOQUEST*#Tame a Nightsaber Stalker", y = 72.1, x = 62.1, zone = "Teldrassil", QC = 6101},
{ str = "Unstuck back to Dolanaar\n \nTurn in #TURNINTaming the Beast# pt.2  \nAccept #ACCEPTTaming the Beast# pt.3", y = 59.48, x = 56.67, QA = 6102, zone = "Teldrassil", QT = 6101},
{ str = "#DOQUEST*#Tame a Strigid Screecher", y = 66.5, x = 64.1, zone = "Teldrassil", QC = 6102},
{ str = "Turn in #TURNINTaming the Beast# pt.3  \nAccept #ACCEPTTaming the Beast#", y = 59.48, x = 56.67, QA = 6103, zone = "Teldrassil", QT = 6102},
{ str = "Speak to the NPC patrolling the road \nTurn in #TURNINThe Road to Darnassus#", y = 57.2, x = 52.8, zone = "Teldrassil", QT = 487},
{ str = " Head towards the lake", y = 45.9, x = 43.1, zone = "Teldrassil"},
{ str = "Tame a Webwood Silkspinner, learn Bite 2\nTame a Strigid Hunter, learn Claw 2\n \n#DOQUEST*#Kill Timberling mobs", y = 30.29, x = 43.71, zone = "Teldrassil", QC = 923},
{ str = "Run up to the glade northeast and look for Lady Sathrah, she has 3 different random spawn locations\n \nKill #DOQUESTLady Sathrah#  \nRun west if you haven't found her", zone = "Darnassus", QC = 2518},
{ str = "Tame a level 9+ Nightsaber\n#DOQUEST*#Kill Harpies\n \nAccept #ACCEPTMist#", y = 31.61, x = 31.53, QA = 938, zone = "Teldrassil"},
{ str = "Turn in #TURNINThe Enchanted Glade#  \nAccept #ACCEPTThe Enchanted Glade#", y = 34.36, x = 38.31, QA = 940, zone = "Teldrassil", QT = 937},
{ str = "Turn in #TURNINMist#", y = 34.36, x = 38.31, zone = "Teldrassil", QT = 938},
{ str = "Unstuck back to the graveyard\n \nAccept #ACCEPTNessa Shadowsong#", y = 45.36, x = 70.67, QA = 6344, zone = "Darnassus"},
{ str = "Turn in #TURNINTeldrassil#  \nAccept #ACCEPTTeldrassil#", y = 48.86, x = 24.44, QA = 952, zone = "Teldrassil", QT = 940},
{ str = "Turn in #TURNINTraining the Beast#", y = 48.71, x = 25.6, zone = "Teldrassil", QT = 6103},
{ str = "Turn in #TURNINTumors#", y = 51.42, x = 25.14, zone = "Teldrassil", QT = 923},
{ str = "Turn in #TURNINTears of the Moon#  \nAccept #ACCEPTTears of the Moon#", y = 85.89, x = 36.61, QA = 2520, zone = "Darnassus", QT = 2518},
{ str = "#DOQUEST*#Jump down and use the quest item at the fountain", QC = 2520},
{ str = "Turn in #TURNINSathrah's Sacrifice#", y = 85.89, x = 36.61, zone = "Darnassus", QT = 2520},
{ str = "Buy water/food \n \nTrain staves ", y = 46.73, x = 57.55, zone = "Darnassus"},
{ str = "You have the following options: \nSet your HS to Darnassus, use the website unstuck request to port you to Stormwind and continue with the Loch Modan segment \nOR \nSkip this step and start the Darkshore part of the guide (less quests, you have to grind more) \n  \nLoch Modan segment has worse XP/hr but you save time later by getting early FPs.", y = 15.6, x = 67.2, zone = "Darnassus", typ = "home"},



    	}
	},
}


