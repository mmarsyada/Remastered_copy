chissDroidBoss = Creature:new {
	customName = "Chiss Guardian",
	socialGroup = "chiss_poachers",
	faction = "",
	level = 325,
	chanceHit = 25.5,
	damageMin = 950,
	damageMax = 1850,
	baseXp = 12612,
	baseHAM = 750000,
	baseHAMmax = 1250000,
	armor = 3,
	resists = {95,195,195,195,195,75,195,195,85}, --kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	scale = 1.5,

	templates = {	"object/mobile/dressed_droid_enemy_01.iff",
			"object/mobile/dressed_droid_enemy_02.iff",
			"object/mobile/dressed_droid_enemy_03.iff",
			"object/mobile/dressed_droid_enemy_04.iff",
			"object/mobile/dressed_droid_enemy_05.iff",
			"object/mobile/dressed_droid_enemy_06.iff",
			"object/mobile/dressed_droid_enemy_07.iff",
			"object/mobile/dressed_droid_enemy_08.iff",
			"object/mobile/dressed_droid_enemy_09.iff",
			"object/mobile/dressed_droid_enemy_10.iff" },
	lootGroups = {
		{
			groups = {
				{group = "rem_named_crystals", chance = 500000},
				{group = "named_crystals", chance = 500000},
				{group = "weapon_components_elite", chance = 2500000},
				{group = "rare_subs", chance = 2000000},
				{group = "mk3Engine", chance = 1000000},
				{group = "melee_weapons", chance = 1000000},
				{group = "clothing_attachments", chance = 1000000},
				{group = "armor_attachments", chance = 1000000},
				{group = "death_watch_bunker_rareschems", chance = 500000}
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
				{group = "weapon_components_elite", chance = 3000000},
				{group = "named_crystals", chance = 2000000},
				{group = "weapon_components_elite", chance = 5000000}
			},
			lootChance = 10000000
		}
	},
	weapons = {"battle_droid_weapons"},
	conversationTemplate = "",
	attacks = {
					merge(pistoleermaster,carbineermaster,marksmanmaster),
					{"creatureareacombo","stateAccuracyBonus=50"},
					{"creatureareaknockdown","stateAccuracyBonus=50"},
 	        {"creatureareaattack","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(chissDroidBoss, "chissDroidBoss")
