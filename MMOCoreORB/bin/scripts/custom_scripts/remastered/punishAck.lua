punishAck = Creature:new {
	customName = "Acklay of Atonement",
	socialGroup = "chiss_poachers",
	faction = "",
	level = 325,
	chanceHit = 90.0,
	damageMin = 2500,
	damageMax = 3000,
	baseXp = 50000,
	baseHAM = 610000,
	baseHAMmax = 810000,
	armor = 2,
	resists = {195,195,165,195,55,65,195,195,95},
	meatType = "meat_carnivore",
	meatAmount = 65,
	hideType = "hide_bristley",
	hideAmount = 35,
	boneType = "bone_mammal",
	boneAmount = 35,
	milk = 0,
	tamingChance = 0,
	ferocity = 9,
	scale = 3,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/acklay_hue.iff"},
	lootGroups = {
		{
	        groups = {
				{group = "elite_npc_drops", chance = 500000},
				{group = "acklay_bone_elite", chance = 500000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 3500000},
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "elite_npc_drops", chance = 500000},
				{group = "acklay_bone_elite", chance = 500000},
				{group = "armor_attachments", chance = 3500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "rare_subs", chance = 3500000},
			},
			lootChance = 10000000
		},
		{
	        groups = {
                                {group = "acklay_bone_elite", chance = 10000000}
			},
			lootChance = 30000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareadisease",""},
		{"creatureareapoison",""},
                {"creatureareaattack",""},
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(punishAck, "punishAck")
