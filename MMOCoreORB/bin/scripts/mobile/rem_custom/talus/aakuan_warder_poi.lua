aakuan_warder_poi = Creature:new {
	objectName = "@mob/creature_names:aakuan_warder",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "aakuans",
	faction = "aakuans",
	level = 95,
	chanceHit = 0.5,
	damageMin = 260,
	damageMax = 270,
	baseXp = 10005,
	baseHAM = 45000,
	baseHAMmax = 55000,
	armor = 2,
	resists = {45,45,45,45,45,45,45,45,-1},
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
		"object/mobile/dressed_aakuan_warder_zabrak_female_01.iff",
		"object/mobile/dressed_aakuan_warder_zabrak_male_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "aakuan_common", chance = 2500000},
				{group = "armor_attachments", chance = 1400000},
				{group = "clothing_attachments", chance = 1400000},
				{group = "rifles", chance = 1500000},
				{group = "carbines", chance = 1500000},
				{group = "pistols", chance = 1500000},
				{group = "aakuan_rare", chance = 200000}
			},
		    lootChance = 4000000
		}
	},
	weapons = {"aakuan_warder_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/fancy",
	attacks = merge(swordsmanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(aakuan_warder_poi, "aakuan_warder_poi")
