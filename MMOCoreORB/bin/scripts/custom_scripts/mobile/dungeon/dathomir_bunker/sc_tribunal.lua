sc_tribunal = Creature:new {
 customName = "Shadow Collective Tribunal",
 randomNameType = NAME_GENERIC,
	socialGroup = "sc_smugglers",
	faction = "",
	level = 175,
	chanceHit = 19,
	damageMin = 1245,
	damageMax = 2200,
	baseXp = 20948,
	baseHAM = 350000,
	baseHAMmax = 350000,
	armor = 3,
	resists = {80,95,80,95,95,95,80,95,185},
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
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.15,

	templates = {"object/mobile/king_terak.iff"},
	lootGroups = {
		{
			groups = {
				{group = "clothing_attachments", chance = 1000000},
				{group = "power_crystals", chance = 1000000},
				{group = "armor_attachments", chance = 500000},
				{group = "melee_weapons", chance = 2000000},
				{group = "tfa_paintings", chance = 500000},
				{group = "weapon_components", chance = 2000000},
				{group = "junk", chance = 1000000},
				{group = "death_watch_bunker_rareschems", chance = 1000000},
				{group = "rem_named_crystals", chance = 500000},
				{group = "named_crystals", chance = 500000},
			},
			lootChance = 7500000
		}
	},
	weapons = {"dark_trooper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,fencermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(sc_tribunal, "sc_tribunal")
