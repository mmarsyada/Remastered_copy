limerick = Creature:new {
	customName = "Limerick",
	socialGroup = "Limerick",
	faction = "",
	level = 350,
	chanceHit = 92.5,
	damageMin = 3500,
	damageMax = 5000,
	baseXp = 20000,
	baseHAM = 950000,
	baseHAMmax = 1000000,
	armor = 3,
	resists = {75,195,195,195,195,195,195,75,195},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 5,
	scale = 1.5,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_slicer_mentor.iff"},
	lootGroups = {
		{
			groups = {
				{group = "pistols", chance = 500000},

				{group = "rifles", chance = 500000},

				{group = "carbines", chance = 500000},

				{group = "melee_weapons", chance = 500000},
				{group = "loot_schems", chance = 500000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 2000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "pistols", chance = 500000},

				{group = "rifles", chance = 500000},

				{group = "carbines", chance = 500000},

				{group = "melee_weapons", chance = 500000},
				{group = "loot_schems", chance = 500000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 2000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "elite_npc_drops", chance = 500000},
				{group = "loot_schems", chance = 500000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 3500000},
			},
			lootChance = 10000000
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(fencermaster,swordsmanmaster,tkamaster,pikemanmaster,brawlermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(limerick, "limerick")
