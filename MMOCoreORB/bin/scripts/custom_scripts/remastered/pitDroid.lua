pitDroid = Creature:new {
	customName = "PitDroid",
	socialGroup = "jawa",
	faction = "",
	level = 157,
	chanceHit = 92.5,
	damageMin = 1250,
	damageMax = 2550,
	baseXp = 50000,
	baseHAM = 350000,
	baseHAMmax = 450000,
	armor = 2,
	resists = {155,155,155,155,155,155,155,155,155},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/pit_droid.iff"},
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
	weapons = {"battle_droid_weapons"},
	conversationTemplate = "",
	attacks = {
		merge(pistoleermaster,carbineermaster,marksmanmaster),
					{"creatureareacombo","stateAccuracyBonus=100"},
					{"creatureareaknockdown","stateAccuracyBonus=100"},
 	        {"creatureareaattack","stateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(pitDroid, "pitDroid")
