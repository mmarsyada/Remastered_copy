sc_mentor = Creature:new {
	customName = "Shadow Collective Mentor",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "sc_smugglers",
	faction = "",
	level = 121,
	chanceHit = 4,
	damageMin = 745,
	damageMax = 1200,
	baseXp = 11390,
	baseHAM = 50000,
	baseHAMmax = 50000,
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

	templates = {"object/mobile/dressed_hutt_informant_quest.iff"},
	lootGroups = {
		{
			groups = {
				{group = "blacksun_rare", chance = 1000000},
				{group = "tfa_paintings", chance = 500000},
				{group = "weapon_components", chance = 2500000},
				{group = "skill_buffs", chance = 4000000},
				{group = "geonosian_cubes", chance = 2000000},
			},
			lootChance = 6000000
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(bountyhuntermaster,marksmanmaster,brawlermaster,tkamaster)
}

CreatureTemplates:addCreatureTemplate(sc_mentor, "sc_mentor")
