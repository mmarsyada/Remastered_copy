gcw_rebel_defense_droid = Creature:new {
	objectName = "",
	customName = "Rebel Defense Droid",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 250,
	chanceHit = 570,
	damageMin = 1001,
	damageMax = 1625,
	baseXp = 15417,
	baseHAM = 75000,
	baseHAMmax = 99000,
	armor = 3,
	resists = {46,46,10,100,100,20,20,100,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + OVERT,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/droideka.iff"},
	lootGroups = {
		{
			groups = {
				{group = "av_21_pp", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "droid_loot", chance = 10000000},
			},
			lootChance = 8000000
		},
},
	conversationTemplate = "",
	defaultAttack = "creaturerangedattack",
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(gcw_rebel_defense_droid, "gcw_rebel_defense_droid")
