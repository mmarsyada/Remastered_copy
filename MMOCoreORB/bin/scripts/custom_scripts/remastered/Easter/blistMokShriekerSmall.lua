blistMokShriekerSmall = Creature:new {
	customName = "Baby Easter Shrieker",
	socialGroup = "easter",
	faction = "",
	level = 155,
	chanceHit = 30,
	damageMin = 250,
	damageMax = 1650,
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
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = .5,
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
		{"strongpoison",""},
                {"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(blistMokShriekerSmall, "blistMokShriekerSmall")
