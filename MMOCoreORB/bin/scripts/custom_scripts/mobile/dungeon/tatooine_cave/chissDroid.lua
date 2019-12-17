chissDroid = Creature:new {
	customName = "Chiss Battle Droid",
	socialGroup = "chiss_poachers",
	faction = "",
	level = 165,
	chanceHit = 50.25,
	damageMin = 950,
	damageMax = 1650,
	baseXp = 50000,
	baseHAM = 75000,
	baseHAMmax = 125000,
	armor = 2,
	resists = {80,95,80,80,55,25,80,80,95}, --kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	scale = 1.25,

	templates = {"object/mobile/ep3/ep3_rryatt_abandoned_battle_droid_01.iff",
		     "object/mobile/ep3/ep3_rryatt_abandoned_battle_droid_02.iff",
		     "object/mobile/ep3/ep3_rryatt_abandoned_battle_droid_03.iff"},
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
		}
	},
	reactionStf = "@npc_reaction/droid_slang",
	weapons = {"battle_droid_weapons"},
	attacks = {
		merge(pistoleermaster,carbineermaster,marksmanmaster),
		{"creatureareableeding",""},
		{"creatureareacombo","stateAccuracyBonus=50"},
		{"creatureareaknockdown","stateAccuracyBonus=50"},
 	        {"creatureareaattack","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(chissDroid, "chissDroid")
