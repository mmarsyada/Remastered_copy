tgPoacher = Creature:new {
	customName = "Poacher",
	socialGroup = "poacher",
	faction = "",
	level = 175,
	chanceHit = 92.5,
	damageMin = 1250,
	damageMax = 1850,
	baseXp = 50000,
	baseHAM = 650000,
	baseHAMmax = 750000,
	armor = 2,
	resists = {155,155,155,155,155,155,155,155,155},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	ferocity = 5,
        scale = 1.75,
	pvpBitmask = ATTACKABLE + AGGRESSIVE + ENEMY,
	creatureBitmask = PACK + KILLER,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_criminal_thug_human_male_01.iff",
		"object/mobile/dressed_criminal_thug_human_male_02.iff",
		"object/mobile/dressed_criminal_thug_trandoshan_female_01.iff",
		"object/mobile/dressed_criminal_thug_trandoshan_male_01.iff",
		"object/mobile/dressed_criminal_thug_zabrak_female_01.iff",
		"object/mobile/dressed_criminal_thug_zabrak_male_01.iff"},
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
	weapons = {"battle_droid_weapons"},
	conversationTemplate = "",
	attacks = {
		merge(pistoleermaster,carbineermaster,marksmanmaster),
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"},
 	        {"creatureareaattack","stateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(tgPoacher, "tgPoacher")
