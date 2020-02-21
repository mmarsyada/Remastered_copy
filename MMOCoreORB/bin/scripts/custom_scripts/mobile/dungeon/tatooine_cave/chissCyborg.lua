chissCyborg = Creature:new {
	customName = "Chiss Cyborg",
	socialGroup = "chiss_poachers",
	faction = "",
	level = 155,
	chanceHit = 1.75,
	damageMin = 750,
	damageMax = 1550,
	baseXp = 10081,
	baseHAM = 100000,
	baseHAMmax = 125000,
	armor = 2,
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
	scale = 1.25,

	templates = {"object/mobile/ig88_feeder_slicer_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "nano_clothing", chance = 1000000},
				{group = "rem_named_crystals", chance = 500000},
				{group = "named_crystals", chance = 500000},
				{group = "weapon_components_elite", chance = 1500000},
				{group = "rare_subs", chance = 2000000},
				{group = "mk3Engine", chance = 1000000},
				{group = "melee_weapons", chance = 1000000},
				{group = "clothing_attachments", chance = 1000000},
				{group = "armor_attachments", chance = 1000000},
				{group = "elite_weapon_schems", chance = 500000}
			},
			lootChance = 7500000
		}
	},
	weapons = {"chissDroids"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/droid_slang",
	attacks = { merge(bountyhuntermaster,marksmanmaster,brawlermaster,swordsmanmaster,pistoleermaster),
		    {"creatureareacombo","stateAccuracyBonus=50"},
		    {"creatureareaknockdown","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(chissCyborg, "chissCyborg")
