tgCat = Creature:new {
	customName = "Some Pilgrams Cat",
	socialGroup = "poacher",
	faction = "",
	level = 157,
	chanceHit = 2.5,
	damageMin = 935,
	damageMax = 1580,
	baseXp = 25000,
	baseHAM = 400000,
	baseHAMmax = 500000,
	armor = 1,
	resists = {130,145,155,155,145,30,30,30,45},
	meatType = "meat_carnivore",
	meatAmount = 18,
	hideType = "hide_bristley",
	hideAmount = 24,
	boneType = "bone_mammal",
	boneAmount = 7,
	milk = 0,
	tamingChance = 0.90,
	ferocity = 5,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = 1.25,

	templates = {"object/mobile/tabage.iff"},
	hues = { 16, 17, 18, 19, 20, 21, 22, 23 },
	controlDeviceTemplate = "object/intangible/pet/langlatch_hue.iff",

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
		{"creatureareableeding",""},
		{"creatureareapoison",""},
    {"creatureareaattack",""},
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"},
    {"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(tgCat, "tgCat")
