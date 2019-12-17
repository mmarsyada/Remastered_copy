tgCat2 = Creature:new {
	customName = "Some Pilgrams Cat",
	socialGroup = "poacher",
	faction = "",
	level = 157,
	chanceHit = 92.5,
	damageMin = 935,
	damageMax = 1250,
	baseXp = 25000,
	baseHAM = 400000,
	baseHAMmax = 500000,
	armor = 2,
	resists = {130,145,155,155,145,30,30,30,45},
	meatType = "meat_herbivore",
	meatAmount = 25,
	hideType = "hide_bristley",
	hideAmount = 35,
	boneType = "bone_mammal",
	boneAmount = 25,
	milk = 0,
	tamingChance = 0,
	ferocity = 5,
	pvpBitmask = ATTACKABLE,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = 1.75,

	templates = {"object/mobile/blooming_jax.iff"},
	hues = { 24, 25, 26, 27, 28, 29, 30, 31 },

	lootGroups = {
		{
			groups = {
				{group = "tkCommon1", chance = 3500000},
				{group = "tkCommon2", chance = 3500000},
				{group = "tkCommon3", chance = 3000000},
			},
			lootChance = 10000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack",""},
		{"blindattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(tgCat2, "tgCat2")
