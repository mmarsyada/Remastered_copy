object_tangible_wearables_armor_galactic_marine_armor_galactic_marine_belt_gcw = object_tangible_wearables_armor_galactic_marine_shared_armor_galactic_marine_belt_gcw:new {
	templateType = CLOTHINGOBJECT,
	faction = "Imperial",
        objectMenuComponent = "CustomWearableObjectMenuComponent",
	playerRaces = { "object/creature/player/ithorian_male.iff",
				"object/creature/player/ithorian_female.iff",
				"object/creature/player/wookiee_male.iff",
				"object/creature/player/wookiee_female.iff",
				"object/mobile/vendor/ithorian_female.iff",
				"object/mobile/vendor/ithorian_male.iff",
				"object/mobile/vendor/wookiee_female.iff",
				"object/mobile/vendor/wookiee_male.iff"},
	
	numberExperimentalProperties = {1, 1, 1},
	experimentalProperties = {"XX", "XX", "XX"},
	experimentalWeights = {1, 1, 1},
	experimentalGroupTitles = {"null", "null", "null"},
	experimentalSubGroupTitles = {"null", "null", "sockets"},
	experimentalMin = {0, 0, 0},
	experimentalMax = {0, 0, 0},
	experimentalPrecision = {0, 0, 0},
	experimentalCombineType = {0, 0, 4}
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_galactic_marine_armor_galactic_marine_belt_gcw, "object/tangible/wearables/armor/galactic_marine/armor_galactic_marine_belt_gcw.iff")