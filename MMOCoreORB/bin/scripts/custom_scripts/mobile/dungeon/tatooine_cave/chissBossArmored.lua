chissBossArmored = Creature:new {
	customName = "Chiss Harbinger",
	socialGroup = "chiss_poachers",
	faction = "",
	level = 375,
	chanceHit = 25,
	damageMin = 950,
	damageMax = 1650,
	specialDamageMult = 1.5,
	baseXp = 40000,
	baseHAM = 1250000,
	baseHAMmax = 1500000,
	armor = 3,
	resists = {95,195,195,195,25,35,195,195,75}, --kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 50,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.15,

	templates = {
		"object/mobile/costume_chiss_m_01.iff",
		"object/mobile/costume_chiss_f_01.iff" },
	lootGroups = {
		{
			groups = {
				{group = "tatt_bunker_schems", chance = 5000000},
				{group = "vehicle_schems", chance = 5000000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "tatt_bunker_schems", chance = 5000000},
				{group = "vehicle_schems", chance = 5000000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "weapon_components_elite", chance = 1500000},
				{group = "weapon_components_elite_2", chance = 1500000},
				{group = "named_crystals", chance = 2000000},
				{group = "weapon_components_elite", chance = 5000000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "death_watch_bunker_rareschems", chance = 7500000},
				{group = "bunker_schems", chance = 2500000}
			},
			lootChance = 7500000
		}
	},
	weapons = {"dark_trooper_weapons"},
	conversationTemplate = "",
	--reactionStf = "@npc_reaction/chisspoacher",
	attacks = { merge(riflemanmaster,fencermaster,marksmanmaster,brawlermaster),
					    {"creatureareadisease",""},
			 		    {"creatureareapoison",""},
					    {"creatureareacombo","stateAccuracyBonus=50"},
					    {"creatureareaknockdown","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(chissBossArmored, "chissBossArmored")
