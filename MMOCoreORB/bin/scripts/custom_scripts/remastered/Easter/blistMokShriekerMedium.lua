blistMokShriekerMedium = Creature:new {
	customName = "Easter Shrieker",
	socialGroup = "easter",
	faction = "",
	level = 250,
	chanceHit = 30,
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
	creatureBitmask = PACK + HEALER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = 2.5,
	templates = {"object/mobile/som/blistmok_shrieker.iff"},

	lootGroups = {
		{
			groups = {
				{group = "misc_loot_schems1", chance = 1000000},
				{group = "misc_loot_schems2", chance = 1000000},
				{group = "misc_loot_schems3", chance = 1000000},
				{group = "misc_loot_schems4", chance = 1000000},
				{group = "lifedayLegends", chance = 1000000},
				{group = "lifedayRare", chance = 1000000},
				{group = "holoLoot", chance = 500000},
				{group = "rem_named_crystals", chance = 500000},
				{group = "tkCommon1", chance = 1000000},
				{group = "miscDeco1", chance = 1000000},
				{group = "tkCommon3", chance = 500000},
				{group = "backpack_schems", chance = 500000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "misc_loot_schems1", chance = 1000000},
				{group = "misc_loot_schems2", chance = 1000000},
				{group = "misc_loot_schems3", chance = 1000000},
				{group = "misc_loot_schems4", chance = 1000000},
				{group = "lifedayLegends", chance = 1000000},
				{group = "lifedayRare", chance = 1000000},
				{group = "holoLoot", chance = 500000},
				{group = "rem_named_crystals", chance = 500000},
				{group = "tkCommon1", chance = 1000000},
				{group = "miscDeco1", chance = 1000000},
				{group = "tkCommon3", chance = 500000},
				{group = "backpack_schems", chance = 500000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "misc_loot_schems1", chance = 1000000},
				{group = "misc_loot_schems2", chance = 1000000},
				{group = "misc_loot_schems3", chance = 1000000},
				{group = "misc_loot_schems4", chance = 1000000},
				{group = "lifedayLegends", chance = 1000000},
				{group = "lifedayRare", chance = 1000000},
				{group = "holoLoot", chance = 500000},
				{group = "rem_named_crystals", chance = 500000},
				{group = "tkCommon1", chance = 1000000},
				{group = "miscDeco1", chance = 1000000},
				{group = "tkCommon3", chance = 500000},
				{group = "backpack_schems", chance = 500000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "misc_loot_schems1", chance = 1000000},
				{group = "misc_loot_schems2", chance = 1000000},
				{group = "misc_loot_schems3", chance = 1000000},
				{group = "misc_loot_schems4", chance = 1000000},
				{group = "lifedayLegends", chance = 1000000},
				{group = "lifedayRare", chance = 1000000},
				{group = "holoLoot", chance = 500000},
				{group = "rem_named_crystals", chance = 500000},
				{group = "miscDeco1", chance = 1000000},
				{group = "tkCommon2", chance = 1000000},
				{group = "tkCommon3", chance = 500000},
				{group = "backpack_schems", chance = 500000},
			},
			lootChance = 10000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareadisease",""},
		{"creatureareableeding",""},
                {"creatureareaattack",""},
		{"creatureareacombo","stateAccuracyBonus=25"}
	}
}

CreatureTemplates:addCreatureTemplate(blistMokShriekerMedium, "blistMokShriekerMedium")
