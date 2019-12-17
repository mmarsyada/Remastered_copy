janta_herbalist_elite = Creature:new {
	customName = "ELITE Janta Herbalist",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "janta_tribe",
	faction = "janta_tribe",
	level = 127,
	chanceHit = 0.39,
	damageMin = 305,
	damageMax = 320,
	baseXp = 10081,
	baseHAM = 58200,
	baseHAMmax = 60000,
	armor = 1,
	resists = {-1,25,-1,25,25,25,25,-1,-1},
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
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.5,

	templates = {
		"object/mobile/dantari_male.iff",
		"object/mobile/dantari_female.iff"},
	lootGroups = {
		{
			groups = {
				{group = "janta_cave_components", chance = 3000000},
				{group = "janta_furniture_schems", chance = 5000000},
				{group = "janta_rare", chance = 1000000},
				{group = "misc_loot_schems1", chance = 500000},
				{group = "misc_loot_schems2", chance = 500000}
			},
			lootChance = 6000000,
			groups = {
				{group = "janta_cave_components", chance = 2000000},
				{group = "janta_furniture_schems", chance = 4000000},
				{group = "janta_rare", chance = 2000000},
				{group = "clothing_attachments", chance = 500000},
				{group = "armor_attachments", chance = 500000},
				{group = "misc_loot_schems3", chance = 500000},
				{group = "misc_loot_schems4", chance = 500000}
			},
			lootChance = 2500000
		}
	},
	weapons = {"primitive_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,fencermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(janta_herbalist_elite, "janta_herbalist_elite")
