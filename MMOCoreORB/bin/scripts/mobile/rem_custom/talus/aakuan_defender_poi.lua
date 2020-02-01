aakuan_defender_poi = Creature:new {
	objectName = "@mob/creature_names:aakuan_defender",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "aakuans",
	faction = "aakuans",
	level = 50,
	chanceHit = 0.4,
	damageMin = 190,
	damageMax = 200,
	baseXp = 6443,
	baseHAM = 35000,
	baseHAMmax = 38000,
	armor = 1,
	resists = {30,30,60,70,35,30,30,10,-1},
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
		"object/mobile/dressed_aakuan_defender_human_male_01.iff",
		"object/mobile/dressed_aakuan_defender_human_female_01.iff"},
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
	weapons = {"aakuan_pistol_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/fancy",
	attacks = pistoleermaster
}

CreatureTemplates:addCreatureTemplate(aakuan_defender_poi, "aakuan_defender_poi")
