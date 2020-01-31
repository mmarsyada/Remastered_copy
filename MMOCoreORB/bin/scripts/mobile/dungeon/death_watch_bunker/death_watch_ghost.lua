death_watch_ghost = Creature:new {
	objectName = "@mob/creature_names:mand_bunker_dthwatch_grey",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "death_watch",
	faction = "",
	level = 152,
	chanceHit = 8.5,
	damageMin = 895,
	damageMax = 1500,
	baseXp = 14314,
	baseHAM = 110000,
	baseHAMmax = 110000,
	armor = 2,
	resists = {65,65,70,60,35,35,90,50,55},
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

	templates = {"object/mobile/dressed_death_watch_grey.iff"},
	lootGroups = {
		{
			groups = {
				{group = "clothing_attachments", chance = 5000000},
				{group = "armor_attachments", chance = 5000000},
			},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "death_watch_bunker_commoners", chance = 5000000},
				{group = "death_watch_bunker_lieutenants", chance = 5000000},
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "mandalorian_schemes", chance = 3333333},
				{group = "death_watch_bunker_ingredient_protective",  chance = 3333333},
				{group = "death_watch_bunker_ingredient_binary",  chance = 3333334},
			},
			lootChance = 250000
		},	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(bountyhuntermaster,marksmanmaster,brawlermaster,pikemanmaster,fencermaster,swordsmanmaster)
}

CreatureTemplates:addCreatureTemplate(death_watch_ghost, "death_watch_ghost")
