chissRoboDogBoss = Creature:new {
	customName = "Chiss Packleader",
	socialGroup = "chiss_poachers",
	faction = "",
	level = 375,
	chanceHit = 25.5,
	damageMin = 1050,
	damageMax = 2050,
	baseXp = 10000,
	baseHAM = 1000000,
	baseHAMmax = 1500000,
	armor = 3,
	resists = {95,95,95,95,25,45,95,95,45}, --kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	scale = 7,

	templates = {"object/mobile/guardian_mark_ii_crafted.iff"},
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
	weapons = {},
	conversationTemplate = "",
	attacks = {
		    {"creatureareacombo","stateAccuracyBonus=50"},
                    {"creatureareaknockdown","stateAccuracyBonus=50"},
		    {"creatureareapoison","stateAccuracyBonus=50"},
		    {"creatureareableeding","stateAccuracyBonus=50"},
		    {"creatureareadisease",""},
		    {"intimidationattack",""},
		    {"strongpoison",""}
	}
}
CreatureTemplates:addCreatureTemplate(chissRoboDogBoss, "chissRoboDogBoss")
