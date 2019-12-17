mutMinst = Creature:new {
	customName = "Crazed Minstyngar",
	--randomNameTag = true,
	socialGroup = "ape",
	faction = "",
	level = 333,
	chanceHit = 65.0,
	damageMin = 1250,
	damageMax = 2000,
	baseXp = 50000,
	baseHAM = 1000000,
	baseHAMmax = 1500000,
	armor = 3,
	resists = {165,195,195,195,195,195,195,195,195},
	meatType = "meat_carnivore",
	meatAmount = 65,
	hideType = "hide_bristley",
	hideAmount = 35,
	boneType = "bone_mammal",
	boneAmount = 35,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HEALER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/minstyngar.iff"},
	scale = 3,
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
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
	    {"creatureareaknockdown","knockdownChance=90"},
		{"creatureareadisease","stateAccuracyBonus=100"},
		{"dizzyattack","stateAccuracyBonus=100"},
		{"strongpoison","stateAccuracyBonus=100"},
		{"creatureareapoison","stateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(mutMinst, "mutMinst")
