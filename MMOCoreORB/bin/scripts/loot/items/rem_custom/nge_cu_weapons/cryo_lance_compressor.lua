cryo_lance_compressor = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/tangible/loot/dungeon/rem_custom/cryo_lance_compressor.iff",
	craftingValues = {
		{"mindamage", 15,115,0},
		{"maxdamage", 15,150,0},
		{"attackspeed",-0.1,-0.5,1},
		{"woundchance",3,15,1},
		{"hitpoints",20,100,0},
		{"zerorangemod",6,30,0},
		{"maxrangemod",6,30,0},
		{"midrangemod",6,30,0},
		{"attackhealthcost",7,-3,0},
		{"attackactioncost",7,-3,0},
		{"attackmindcost",7,-3,0}
	},
	customizationStringNames = {},
	customizationValues = {}
}

addLootItemTemplate("cryo_lance_compressor", cryo_lance_compressor)
