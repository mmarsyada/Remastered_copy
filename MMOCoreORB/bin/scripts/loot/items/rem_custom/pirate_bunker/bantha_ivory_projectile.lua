bantha_ivory_projectile = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Smuggled Bantha Ivory",
	directObjectTemplate = "object/tangible/rem_custom/statted/projectile_feed_mechanism_enhancement_bantha.iff",
	craftingValues = {
		{"maxdamage",28,50,0},
		{"attackspeed",0,-1,1},
		{"useCount",1,6,0},
	},
	customizationStringNames = {},
	customizationValues = {}
}

addLootItemTemplate("bantha_ivory_projectile", bantha_ivory_projectile)
