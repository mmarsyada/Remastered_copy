mutWebWeaver = Creature:new {
	customName = "Web Weaver Queen",
	socialGroup = "spider",
	faction = "",
	level = 157,
	chanceHit = 92.5,
	damageMin = 935,
	damageMax = 1580,
	baseXp = 50000,
	baseHAM = 350000,
	baseHAMmax = 450000,
	armor = 2,
	resists = {130,145,155,155,145,30,30,30,45},
	meatType = "meat_herbivore",
	meatAmount = 5,
	hideType = "hide_wooly",
	hideAmount = 3,
	boneType = "bone_mammal",
	boneAmount = 2,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	scale = 2,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/webweaver.iff"},
	lootGroups = {
		{
			groups = {
				{group = "loot_schems", chance = 500000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 4000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "loot_schems", chance = 500000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 4000000},
			},
			lootChance = 75000000
		},
		{
			groups = {
				{group = "hallowSpider", chance = 10000000}
			},
			lootChance = 10000000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(mutWebWeaver, "mutWebWeaver")
