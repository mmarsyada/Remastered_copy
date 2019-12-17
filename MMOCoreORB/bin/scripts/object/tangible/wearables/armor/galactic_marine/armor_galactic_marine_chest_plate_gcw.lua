object_tangible_wearables_armor_galactic_marine_armor_galactic_marine_chest_plate_gcw = object_tangible_wearables_armor_galactic_marine_shared_armor_galactic_marine_chest_plate_gcw:new {
	templateType = ARMOROBJECT,

	faction = "Imperial",

	playerRaces = { "object/creature/player/ithorian_male.iff",
				"object/creature/player/ithorian_female.iff",
				"object/creature/player/wookiee_male.iff",
				"object/creature/player/wookiee_female.iff",
				"object/mobile/vendor/ithorian_female.iff",
				"object/mobile/vendor/ithorian_male.iff",
				"object/mobile/vendor/wookiee_female.iff",
				"object/mobile/vendor/wookiee_male.iff"},
	
	-- Damage types in WeaponObject
	vulnerability = STUN + LIGHTSABER,

	specialResists = ELECTRICITY,

	-- These are default Blue Frog stats
	healthEncumbrance = 300,
	actionEncumbrance = 120,
	mindEncumbrance = 85,

	maxCondition = 30000,

	-- LIGHT, MEDIUM, HEAVY
	rating = LIGHT,

	kinetic = 65,
	energy = 65,
	electricity = 80,
	stun = 25,
	blast = 65,
	heat = 65,
	cold = 65,
	acid = 65,
	lightSaber = 0,

	numberExperimentalProperties = {1, 1, 1, 1, 2, 2, 2, 2, 2, 1, 1, 2, 1},
	experimentalProperties = {"XX", "XX", "XX", "XX", "OQ", "SR", "OQ", "UT", "MA", "OQ", "MA", "OQ", "MA", "OQ", "XX", "XX", "OQ", "SR", "XX"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "exp_durability", "exp_quality", "exp_resistance", "exp_durability", "exp_durability", "exp_durability", "null", "null", "exp_resistance", "null"},
	experimentalSubGroupTitles = {"null", "null", "sockets", "hit_points", "armor_effectiveness", "armor_integrity", "armor_health_encumbrance", "armor_action_encumbrance", "armor_mind_encumbrance", "armor_rating", "armor_special_type", "armor_special_effectiveness", "armor_special_integrity"},
	experimentalMin = {0, 0, 0, 1000, 1, 30000, 250, 66, 25, 1, 0, 0, 0},
	experimentalMax = {0, 0, 0, 1000, 40, 50000, 150, 39, 15, 1, 0, 0, 0},
	experimentalPrecision = {0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 4, 1, 1, 1, 1, 1, 1, 4, 4, 4, 1},
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_galactic_marine_armor_galactic_marine_chest_plate_gcw, "object/tangible/wearables/armor/galactic_marine/armor_galactic_marine_chest_plate_gcw.iff")
