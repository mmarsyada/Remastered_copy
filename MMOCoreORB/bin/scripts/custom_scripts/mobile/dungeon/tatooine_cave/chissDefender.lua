chissDefender = Creature:new {
	customName = "Chiss Defender",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "chiss_poachers",
	faction = "",
	level = 165,
	chanceHit = 18,
	damageMin = 550,
	damageMax = 1550,
	baseXp = 19000,
	baseHAM = 250000,
	baseHAMmax = 350000,
	armor = 3,
	resists = {95,95,95,95,95,45,95,95,55},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	diet = NONE,
	scale = 1.25,

	templates = { 	"object/mobile/ep3/ep3_etyyy_chiss_poacher_defender_01.iff",
			"object/mobile/ep3/ep3_etyyy_chiss_poacher_defender_02.iff",
			"object/mobile/ep3/ep3_etyyy_chiss_poacher_defender_03.iff",
	        	"object/mobile/ep3/ep3_etyyy_chiss_poacher_defender_04.iff"  },
	lootGroups = {
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
			lootChance = 9500000
	},
	weapons = {"chissDefender"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/chisspoacher",
	attacks = { merge(carbineermaster,pikemanmaster,marksmanmaster,brawlermaster),
		    {"creatureareaknockdown","stateAccuracyBonus=50"},
		    {"creatureareacombo","stateAccuracyBonus=50"},
 		    {"posturedownattack","stateAccuracyBonus=50"}
 	}
}

CreatureTemplates:addCreatureTemplate(chissDefender, "chissDefender")
