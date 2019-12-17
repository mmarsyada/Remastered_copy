jediPalp = Creature:new {
	customName = "Palpatine Disciple",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "self",
	faction = "",
	level = 350,
	chanceHit = 90,
	damageMin = 1000,
	damageMax = 2000,
	baseXp = 50000,
	baseHAM = 1606000,
	baseHAMmax = 1852000,
	armor = 0,
	resists = {95,95,95,95,95,95,95,95,-1},
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
	scale = 1.75,

	templates = {"object/mobile/palpatine_eow.iff"},
	lootGroups = {
		{
			groups = {
				{group = "elite_npc_drops", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "krayt_pearls", chance = 1500000},
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
	weapons = {"light_jedi_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(jediPalp, "jediPalp")
