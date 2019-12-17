spiderQueen = Creature:new {
	customName = "Spiderclan Queen Mother",
	socialGroup = "spider",
	faction = "",
	level = 350,
	chanceHit = 90.0,
	damageMin = 1500,
	damageMax = 2250,
	baseXp = 50000,
	baseHAM = 810000,
	baseHAMmax = 1100000,
	armor = 0,
	resists = {195,195,195,195,195,195,195,195,195},
	meatType = "meat_carnivore",
	meatAmount = 65,
	hideType = "hide_bristley",
	hideAmount = 35,
	boneType = "bone_mammal",
	boneAmount = 35,
	milk = 0,
	tamingChance = 0,
	ferocity = 9,
	scale = 3,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	templates = {"object/mobile/spiderclan_queen_mother.iff"},
	lootGroups = {
		{
			groups = {
				{group = "elite_npc_drops", chance = 4500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "holoLoot", chance = 3500000},
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
				{group = "rare_subs", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "krayt_pearls", chance = 1500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "armor_attachments", chance = 2000000},
			},
			lootChance = 10000000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareadisease",""},
		{"creatureareableeding",""},
		{"creatureareapoison",""},
		{"strongpoison",""},
                {"creatureareaattack",""},
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"},
                {"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(spiderQueen, "spiderQueen")
