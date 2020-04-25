gnarled_rancor = Creature:new {
	objectName = "@mob/creature_names:gnarled_rancor",
	socialGroup = "rancor",
	faction = "",
	level = 46,
	chanceHit = 0.47,
	damageMin = 395,
	damageMax = 500,
	baseXp = 4552,
	baseHAM = 9700,
	baseHAMmax = 11900,
	armor = 1,
	resists = {0,130,-1,150,150,150,-1,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 950,
	hideType = "hide_leathery",
	hideAmount = 876,
	boneType = "bone_mammal",
	boneAmount = 775,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 10,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/rancor_hue.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },
	controlDeviceTemplate = "object/intangible/pet/rancor_hue.iff",
	scale = 0.9,
	lootGroups = {
		{
			groups = {
				{group = "rancor_common", chance = 10000000},
			},
			lootChance = 1920000
		},
		{	
			groups = {
				{group = "rancor_trophy", chance = 10000000}
			},
			lootChance = 25000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"knockdownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(gnarled_rancor, "gnarled_rancor")
