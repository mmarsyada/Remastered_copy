chissSpecialist = Creature:new {
	customName = "Chiss Specialist",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "chiss_poachers",
	faction = "",
	level = 160,
	chanceHit = 1.75,
	damageMin = 1250,
	damageMax = 2250,
	baseXp = 10081,
	baseHAM = 125000,
	baseHAMmax = 225000,
	armor = 0,
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
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.25,

	templates = {"object/mobile/ep3/ep3_etyyy_chiss_poacher_hracca_01.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_hracca_02.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_hracca_03.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_hracca_04.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_hracca_05.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_hracca_06.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_hracca_07.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_hracca_08.iff"},
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
			lootChance = 7500000
		},
	},
	reactionStf = "@npc_reaction/chisspoacher",
	weapons = {"chissSpecialist"},
	attacks = { merge(chisscommando,brawlermaster,fencermaster), {"creatureareacombo","stateAccuracyBonus=50"}, {"creatureareableeding",""}	}
}

CreatureTemplates:addCreatureTemplate(chissSpecialist, "chissSpecialist")
