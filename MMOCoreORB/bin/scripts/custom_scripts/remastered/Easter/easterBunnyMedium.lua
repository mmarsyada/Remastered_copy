easterBunnyMedium = Creature:new {
	customName = "An Easter Wabbit",
	socialGroup = "easter",
	faction = "",
	level = 225,
	chanceHit = 30,
	damageMin = 935,
	damageMax = 1580,
	baseXp = 25000,
	baseHAM = 400000,
	baseHAMmax = 500000,
	armor = 1,
	resists = {130,145,155,155,145,30,30,30,45},
	meatType = "meat_herbivore",
	meatAmount = 50,
	hideType = "hide_wooly",
	hideAmount = 50,
	boneType = "bone_mammal",
	boneAmount = 25,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	scale = 2,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HEALER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/durni.iff"},
	controlDeviceTemplate = "object/intangible/pet/durni_hue.iff",
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
				{group = "tkCommon2", chance = 1000000},
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
                {"creatureareaattack",""},
                {"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(easterBunnyMedium, "easterBunnyMedium")
