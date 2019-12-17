de_battle_droid = Creature:new {
	objectName = "@mob/creature_names:mand_bunker_battle_droid",
	socialGroup = "geonosian",
	faction = "",
	level = 124,
	chanceHit = 3.5,
	damageMin = 595,
	damageMax = 700,
	baseXp = 15612,
	baseHAM = 65000,
	baseHAMmax = 65000,
	armor = 2,
	resists = {70,75,80,40,80,5,20,65,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/death_watch_battle_droid.iff",
		"object/mobile/death_watch_battle_droid_02.iff",
		"object/mobile/death_watch_battle_droid_03.iff"},
	lootGroups = {
		{
			groups = {
				{group = "nyms_common", chance = 5000000},
				{group = "pistols", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "droid_cave_common", chance = 3000000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "clothing_attachments", chance = 5000000},
				{group = "armor_attachments", chance = 5000000}
			},
			lootChance = 200000
		},
		{
			groups = {
				{group = "droid_cave", chance = 10000000},
			},
			lootChance = 500000
		},
},
	weapons = {"battle_droid_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(de_battle_droid, "de_battle_droid")
