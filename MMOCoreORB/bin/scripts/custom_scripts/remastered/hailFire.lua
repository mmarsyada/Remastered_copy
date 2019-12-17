hailFire = Creature:new {
	customName = "HailFire Droid",
	socialGroup = "jawa",
	faction = "",
	level = 333,
	chanceHit = 30.0,
	damageMin = 3140,
	damageMax = 4120,
	baseXp = 28549,
	baseHAM = 305000,
	baseHAMmax = 401000,
	armor = 3,
--(?,?,?,?,cold,?,?,?,saber)
	resists = {195,195,195,195,165,195,195,195,195},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 9,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/hailfire_droid.iff"},
	scale = 1.25,
	lootGroups = {
		{
	        groups = {
				{group = "krayt_tissue_rare", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "krayt_pearls", chance = 1500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "armor_attachments", chance = 2000000},
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "krayt_tissue_rare", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "krayt_pearls", chance = 1500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "armor_attachments", chance = 2000000},
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "krayt_tissue_rare", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "krayt_pearls", chance = 1500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "armor_attachments", chance = 2000000},
			},
			lootChance = 10000000
		},
	},
	weapons = {"droid_probot_ranged"},
	conversationTemplate = "",
	attacks = {
		merge(pistoleermaster,carbineermaster,marksmanmaster),
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"},
 	        {"creatureareaattack","stateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(hailFire, "hailFire")
