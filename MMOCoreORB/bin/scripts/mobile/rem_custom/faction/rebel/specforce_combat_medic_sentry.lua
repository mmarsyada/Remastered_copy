specforce_combat_medic_sentry = Creature:new {
	objectName = "",
	customName = "Specforce Sentry Combat Medic",
	socialGroup = "rebel",
	faction = "rebel",
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

	templates = {
		"object/mobile/dressed_rebel_medic3_moncal_female_01.iff",
		"object/mobile/dressed_rebel_medic2_21b_01.iff",
		"object/mobile/dressed_rebel_medic1_bothan_male_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 4525000},
				{group = "rifles", chance = 1031250},
				{group = "pistols", chance = 1031250},
                		{group = "melee_weapons", chance = 1031250},
		                {group = "carbines", chance = 1031250},
				{group = "factional_imperial", chance = 1000000},
				{group = "clothing_attachments", chance = 125000},
				{group = "armor_attachments", chance = 125000}
			},
			lootChance = 3800000
		}						
	},
	weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(specforce_combat_medic_sentry, "specforce_combat_medic_sentry")

