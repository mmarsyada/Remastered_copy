mutSucker = Creature:new {
	customName = "Mutated Experiment ",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "self",
	faction = "",
	level = 350,
	chanceHit = 90,
	damageMin = 1500,
	damageMax = 2500,
	baseXp = 50000,
	baseHAM = 1606000,
	baseHAMmax = 1852000,
	armor = 0,
	resists = {195,195,95,195,195,195,195,95,195},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 2,
	templates = {"object/mobile/som/som_kenobi_sucker.iff"},
	lootGroups = {
		{
	        groups = {
				{group = "elite_npc_drops", chance = 500000},
				{group = "loot_schems", chance = 500000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 3500000},
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
		},
		{
	        groups = {
				{group = "rare_subs", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "acklay_bone_elite", chance = 1500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "armor_attachments", chance = 2000000},
			},
			lootChance = 10000000
		},
	},
	weapons = {"pirate_weapons_light"},
	conversationTemplate = "",
	attacks = merge(marksmannovice,brawlernovice)
}

CreatureTemplates:addCreatureTemplate(mutSucker, "mutSucker")
