eventide_mace_head = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/tangible/loot/dungeon/rem_custom/eventide_mace_head.iff",
	craftingValues = {
		{"mindamage", 15,85,0},
		{"maxdamage", 15,125,0},
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

addLootItemTemplate("eventide_mace_head", eventide_mace_head)
