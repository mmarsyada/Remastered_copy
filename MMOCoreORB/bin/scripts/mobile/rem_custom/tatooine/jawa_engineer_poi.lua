jawa_engineer_poi = Creature:new {
	objectName = "@mob/creature_names:jawa_engineer",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "jawa",
	faction = "jawa",
	level = 70,
	chanceHit = 0.3,
	damageMin = 220,
	damageMax = 400,
	baseXp = 14097,
	baseHAM = 29000,
	baseHAMmax = 35000,
	armor = 1,
	resists = {25,-1,25,25,25,25,25,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/jawa_male.iff"},
	lootGroups = {
	    {
			groups = {
				{group = "junk", chance = 2900000},
				{group = "jawa_common", chance = 1900000},
				{group = "armor_all", chance = 1500000},
				{group = "tailor_components", chance = 1100000},
				{group = "loot_kit_parts", chance = 1500000},
				{group = "jawa_rare", chance = 100000},
				{group = "clothing_attachments", chance = 100000},
				{group = "armor_attachments", chance = 100000},
				{group = "color_crystals", chance = 800000}
			},
			lootChance = 6000000
		}						
	},
	weapons = {"jawa_warlord_weapons"},
	conversationTemplate = "",
	attacks = merge(marksmanmaster,riflemannovice)
}

CreatureTemplates:addCreatureTemplate(jawa_engineer_poi, "jawa_engineer_poi")
