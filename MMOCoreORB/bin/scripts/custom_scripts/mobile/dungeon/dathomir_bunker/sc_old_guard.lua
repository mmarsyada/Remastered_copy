sc_old_guard = Creature:new {
	customName = "Shadow Collective Old Guard",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "sc_smugglers",
	faction = "",
	level = 144,
	chanceHit = 12.25,
	damageMin = 1020,
	damageMax = 1750,
	baseXp = 16794,
	baseHAM = 120000,
	baseHAMmax = 120000,
	armor = 2,
	resists = {80,95,80,80,75,75,40,80,185},
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

	templates = {"object/mobile/dressed_grassland_blood_marauder.iff"},
	lootGroups = {
		{
			groups = {
				{group = "clothing_attachments", chance = 1000000},
				{group = "power_crystals", chance = 1000000},
				{group = "armor_attachments", chance = 500000},
				{group = "melee_weapons", chance = 2000000},
				{group = "tfa_paintings", chance = 500000},
				{group = "weapon_components", chance = 2500000},
				{group = "junk", chance = 1500000},
				{group = "rem_named_crystals", chance = 500000},
				{group = "named_crystals", chance = 500000},
			},
			lootChance = 6000000
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(bountyhuntermaster,marksmanmaster,brawlermaster,swordsmanmaster,pistoleermaster,fencermaster,pikemanmaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(sc_old_guard, "sc_old_guard")
