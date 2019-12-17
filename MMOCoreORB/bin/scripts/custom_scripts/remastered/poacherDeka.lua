poacherDeka = Creature:new {
	customName = "Jawa Assistant 2000",
	socialGroup = "jawa",
	faction = "",
	level = 157,
	chanceHit = 92.5,
	damageMin = 750,
	damageMax = 1500,
	baseXp = 50000,
	baseHAM = 400000,
	baseHAMmax = 500000,
	armor = 2,
	resists = {155,185,185,155,185,155,155,155,185},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 5,
	pvpBitmask = ATTACKABLE,
	pvpBitmask = ATTACKABLE + AGGRESSIVE + ENEMY,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
        scale = 3,

	templates = {"object/mobile/droideka.iff"},
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
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
	conversationTemplate = "",
	attacks = {
		merge(pistoleermaster,carbineermaster,marksmanmaster),
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"},
 	        {"creatureareaattack","stateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(poacherDeka, "poacherDeka")
