chissRoboDog = Creature:new {
	customName = "Chiss Guard Dog",
	socialGroup = "chiss_poachers",
	faction = "",
	level = 175,
	chanceHit = 25.5,
	damageMin = 1250,
	damageMax = 1850,
	baseXp = 10000,
	baseHAM = 450000,
	baseHAMmax = 650000,
	armor = 3,
	resists = {95,95,95,95,95,25,95,95,65}, --kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1,

	templates = {"object/mobile/guardian_mark_ii_crafted.iff"},
	lootGroups = {
		{
			groups = {
				{group = "rem_named_crystals", chance = 500000},
				{group = "named_crystals", chance = 500000},
				{group = "weapon_components_elite", chance = 1500000},
				{group = "weapon_components_elite_2", chance = 2000000},
				{group = "rare_subs", chance = 2000000},
				{group = "mk3Engine", chance = 1000000},
				{group = "melee_weapons", chance = 1000000},
				{group = "clothing_attachments", chance = 1000000},
				{group = "death_watch_bunker_rareschems", chance = 500000}
			},
			lootChance = 7500000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		    {"creatureareacombo","stateAccuracyBonus=50"},
        {"creatureareaknockdown","stateAccuracyBonus=50"},
		    {"creatureareapoison","stateAccuracyBonus=50"},
		    {"creatureareableeding","stateAccuracyBonus=50"}
	}
}
CreatureTemplates:addCreatureTemplate(chissRoboDog, "chissRoboDog")
