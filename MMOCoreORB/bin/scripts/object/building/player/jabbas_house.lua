object_building_player_jabbas_house = object_building_player_shared_jabbas_house:new {
	lotSize = 2,
	baseMaintenanceRate = 34,
	allowedZones = {"dantooine", "lok", "tatooine"},
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_large_style_01.iff",
	length = 1,
	width = 1,
	publicStructure = 0,
	skillMods = {
		{"private_med_wound_mind", 100},
                {"private_medical_rating", 125},
		{"private_buff_mind", 125},
                {"private_safe_logout", 1},
		{"private_med_battle_fatigue", 75}
	},
	childObjects = {
		{templateFile = "object/tangible/sign/player/house_address.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},
		{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -0.086052, z = 14.7621, y = 21.2083, ow = 0, ox = 0, oz = 0, oy = -1, cellid = 1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_elevator_up.iff", x = -0.150416, z = 0.40893, y = -0.349841, ow = -4.37114e-08, ox = 0, oz = 0, oy = 1, cellid = 1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_elevator_down.iff", x = .6825, z = 15.6126, y = -0.462599, ow = .829038, ox = -0.559193, oz = 0, oy = 0, cellid = 1, containmentType = -1}
	},
shopSigns = {
		{templateFile = "object/tangible/sign/player/house_address.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},
		{templateFile = "object/tangible/sign/player/shop_sign_s01.iff", x = 1.4, z = 0.2, y = -4.91, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:shop_sign1"},
		{templateFile = "object/tangible/sign/player/shop_sign_s02.iff", x = 1.4, z = 0.2, y = -4.91, ox = 0, oy = -1, oz = 0, ow =  0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:shop_sign2"},
		{templateFile = "object/tangible/sign/player/shop_sign_s03.iff", x = 1.4, z = 0.2, y = -4.91, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:shop_sign3"},
		{templateFile = "object/tangible/sign/player/shop_sign_s04.iff", x = 1.4, z = 0.13, y = -4.91, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:shop_sign4"},
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_cantina.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:municipal_sign_hanging_cantina"},		
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_capitol.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:municipal_sign_hanging_capitol"},
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_cloning.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:municipal_sign_hanging_cloning"},
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_combat.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:municipal_sign_hanging_combat"},
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_commerce.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:municipal_sign_hanging_commerce"},
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_hospital.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:municipal_sign_hanging_hospital"},
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_hotel.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:municipal_sign_hanging_hotel"},
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_parking.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:municipal_sign_hanging_parking"},
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_shuttle.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:municipal_sign_hanging_shuttle"},
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_starport.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:municipal_sign_hanging_starport"},
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_theater.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:municipal_sign_hanging_theater"},
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_university.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:municipal_sign_hanging_university"},
		{templateFile = "object/tangible/tcg/series3/house_sign_tcg_s01.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_sign_tcg_s01"},
		{templateFile = "object/tangible/tcg/series3/house_sign_tcg_s02.iff", x = 1.4, z = 0.2, y = -4.91, ox = 0, oy = -0.707107, oz = 0, ow =  0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_sign_tcg_s02"},
		{templateFile = "object/tangible/tcg/series5/house_sign_tcg_hanging.iff", x = -1.1, z = 2.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_sign_tcg_hanging"},
		{templateFile = "object/tangible/tcg/series5/house_sign_tcg_standing.iff", x = 1.4, z = 0.2, y = -4.91, ox = 0, oy = -0.707107, oz = 0, ow =  -0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_sign_tcg_standing"},
		{templateFile = "object/tangible/sign/player/efol_hanging_sign_01.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:efol_sign_hanging"},
		{templateFile = "object/tangible/sign/player/efol_standing_sign_01.iff", x = 1.4, z = 0.2, y = -4.91, ox = 0, oy = -0.707107, oz = 0, ow =  0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:efol_sign_standing"},
		{templateFile = "object/tangible/sign/player/house_address_halloween_sign.iff", x = -1.1, z = 2.45, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@static_item_n:item_special_sign_halloween_hanging_sign"},
		{templateFile = "object/tangible/sign/player/shop_sign_halloween_sign.iff", x = 1.4, z = 0.2, y = -4.91, ox = 0, oy = -0.707107, oz = 0, ow =  -0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@static_item_n:item_special_sign_halloween_standing_sign"},
		{templateFile = "object/tangible/sign/player/imperial_empire_day_2009_sign_hanging.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:empire_day_imp_hanging_sign"},
		{templateFile = "object/tangible/sign/player/imperial_empire_day_2009_sign_standing.iff", x = 1.4, z = 0.2, y = -4.91, ox = 0, oy = -0.707107, oz = 0, ow =  0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:empire_day_imp_standing_sign"},
		{templateFile = "object/tangible/sign/player/rebel_remembrance_day_2009_sign_hanging.iff", x = -1.1, z = 1.95, y = -3.61, ox = 0, oy = 0, oz = 0, ow = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:empire_day_reb_hanging_sign"},
		{templateFile = "object/tangible/sign/player/rebel_remembrance_day_2009_sign_standing.iff", x = 1.4, z = 0.2, y = -4.91, ox = 0, oy = -0.707107, oz = 0, ow =  0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:empire_day_reb_standing_sign"},
		{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_01.iff", x = -1.08221, z = 0.12, y = -3.12018, ox = 0, oy = -0.707107, oz = 0, ow =  0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:wod_sign_banner_01"},
		{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_02.iff", x = -1.08221, z = 0.12, y = -3.12018, ox = 0, oy = -0.707107, oz = 0, ow =  0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:wod_sign_banner_02"},
		{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_03.iff", x = -1.08221, z = 0.12, y = -3.12018, ox = 0, oy = -0.707107, oz = 0, ow =  0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:wod_sign_banner_03"},
	}

}
ObjectTemplates:addTemplate(object_building_player_jabbas_house, "object/building/player/jabbas_house.iff")
