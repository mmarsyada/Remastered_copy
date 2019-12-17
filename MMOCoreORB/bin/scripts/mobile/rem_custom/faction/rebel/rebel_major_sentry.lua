rebel_major_sentry = Creature:new {
	objectName = "",
	customName = "Rebel Sentry Major",
	socialGroup = "rebel",
	faction = "rebel",
	level = 182,
	chanceHit = 130,
	damageMin = 1045,
	damageMax = 1800,
	baseXp = 17274,
	baseHAM = 126000,
	baseHAMmax = 154000,
	armor = 0,
	resists = {0,0,0,-1,30,-1,30,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {		
		"object/mobile/dressed_rebel_major_human_female_01.iff",
		"object/mobile/dressed_rebel_major_human_male_01.iff",
		"object/mobile/dressed_rebel_major_moncal_male_01.iff",
		"object/mobile/dressed_rebel_major_twilek_male_01.iff",
		"object/mobile/dressed_rebel_major_zabrak_female_01.iff",
		"object/mobile/dressed_rebel_major_zabrak_male_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 4400000},
				{group = "rifles", chance = 550000},
				{group = "pistols", chance = 550000},
                		{group = "melee_weapons", chance = 550000},
		                {group = "carbines", chance = 550000},
				{group = "factional_imperial", chance = 1250000},
				{group = "clothing_attachments", chance = 1025000},
				{group = "armor_attachments", chance = 1025000}
			},
			lootChance = 3800000
		}						
	},
	weapons = {"rebel_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(pistoleermaster,tkamaster)
}

CreatureTemplates:addCreatureTemplate(rebel_major_sentry, "rebel_major_sentry")

