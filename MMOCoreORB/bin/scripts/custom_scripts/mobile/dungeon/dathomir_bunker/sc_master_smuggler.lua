sc_master_smuggler = Creature:new {
	customName = "Shadow Collective Master Smuggler",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "sc_smugglers",
	faction = "",
	level = 148,
	chanceHit = 8.5,
	damageMin = 895,
	damageMax = 1500,
	baseXp = 14314,
	baseHAM = 110000,
	baseHAMmax = 110000,
	armor = 2,
	resists = {80,95,80,80,40,75,40,80,185},
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

	templates = {"object/mobile/dressed_patron_sullustan_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "clothing_attachments", chance = 500000},
				{group = "power_crystals", chance = 1000000},
				{group = "armor_attachments", chance = 500000},
				{group = "melee_weapons", chance = 2000000},
				{group = "tfa_paintings", chance = 500000},
				{group = "weapon_components", chance = 2500000},
				{group = "junk", chance = 2500000},
				{group = "rem_named_crystals", chance = 200000},
				{group = "named_crystals", chance = 300000},
			},
			lootChance = 7500000
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(bountyhuntermaster,marksmanmaster,brawlermaster,pikemanmaster,fencermaster,swordsmanmaster)
}

CreatureTemplates:addCreatureTemplate(sc_master_smuggler, "sc_master_smuggler")
