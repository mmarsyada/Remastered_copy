chissSmuggler = Creature:new {
	customName = "Chiss Smuggler",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "chiss_poachers",
	faction = "",
	level = 150,
	chanceHit = 75.25,
	damageMin = 1200,
	damageMax = 2550,
	baseXp = 16794,
	baseHAM = 95000,
	baseHAMmax = 175000,
	armor = 2,
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
	scale = 1.15,

	templates = {"object/mobile/ep3/ep3_etyyy_chiss_poacher_smuggler_01.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_smuggler_02.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_smuggler_03.iff",
		     "object/mobile/ep3/ep3_etyyy_chiss_poacher_smuggler_04.iff"},
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
		},
	},
	reactionStf = "@npc_reaction/chisspoacher",
	weapons = {"chissSmug"},
	attacks = merge(chisssmuggler,marksmanmaster,brawlermaster,swordsmanmaster)
}

CreatureTemplates:addCreatureTemplate(chissSmuggler, "chissSmuggler")
