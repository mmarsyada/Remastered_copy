stormtrooper_combat_medic_sentry = Creature:new {
	objectName = "",
	customName = "Stormtrooper Sentry Combat Medic",
	socialGroup = "imperial",
	faction = "imperial",
	level = 107,
	chanceHit = 17.5,
	damageMin = 670,
	damageMax = 1050,
	baseXp = 10174,
	baseHAM = 29000,
	baseHAMmax = 36000,
	armor = 2,
	resists = {40,35,80,30,10,10,30,45,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_stormtrooper_medic_m.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 4650000},
				{group = "rifles", chance = 550000},
				{group = "pistols", chance = 550000},
                		{group = "melee_weapons", chance = 550000},
		                {group = "carbines", chance = 550000},
				{group = "factional_rebel", chance = 1000000},
				{group = "clothing_attachments", chance = 1025000},
				{group = "armor_attachments", chance = 1025000}
			},
			lootChance = 3200000
		}						
	},
	weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(stormtrooper_combat_medic_sentry, "stormtrooper_combat_medic_sentry")
