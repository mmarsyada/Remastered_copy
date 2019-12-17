janta_tribesman_elite = Creature:new {
	customName = "ELITE Janta Tribesman",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "janta_tribe",
	faction = "janta_tribe",
	level = 120,
	chanceHit = 0.33,
	damageMin = 190,
	damageMax = 200,
	baseXp = 1803,
	baseHAM = 55000,
	baseHAMmax = 56100,
	armor = 1,
	resists = {0,15,0,-1,0,0,0,-1,-1},
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
	creatureBitmask = PACK + HERD + KILLER,
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

CreatureTemplates:addCreatureTemplate(janta_tribesman_elite, "janta_tribesman_elite")
