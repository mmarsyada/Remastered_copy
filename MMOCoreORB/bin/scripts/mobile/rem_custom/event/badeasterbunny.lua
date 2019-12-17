badeasterbunny = Creature:new {
	customName = "an escaped ash rabbit matriarch",
	socialGroup = "self",
	faction = "",
	level = 300,
	chanceHit = 30.0,
	damageMin = 908,
	damageMax = 1464,
	baseXp = 28549,
	baseHAM = 410000,
	baseHAMmax = 501000,
	armor = 2,
	resists = {175,175,175,175,145,175,175,175,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = 10,

	templates = {"object/mobile/durni_hue.iff",
	             "object/mobile/vir_vur_hue.iff",
		     "object/mobile/squall_hue.iff"},
	hues = { 8, 16, 24, 28, 31, 32, 39, 40, 42, 47, 48, 52, 57, 63, 70, 85, 86, 100 },
	lootGroups = {
		{
			groups = {
				{group = "paintings_all", chance = 1618150},
				{group = "paintings_all_two", chance = 1618151},
				{group = "misc_decoloot_schemes", chance = 239726},
				{group = "crystal_hunter_common", chance = 428082},
				{group = "hutt_hideout_common", chance = 222603},
				{group = "pirate_bunker_common", chance = 342466},
				{group = "droid_cave_common", chance = 239726},
				{group = "dantari_poi_common", chance = 171233},
				{group = "kunga_cave_common", chance = 188356},
				{group = "mokk_cave_common", chance = 171233},
				{group = "wookiee_loot_common", chance = 376712},
				{group = "donkuwah_loot", chance = 171233},
				{group = "gondula_loot", chance = 51370},
				{group = "panshee_loot", chance = 102740},
				{group = "korga_cave_common", chance = 325342},
				{group = "jinda_cave_common", chance = 222603},
				{group = "rogue_corsec_base_common", chance = 445205},
				{group = "drall_patriot_poi_common", chance = 308219},
				{group = "afarathu_cave_common", chance = 239726},
				{group = "spiderclan_poi_common", chance = 256849},
				{group = "black_sun_outpost_common", chance = 102740},
				{group = "kahmurra_facility_common", chance = 753425},			
				{group = "nyms_pirate_poi_common", chance = 239726},
				{group = "sennex_cave_common", chance = 205479},
				{group = "lost_aqualish_poi_common", chance = 205479},
				{group = "erran_sif_bunker_common", chance = 462329},
				{group = "dejarik", chance = 256849},
				{group = "color_crystals", chance = 17124},
				{group = "looted_container", chance = 17124},
			},
			lootChance = 10000000
		},
		{	
	        groups = {
				{group = "paintings_all", chance = 1618150},
				{group = "paintings_all_two", chance = 1618151},
				{group = "misc_decoloot_schemes", chance = 239726},
				{group = "crystal_hunter_common", chance = 428082},
				{group = "hutt_hideout_common", chance = 222603},
				{group = "pirate_bunker_common", chance = 342466},
				{group = "droid_cave_common", chance = 239726},
				{group = "dantari_poi_common", chance = 171233},
				{group = "kunga_cave_common", chance = 188356},
				{group = "mokk_cave_common", chance = 171233},
				{group = "wookiee_loot_common", chance = 376712},
				{group = "donkuwah_loot", chance = 171233},
				{group = "gondula_loot", chance = 51370},
				{group = "panshee_loot", chance = 102740},
				{group = "korga_cave_common", chance = 325342},
				{group = "jinda_cave_common", chance = 222603},
				{group = "rogue_corsec_base_common", chance = 445205},
				{group = "drall_patriot_poi_common", chance = 308219},
				{group = "afarathu_cave_common", chance = 239726},
				{group = "spiderclan_poi_common", chance = 256849},
				{group = "black_sun_outpost_common", chance = 102740},
				{group = "kahmurra_facility_common", chance = 753425},			
				{group = "nyms_pirate_poi_common", chance = 239726},
				{group = "sennex_cave_common", chance = 205479},
				{group = "lost_aqualish_poi_common", chance = 205479},
				{group = "erran_sif_bunker_common", chance = 462329},
				{group = "dejarik", chance = 256849},
				{group = "color_crystals", chance = 17124},
				{group = "looted_container", chance = 17124},
			},
			lootChance = 10000000
		},
		{	
	        groups = {
				{group = "paintings_all", chance = 1618150},
				{group = "paintings_all_two", chance = 1618151},
				{group = "misc_decoloot_schemes", chance = 239726},
				{group = "crystal_hunter_common", chance = 428082},
				{group = "hutt_hideout_common", chance = 222603},
				{group = "pirate_bunker_common", chance = 342466},
				{group = "droid_cave_common", chance = 239726},
				{group = "dantari_poi_common", chance = 171233},
				{group = "kunga_cave_common", chance = 188356},
				{group = "mokk_cave_common", chance = 171233},
				{group = "wookiee_loot_common", chance = 376712},
				{group = "donkuwah_loot", chance = 171233},
				{group = "gondula_loot", chance = 51370},
				{group = "panshee_loot", chance = 102740},
				{group = "korga_cave_common", chance = 325342},
				{group = "jinda_cave_common", chance = 222603},
				{group = "rogue_corsec_base_common", chance = 445205},
				{group = "drall_patriot_poi_common", chance = 308219},
				{group = "afarathu_cave_common", chance = 239726},
				{group = "spiderclan_poi_common", chance = 256849},
				{group = "black_sun_outpost_common", chance = 102740},
				{group = "kahmurra_facility_common", chance = 753425},			
				{group = "nyms_pirate_poi_common", chance = 239726},
				{group = "sennex_cave_common", chance = 205479},
				{group = "lost_aqualish_poi_common", chance = 205479},
				{group = "erran_sif_bunker_common", chance = 462329},
				{group = "dejarik", chance = 256849},
				{group = "color_crystals", chance = 17124},
				{group = "looted_container", chance = 17124},
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "paintings_all", chance = 1618150},
				{group = "paintings_all_two", chance = 1618151},
				{group = "misc_decoloot_schemes", chance = 239726},
				{group = "crystal_hunter_common", chance = 428082},
				{group = "hutt_hideout_common", chance = 222603},
				{group = "pirate_bunker_common", chance = 342466},
				{group = "droid_cave_common", chance = 239726},
				{group = "dantari_poi_common", chance = 171233},
				{group = "kunga_cave_common", chance = 188356},
				{group = "mokk_cave_common", chance = 171233},
				{group = "wookiee_loot_common", chance = 376712},
				{group = "donkuwah_loot", chance = 171233},
				{group = "gondula_loot", chance = 51370},
				{group = "panshee_loot", chance = 102740},
				{group = "korga_cave_common", chance = 325342},
				{group = "jinda_cave_common", chance = 222603},
				{group = "rogue_corsec_base_common", chance = 445205},
				{group = "drall_patriot_poi_common", chance = 308219},
				{group = "afarathu_cave_common", chance = 239726},
				{group = "spiderclan_poi_common", chance = 256849},
				{group = "black_sun_outpost_common", chance = 102740},
				{group = "kahmurra_facility_common", chance = 753425},			
				{group = "nyms_pirate_poi_common", chance = 239726},
				{group = "sennex_cave_common", chance = 205479},
				{group = "lost_aqualish_poi_common", chance = 205479},
				{group = "erran_sif_bunker_common", chance = 462329},
				{group = "dejarik", chance = 256849},
				{group = "color_crystals", chance = 17124},
				{group = "looted_container", chance = 17124},
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "bounty_hunter_schemes", chance = 331123},
				{group = "window_houses", chance = 264901},
				{group = "rem_named_crystals", chance = 33113},
				{group = "elite_backpacks", chance = 165563},
				{group = "wearables_goggles", chance = 264901},
				{group = "cu_nge_weapons", chance = 3410596},
				{group = "cu_nge_subcomponents", chance = 3278146},
				{group = "factional_rebel", chance = 430464},		
				{group = "factional_imperial", chance = 496689},		
				{group = "clothing_attachments", chance = 662252},	
				{group = "armor_attachments", chance = 662252},	
			},
			lootChance = 2500000
		},
		{	
			groups = {
				{group = "nge_smc_house_hut", chance = 116279},
				{group = "nge_ns_house_hut", chance = 116279},			
				{group = "nge_house_bespin", chance = 116279},	
				{group = "nge_house_commando", chance = 116279},
				{group = "nge_yoda_house", chance = 116279},
				{group = "nge_house_jabba", chance = 116279},
				{group = "nge_house_mustafar", chance = 116279},
				{group = "nge_house_sand_crawler", chance = 116279},
				{group = "nge_house_tree", chance = 116279},
				{group = "nge_house_vehicle", chance = 116279},
				{group = "nge_house_barn", chance = 116279},
				{group = "nge_house_diner", chance = 116279},
				{group = "nge_house_atat", chance = 116279},
				{group = "nge_house_hangar", chance = 116279},
				{group = "nge_house_relaxation", chance = 116279},
				{group = "nge_house_vip", chance = 116279},
				{group = "nge_house_jedi", chance = 116279},
				{group = "nge_house_sith", chance = 116279},
				{group = "nge_house_yt1300", chance = 116279},
				{group = "av_21_pp", chance = 116279},
				{group = "av_21_scheme", chance = 116279},
				{group = "nge_cu_vehicles", chance = 2325583},
				{group = "black_sun_mando_armor", chance = 2325581},
				{group = "kimo_cave_rare", chance = 465116},
				{group = "smuggled_bantha_ivory", chance = 232558},
				{group = "smuggled_bantha_ivory", chance = 232558},
				{group = "jetpack_base", chance = 116279},
				{group = "jetpack_parts", chance = 348837},
				{group = "acklay", chance = 465116},
				{group = "gorax_common", chance = 348837},
				{group = "krayt_tissue_rare", chance = 348837},
				{group = "rancor_common", chance = 348839},
			},
			lootChance = 1400000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"}
	}
}
CreatureTemplates:addCreatureTemplate(badeasterbunny, "badeasterbunny")
