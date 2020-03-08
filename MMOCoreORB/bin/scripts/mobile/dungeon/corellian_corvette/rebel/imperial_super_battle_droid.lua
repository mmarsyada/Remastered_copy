imperial_super_battle_droid = Creature:new {
	objectName = "@mob/creature_names:imperial_super_battle_droid",
	socialGroup = "imperial",
	faction = "imperial",
	level = 200,
	chanceHit = 18,
	damageMin = 1200,
	damageMax = 2300,
	baseXp = 19000,
	baseHAM = 230000,
	baseHAMmax = 230000,
	armor = 2,
	resists = {85,95,100,60,100,25,40,85,-1},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = NONE,
	scale = 1.40,

	templates = {
		"object/mobile/super_battle_droid.iff",
	},
	lootGroups = {
		{
		groups = {
			{group = "lifedayLegends", chance = 1000000},
			{group = "power_crystals", chance = 2000000},
			{group = "melee_weapons", chance = 1500000},
			{group = "weapon_components", chance = 2500000},
			{group = "death_watch_bunker_rareschems", chance = 1000000},
			{group = "rem_named_crystals", chance = 1000000},
			{group = "named_crystals", chance = 1000000},
		},
			lootChance = 6000000
		},
		{
		groups = {
			{group = "armor_attachments", chance = 5000000},
			{group = "clothing_attachments", chance = 5000000}
		},
		lootChance = 4000000
		},
	},
	conversationTemplate = "",
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
	defaultAttack = "creaturerangedattack"
}

CreatureTemplates:addCreatureTemplate(imperial_super_battle_droid, "imperial_super_battle_droid")
