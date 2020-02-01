aakuan_keeper_poi = Creature:new {
	objectName = "@mob/creature_names:aakuan_keeper",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "aakuans",
	faction = "aakuans",
	level = 40,
	chanceHit = 0.4,
	damageMin = 140,
	damageMax = 150,
	baseXp = 5714,
	baseHAM = 23000,
	baseHAMmax = 30000,
	armor = 1,
	resists = {40,40,30,20,40,40,40,30,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_aakuan_keeper_zabrak_female_01.iff",
		"object/mobile/dressed_aakuan_keeper_zabrak_male_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "aakuan_common", chance = 2000000},
				{group = "rifles", chance = 2000000},
				{group = "carbines", chance = 2000000},
				{group = "pistols", chance = 4000000},
			},
		    lootChance = 1000000
		},
		{
			groups = {
				{group = "aakuan_common", chance = 10000000}
			},
		    lootChance = 1000000
		},
		{
			groups = {
				{group = "armor_attachments", chance = 5000000},
				{group = "clothing_attachments", chance = 5000000},
			},
		    lootChance = 1000000
		}
	},
	weapons = {"aakuan_rifle_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/fancy",
	attacks = riflemanmaster
}

CreatureTemplates:addCreatureTemplate(aakuan_keeper_poi, "aakuan_keeper_poi")
