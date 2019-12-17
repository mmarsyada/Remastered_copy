chissPoacher = Creature:new {
	customName = "Chiss Poacher",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "chiss_poachers",
	faction = "",
	level = 160,
	chanceHit = 35.85,
	damageMin = 1250,
	damageMax = 1850,
	baseXp = 8500,
	baseHAM = 125000,
	baseHAMmax = 225000,
	armor = 2,
	resists = {95,95,95,95,95,75,75,95,65}, --kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {"object/mobile/ep3/ep3_etyyy_chiss_poacher_01.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_02.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_03.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_04.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_05.iff"},
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
			lootChance = 9500000
		},
	},
	weapons = {"chissPoacher"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/chisspoacher",
	attacks = { merge(bountyhuntermaster,marksmanmaster,brawlermaster,swordsmanmaster),
                    {"intimidationattack","stateAccuracyBonus=50"},
		    {"strongpoison",""},
		    {"strongdisease",""},
		    {"blindattack","stateAccuracyBonus=50"},
		    {"dizzyattack","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(chissPoacher, "chissPoacher")
