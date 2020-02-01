aakuan_sentinel_poi = Creature:new {
	objectName = "@mob/creature_names:aakuan_sentinal",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "aakuans",
	faction = "aakuans",
	level = 35,
	chanceHit = 0.37,
	damageMin = 170,
	damageMax = 180,
	baseXp = 5257,
	baseHAM = 24100,
	baseHAMmax = 30000,
	armor = 1,
	resists = {30,30,30,20,40,50,10,50,-1},
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
		"object/mobile/dressed_aakuan_sentinal_rodian_female_01.iff",
		"object/mobile/dressed_aakuan_sentinal_rodian_male_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "aakuan_common", chance = 2000000},
				{group = "rifles", chance = 2000000},
				{group = "carbines", chance = 2000000},
				{group = "pistols", chance = 2000000},
				{group = "aakuan_rare", chance = 2000000}
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
	weapons = {"aakuan_carbine_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/fancy",
	attacks = carbineermaster
}

CreatureTemplates:addCreatureTemplate(aakuan_sentinel_poi, "aakuan_sentinel_poi")
