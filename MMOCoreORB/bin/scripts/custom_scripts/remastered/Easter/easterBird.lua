easterBird = Creature:new {
	customName = "Easter Bird",
	socialGroup = "easter",
	faction = "",
	level = 225,
	chanceHit = 15,
	damageMin = 650,
	damageMax = 1550,
	baseXp = 25000,
	baseHAM = 400000,
	baseHAMmax = 500000,
	armor = 1,
	resists = {130,145,155,155,145,30,30,30,45},
	meatType = "meat_carnivore",
	meatAmount = 50,
	hideType = "hide_bristley",
	hideAmount = 50,
	boneType = "bone_mammal",
	boneAmount = 25,
	milk = 0,
	tamingChance = 0.90,
	ferocity = 5,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HEALER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = 2,

	templates = {"object/mobile/ep3_kklyyytt.iff"},
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
		{"creatureareableeding",""},
    		{"creatureareaattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(easterBird, "easterBird")
