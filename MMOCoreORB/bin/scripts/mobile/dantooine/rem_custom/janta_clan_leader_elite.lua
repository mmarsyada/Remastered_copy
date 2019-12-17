janta_clan_leader_elite = Creature:new {
	customName = "ELITE Janta Clan Leader",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "janta_tribe",
	faction = "janta_tribe",
	level = 175,
	chanceHit = 0.75,
	damageMin = 520,
	damageMax = 750,
	baseXp = 7207,
	baseHAM = 82000,
	baseHAMmax = 95000,
	armor = 2,
	resists = {30,60,-1,30,30,100,30,-1,-1},
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

	templates = {"object/mobile/dantari_male.iff"},
	scale = 1.5,
	lootGroups = {

		{
			groups = {
				{group = "janta_cave_components", chance = 3400000},
				{group = "janta_furniture_schems", chance = 3000000},
				{group = "janta_rare", chance = 1500000},
				{group = "misc_loot_schems1", chance = 1000000},
				{group = "misc_loot_schems2", chance = 500000},
				{group = "named_crystals", chance = 500000},
				{group = "bunker_schems", chance = 100000},
			},
			lootChance = 8500000
		},
		{
			groups = {
				{group = "janta_cave_components", chance = 3400000},
				{group = "janta_furniture_schems", chance = 3000000},
				{group = "janta_rare", chance = 1500000},
				{group = "misc_loot_schems3", chance = 1000000},
				{group = "misc_loot_schems4", chance = 500000},
				{group = "named_crystals", chance = 500000},
				{group = "bunker_schems", chance = 100000},
			},
			lootChance = 4500000
		},
		{
			groups = {
				{group = "clothing_attachments", chance = 5000000},
				{group = "armor_attachments", chance = 5000000},
			},
			lootChance = 500000
		},
	},
	weapons = {"primitive_weapons"},
	conversationTemplate = "", 
	attacks = { merge(pikemanmaster,fencermaster,brawlermaster), 		                     	                 {"creatureareaknockdown","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(janta_clan_leader_elite, "janta_clan_leader_elite")
