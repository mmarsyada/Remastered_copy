xris_blade = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/tangible/loot/dungeon/rem_custom/xris_blade.iff",
	craftingValues = {
		{"mindamage", 5,35,0},
		{"maxdamage", 5,35,0},
		{"attackspeed",-0.1,-0.3,1},
		{"woundchance",3,15,1},
		{"hitpoints",20,100,0},
		{"zerorangemod",6,30,0},
		{"maxrangemod",6,30,0},
		{"midrangemod",6,30,0},
		{"attackhealthcost",7,-3,0},
		{"attackactioncost",7,-3,0},
		{"attackmindcost",7,-3,0},
	},
	customizationStringNames = {},
	customizationValues = {}
}

addLootItemTemplate("xris_blade", xris_blade)
