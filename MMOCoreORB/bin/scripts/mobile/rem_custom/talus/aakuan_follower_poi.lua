aakuan_follower_poi = Creature:new {
	objectName = "@mob/creature_names:aakuan_follower",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "aakuans",
	faction = "aakuans",
	level = 30,
	chanceHit = 0.35,
	damageMin = 120,
	damageMax = 130,
	baseXp = 5000,
	baseHAM = 17500,
	baseHAMmax = 22000,
	armor = 1,
	resists = {40,40,30,40,40,20,40,40,-1},
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
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_aakuan_follower_trandoshan_female_01.iff",
		"object/mobile/dressed_aakuan_follower_trandoshan_male_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "aakuan_common", chance = 2500000},
				{group = "rifles", chance = 2500000},
				{group = "carbines", chance = 2500000},
				{group = "pistols", chance = 2500000},
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
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/fancy",
	attacks = brawlermaster
}

CreatureTemplates:addCreatureTemplate(aakuan_follower_poi, "aakuan_follower_poi")
