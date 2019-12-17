force_crystal_mundis_response = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Mundi's Response",
	directObjectTemplate = "object/tangible/component/weapon/lightsaber/lightsaber_module_named_force_crystal.iff",
	craftingValues = {
		{"mindamage",55,55,0},
		{"maxdamage",85,85,0},
		{"attackspeed",1,-1,5},
		{"woundchance",4,8,5},
		{"hitpoints",100000,100000,0},
		{"attackhealthcost",0,5,0},
		{"attackactioncost",0,5,0},
		{"attackmindcost",0,5,0},
		{"forcecost",0,4,0},
		{"color",21,21,0},
		{"quality",7,7,0},
	},
	customizationStringNames = {},
	customizationValues = {}
}

addLootItemTemplate("force_crystal_mundis_response", force_crystal_mundis_response)
