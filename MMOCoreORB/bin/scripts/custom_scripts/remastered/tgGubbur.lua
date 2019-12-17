tgGubbur = Creature:new {
	customName = "Imma Turkey",
	socialGroup = "poacher",
	faction = "",
	level = 157,
	chanceHit = 92.5,
	damageMin = 935,
	damageMax = 1250,
	baseXp = 25000,
	baseHAM = 400000,
	baseHAMmax = 500000,
	armor = 1,
	resists = {130,145,155,155,145,155,155,155,155},
	meatType = "meat_carnivore",
	meatAmount = 100,
	hideType = "hide_leathery",
	hideAmount = 150,
	boneType = "bone_mammal",
	boneAmount = 150,
	milk = 0,
	tamingChance = .90,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = 5,

	templates = {"object/mobile/giant_gubbur.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },

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
		{"creatureareableeding",""},
		{"creatureareapoison",""},
		{"strongpoison",""},
                {"creatureareaattack",""},
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"},
                {"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(tgGubbur, "tgGubbur")
