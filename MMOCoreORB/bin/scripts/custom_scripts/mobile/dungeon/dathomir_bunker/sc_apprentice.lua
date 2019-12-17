sc_apprentice = Creature:new {
	customName = "Shadow Collective Apprentice",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "sc_smugglers",
	faction = "",
	level = 86,
	chanceHit = 0.85,
	damageMin = 570,
	damageMax = 850,
	baseXp = 7207,
	baseHAM = 13000,
	baseHAMmax = 16000,
	armor = 1,
	resists = {40,95,80,80,75,75,80,80,185},
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

	templates = {"object/mobile/dressed_mauler.iff"},
	lootGroups = {
		{
			groups = {
				{group = "geonosian_cubes", chance = 2000000},
				{group = "rem_named_crystals", chance = 500000},
				{group = "named_crystals", chance = 500000},
				{group = "tfa_paintings", chance = 500000},
				{group = "weapon_components", chance = 3000000},
				{group = "skill_buffs", chance = 2000000},
				{group = "junk", chance = 1500000}
			},
			lootChance = 7500000
		},
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(bountyhuntermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(sc_apprentice, "sc_apprentice")
