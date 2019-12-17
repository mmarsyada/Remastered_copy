janta_royal_shaman = Creature:new {
	customName = "Janta Royal Shaman",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "janta_tribe",
	faction = "janta_tribe",
	level = 250,
	chanceHit = 90,
	damageMin = 650,
	damageMax = 1850,
	baseXp = 10000,
	baseHAM = 1606000,
	baseHAMmax = 1852000,
	armor = 1,
	resists = {95,95,95,95,125,125,125,125,95},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	scale = 1.5,
	ferocity = 50,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER ,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dantari_male.iff",
		"object/mobile/dantari_female.iff"},
	lootGroups = {
		{
			groups = {
				{group = "janta_common", chance = 4000000},
				{group = "rare_subs", chance = 1000000},
				{group = "lifedayLegends", chance = 500000},
				{group = "lifedayRare", chance = 500000},
				{group = "holoLoot", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "rem_named_crystals", chance = 500000},
				{group = "weapon_components_elite", chance = 500000},
				{group = "weapon_components_elite_2", chance = 500000},
				{group = "backpack_schems", chance = 500000},
				{group = "be_pet_schems", chance = 400000},
				{group = "vehicle_schems", chance = 200000},
				{group = "bunker_schems", chance = 200000},
				{group = "tatt_bunker_schems", chance = 200000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "janta_common", chance = 4000000},
				{group = "rare_subs", chance = 1000000},
				{group = "lifedayLegends", chance = 500000},
				{group = "lifedayRare", chance = 500000},
				{group = "holoLoot", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "rem_named_crystals", chance = 500000},
				{group = "weapon_components_elite", chance = 500000},
				{group = "weapon_components_elite_2", chance = 500000},
				{group = "backpack_schems", chance = 500000},
				{group = "be_pet_schems", chance = 400000},
				{group = "vehicle_schems", chance = 200000},
				{group = "bunker_schems", chance = 200000},
				{group = "tatt_bunker_schems", chance = 200000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "janta_common", chance = 4000000},
				{group = "rare_subs", chance = 1000000},
				{group = "lifedayLegends", chance = 500000},
				{group = "lifedayRare", chance = 500000},
				{group = "holoLoot", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "rem_named_crystals", chance = 500000},
				{group = "weapon_components_elite", chance = 500000},
				{group = "weapon_components_elite_2", chance = 500000},
				{group = "backpack_schems", chance = 500000},
				{group = "be_pet_schems", chance = 400000},
				{group = "vehicle_schems", chance = 200000},
				{group = "bunker_schems", chance = 200000},
				{group = "tatt_bunker_schems", chance = 200000},
			},
			lootChance = 10000000
		},
	},
	weapons = {"primitive_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster, fencermaster, brawlermaster)
}

CreatureTemplates:addCreatureTemplate(janta_royal_shaman, "janta_royal_shaman")