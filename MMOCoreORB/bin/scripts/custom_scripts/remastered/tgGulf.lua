tgGulf = Creature:new {
	customName = "Poachers Packmount",
	socialGroup = "poacher",
	faction = "",
	level = 157,
	chanceHit = 92.5,
	damageMin = 750,
	damageMax = 1580,
	baseXp = 5000,
	baseHAM = 400000,
	baseHAMmax = 500000,
	armor = 1,
	resists = {155,145,155,155,145,155,155,155,155},
	meatType = "meat_reptilian",
	meatAmount = 350,
	hideType = "hide_leathery",
	hideAmount = 275,
	boneType = "bone_mammal",
	boneAmount = 200,
	milk = 0,
	tamingChance = 0.95,
	ferocity = 5,
	pvpBitmask = ATTACKABLE,
	pvpBitmask = ATTACKABLE + AGGRESSIVE + ENEMY,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/guf_drolg_hue.iff"},
	hues = { 0, 1, 2, 3, 4, 5, 6, 7 },
	controlDeviceTemplate = "object/intangible/pet/guf_drolg_hue.iff",
	scale = 2.5,

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
		{"creatureareadisease",""},
		{"strongpoison",""},
                {"creatureareaattack",""},
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"},
                {"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(tgGulf, "tgGulf")
