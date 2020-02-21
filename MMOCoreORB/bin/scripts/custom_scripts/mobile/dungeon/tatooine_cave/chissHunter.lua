chissHunter = Creature:new {
	customName = "Chiss Hunter",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "chiss_poachers",
	faction = "",
	level = 145,
	chanceHit = 45.5,
	damageMin = 1850,
	damageMax = 3000,
	baseXp = 14314,
	baseHAM = 95000,
	baseHAMmax = 150000,
	armor = 1,
	resists = {95,95,95,95,95,75,95,95,65}, --kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	creatureBitmask = PACK + STALKER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.15,

	templates = {	"object/mobile/ep3/ep3_etyyy_chiss_poacher_hunter_01.iff",
		     	"object/mobile/ep3/ep3_etyyy_chiss_poacher_hunter_02.iff",
		     	"object/mobile/ep3/ep3_etyyy_chiss_poacher_hunter_03.iff",
		     	"object/mobile/ep3/ep3_etyyy_chiss_poacher_hunter_04.iff"  },
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
				{group = "elite_weapon_schems", chance = 500000}
			},
			lootChance = 6500000
		}
	},
	weapons = {"chissHunter"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/chisspoacher",

	attacks = { merge(bountyhuntermaster,marksmanmaster,brawlermaster,swordsmanmaster,pistoleermaster,fencermaster,pikemanmaster,riflemanmaster),
		{"creatureareacombo","stateAccuracyBonus=50"},
 	        {"creatureareableeding",""},
		{"creatureareaknockdown","stateAccuracyBonus=50"},
 	        {"creatureareaattack","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(chissHunter, "chissHunter")
