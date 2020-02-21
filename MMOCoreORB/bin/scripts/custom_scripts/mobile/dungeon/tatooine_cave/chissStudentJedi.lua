chissStudentJedi = Creature:new {
	customName = "Chiss Force Disciple",
	--randomNameType = NAME_GENERIC,
	--randomNameTag = true,
	socialGroup = "chiss_poachers",
	faction = "",
	level = 125,
	chanceHit = 35,
	damageMin = 550,
	damageMax = 1250,
	baseXp = 10000,
	baseHAM = 50000,
	baseHAMmax = 95000,
	armor = 0,
	resists = {25,25,25,25,25,25,25,25,25}, --kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	creatureBitmask = KILLER + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = .75,

	templates = {"object/mobile/dressed_dark_jedi_master_female_chiss_01.iff",
		     "object/mobile/dressed_dark_jedi_master_female_chiss_02.iff"},
	lootGroups = {
			{
			groups = {
				{group = "weapon_components_elite", chance = 1500000},
				{group = "weapon_components_elite_2", chance = 1500000},
				{group = "named_crystals", chance = 2000000},
				{group = "elite_weapon_schems", chance = 5000000}
			},
			lootChance = 7500000
		}
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/chisspoacher",
	attacks = merge(lightsabermaster)
}

CreatureTemplates:addCreatureTemplate(chissStudentJedi, "chissStudentJedi")
