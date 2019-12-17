de_s_battle_droid = Creature:new {
	objectName = "@mob/creature_names:mand_bunker_super_battle_droid",
	customName = "Super Battle Droid",
	socialGroup = "geonosian",
	faction = "",
	level = 175,
	chanceHit = 9.0,
	damageMin = 450,
	damageMax = 600,
	baseXp = 19000,
	baseHAM = 100000,
	baseHAMmax = 100000,
	armor = 2,
	resists = {55,65,70,30,70,5,10,55,30},
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
	diet = NONE,
	scale = 0.8,

	templates = {
		"object/mobile/death_watch_s_battle_droid.iff",
		"object/mobile/death_watch_s_battle_droid_02.iff",
		"object/mobile/death_watch_s_battle_droid_03.iff"},
	lootGroups = {
		{
			groups = {
				{group = "av_21_pp", chance = 1000000},
				{group = "av_21_scheme", chance = 2000000},
				{group = "droid_cave", chance = 7000000}
			},
			lootChance = 400000
		},
		{
			groups = {
				{group = "droid_loot", chance = 1000000},
				{group = "droid_cave_common", chance = 9000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "clothing_attachments", chance = 5000000},
				{group = "armor_attachments", chance = 5000000}
			},
			lootChance = 1000000
		},
},
	conversationTemplate = "",
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
	defaultAttack = "creaturerangedattack",
}

CreatureTemplates:addCreatureTemplate(de_s_battle_droid, "de_s_battle_droid")
