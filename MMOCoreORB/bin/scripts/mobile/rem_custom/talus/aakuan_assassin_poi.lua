aakuan_assassin_poi = Creature:new {
	objectName = "",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	customName = "an Aa'kuan Assassin",
	socialGroup = "aakuans",
	faction = "aakuans",
	level = 100,
	chanceHit = 0.5,
	damageMin = 270,
	damageMax = 280,
	baseXp = 10188,
	baseHAM = 45000,
	baseHAMmax = 58000,
	armor = 2,
	resists = {55,55,55,55,55,55,55,55,-1},
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
	weapons = {"aakuan_assassin_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/fancy",
	attacks = merge(riflemanmaster,tkamaster)
}

CreatureTemplates:addCreatureTemplate(aakuan_assassin_poi, "aakuan_assassin_poi")
