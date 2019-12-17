zomSis3 = Creature:new {
	customName = "Dathomir Witch",
	randomNameTag = true,
	socialGroup = "witch",
	faction = "",
	level = 333,
	chanceHit = 65.0,
	damageMin = 1250,
	damageMax = 2000,
	baseXp = 28549,
	baseHAM = 1000000,
	baseHAMmax = 1500000,
	armor = 0,
	resists = {195,155,195,195,195,195,155,195,195},
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
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	templates = {"object/mobile/wod_third_sister.iff"},
	scale = 1.5,
		lootGroups = {
		{
			groups = {
				{group = "holoLoot", chance = 2000000},
				{group = "hallowRare", chance = 4000000},
				{group = "hallowCommon", chance = 4000000}
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "elite_npc_drops", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "holoLoot", chance = 1500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 2000000},
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "holoLoot", chance = 2000000},
				{group = "hallowRare", chance = 4000000},
				{group = "hallowCommon", chance = 4000000}
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "elite_npc_drops", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "holoLoot", chance = 1500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 2000000},
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "elite_npc_drops", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "holoLoot", chance = 1500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 2000000},
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "elite_npc_drops", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "holoLoot", chance = 1500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 2000000},
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "elite_npc_drops", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "holoLoot", chance = 1500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 2000000},
			},
			lootChance = 10000000
		},
	},
	weapons = {"darth_vader_weapons"},
	conversationTemplate = "",
	attacks = {
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareableeding",""},
		{"strongdisease",""},
		{"creatureareapoison",""},
		{"creatureareaknockdown","stateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(zomSis3, "zomSis3")
