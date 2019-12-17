i7_construct = Creature:new {
	customName = "I7 Construct",
	socialGroup = "mayevent",
	faction = "",
	level = 157,
	chanceHit = 92.5,
	damageMin = 1250,
	damageMax = 2550,
	baseXp = 50000,
	baseHAM = 350000,
	baseHAMmax = 450000,
	armor = 2,
	resists = {155,80,155,155,85,155,155,155,155},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 50,
	scale = 2.5,
	pvpBitmask = ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER ,
	optionsBitmask = AIENABLED,

	templates = {"object/mobile/probot.iff"},
	lootGroups = {
		{
			groups = {
				{group = "clothing_attachments", chance = 2500000},
				{group = "armor_attachments", chance = 2500000},
				{group = "theme_park_reward_imperial_kaja", chance = 2500000},
				{group = "task_reward_xaan_talmaron", chance = 2500000},
			},
			lootChance = 10000000
		}
	},
	weapons = {"droid_probot_ranged"},
	conversationTemplate = "",
	attacks = {
		{"creatureareadisease",""},
		{"creatureareableeding",""},
		{"creatureareapoison",""},
		{"strongpoison",""},
                {"creatureareaattack",""},
		{"creatureareacombo","stateAccuracyBonus=25"},
	}
}

CreatureTemplates:addCreatureTemplate(i7_construct, "i7_construct")
