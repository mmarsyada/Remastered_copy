chissBossForce = Creature:new {
	customName = "Chiss Force Master",
	randomNameType = NAME_GENERIC,
--	randomNameTag = true,
	socialGroup = "chiss_poachers",
	faction = "",
	level = 375,
	chanceHit = 35,
	damageMin = 950,
	damageMax = 1650,
	specialDamageMult = 3.0,
	baseXp = 28549,
	baseHAM = 950000,
	baseHAMmax = 1250000,
	armor = 3,
	resists = {75,195,195,195,25,35,195,195,85}, --kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_patron_chiss_f_01.iff",
		     "object/mobile/dressed_patron_chiss_m_01.iff"},
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
	weapons = {"light_jedi_weapons"},
	conversationTemplate = "",
	--reactionStf = "@npc_reaction/chisspoacher",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(chissBossForce, "chissBossForce")
