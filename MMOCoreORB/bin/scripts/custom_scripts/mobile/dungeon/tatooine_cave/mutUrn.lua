mutUrn = Creature:new {
	customName = "Raged Urnsoris",
	socialGroup = "chiss_poachers",
	faction = "",
	level = 157,
	chanceHit = 92.5,
	damageMin = 935,
	damageMax = 1580,
	baseXp = 50000,
	baseHAM = 50000,
	baseHAMmax = 75000,
	armor = 2,
	resists = {130,145,155,155,145,30,30,30,45},
	meatType = "meat_herbivore",
	meatAmount = 5,
	hideType = "hide_wooly",
	hideAmount = 3,
	boneType = "bone_mammal",
	boneAmount = 2,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	scale = 2,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	templates = {"object/mobile/urnsoris.iff"},
	lootGroups = {
		{
			groups = {
				{group = "weapon_components_elite", chance = 3000000},
				{group = "named_crystals", chance = 2000000},
				{group = "weapon_components_elite_2", chance = 5000000}
			},
			lootChance = 5000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {		
                {"creatureareadisease",""},
	        {"creatureareaattack",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(mutUrn, "mutUrn")
