chissBossJedi = Creature:new {
	customName = "Chiss Jedi Outcast",
	randomNameType = NAME_GENERIC,
	--randomNameTag = true,
	socialGroup = "chiss_poachers",
	faction = "",
	level = 355,
	chanceHit = 35,
	damageMin = 850,
	damageMax = 2000,
	baseXp = 10000,
	baseHAM = 1250000,
	baseHAMmax = 1500000,
	specialDamageMult = 2,
	armor = 3,
	resists = {195,195,85,195,195,195,195,195,195}, --kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 75,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.25,

	templates = {"object/mobile/dressed_dark_jedi_master_female_chiss_01.iff",
		     "object/mobile/dressed_dark_jedi_master_female_chiss_02.iff"},
lootGroups = {
		{
			groups = {
				{group = "tatt_bunker_schems", chance = 5000000},
				{group = "vehicle_schems", chance = 2500000},
				{group = "elite_weapon_schems", chance = 2500000},
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "tatt_bunker_schems", chance = 5000000},
				{group = "vehicle_schems", chance = 2500000},
				{group = "elite_weapon_schems", chance = 2500000},
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "weapon_components_elite", chance = 1500000},
				{group = "weapon_components_elite_2", chance = 1500000},
				{group = "named_crystals", chance = 2000000},
				{group = "elite_weapon_schems", chance = 5000000}
			},
			lootChance = 7500000
		},
		{
			groups = {
				{group = "death_watch_bunker_rareschems", chance = 7500000},
				{group = "bunker_schems", chance = 2500000}
			},
			lootChance = 7500000
		}
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
--	reactionStf = "@npc_reaction/chisspoacher",
	attacks = { merge(lightsabermaster,forcepowermaster),
			        {"creatureareableeding",""}
	}
}

CreatureTemplates:addCreatureTemplate(chissBossJedi, "chissBossJedi")
