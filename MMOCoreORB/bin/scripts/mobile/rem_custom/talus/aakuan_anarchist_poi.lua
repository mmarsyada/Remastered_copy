aakuan_anarchist_poi = Creature:new {
	objectName = "",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	customName = "an Aa'kuan Anarchist",
	socialGroup = "aakuans",
	faction = "aakuans",
	level = 80,
	chanceHit = 0.45,
	damageMin = 290,
	damageMax = 300,
	baseXp = 8097,
	baseHAM = 35000,
	baseHAMmax = 48000,
	armor = 1,
	resists = {75,75,60,40,70,25,25,40,-1},
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
		"object/mobile/dressed_aakuan_follower_trandoshan_female_01.iff",
		"object/mobile/dressed_aakuan_follower_trandoshan_male_01.iff"},
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
		},
		{
			groups = {
				{group = "aakuan_rare", chance = 10000000}
			},
		    lootChance = 1000000
		}
	},
	weapons = {"aakuan_anarchist_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/fancy",
	attacks = merge(brawlermaster,swordsmanmaster)
}

CreatureTemplates:addCreatureTemplate(aakuan_anarchist_poi, "aakuan_anarchist_poi")
