black_sun_guard = Creature:new {
	objectName = "@mob/creature_names:mand_bunker_blksun_guard",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "death_watch",
	faction = "",
	level = 96,
	chanceHit = 0.95,
	damageMin = 620,
	damageMax = 950,
	baseXp = 9057,
	baseHAM = 20000,
	baseHAMmax = 25000,
	armor = 2,
	resists = {40,40,60,35,55,70,35,40,55},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.15,

	templates = {"object/mobile/dressed_black_sun_guard.iff"},
	lootGroups = {
         	{
			groups = {
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000},
				{group = "blacksun_rare", chance = 1000000},
				{group = "jetpack_parts", chance = 1000000},				
				{group = "bounty_hunter_schemes", chance = 3000000}
			},
			lootChance = 5500000
		},
		{
			groups = {
				{group = "rem_named_crystals", chance = 750000},
				{group = "clothing_attachments", chance = 4500000},
				{group = "armor_attachments", chance = 4500000},
				{group = "jetpack_base", chance = 250000}
			},
			lootChance = 1500000
		},	
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(bountyhuntermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(black_sun_guard, "black_sun_guard")
