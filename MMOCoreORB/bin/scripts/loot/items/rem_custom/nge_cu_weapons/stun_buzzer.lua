stun_buzzer = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/tangible/loot/dungeon/rem_custom/stun_buzzer.iff",
	craftingValues = {
		{"mindamage",5,35,0},
		{"maxdamage",5,35,0},
		{"attackspeed",-0.2,-0.7,1},
		{"hitpoints",50,150,0},
	},
	customizationStringNames = {},
	customizationValues = {}
}

addLootItemTemplate("stun_buzzer", stun_buzzer)