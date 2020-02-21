object_draft_schematic_weapon_carbine_dc15_elite = object_draft_schematic_weapon_shared_carbine_dc15_elite:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "Elite DC15 Carbine",

   craftingToolTab = 1, -- (See DraftSchematicObjectTemplate.h)
   complexity = 25, 
   size = 1, 

   xpType = "crafting_weapons_general", 
   xp = 250, 

   assemblySkill = "weapon_assembly", 
   experimentingSkill = "weapon_experimentation", 
   customizationSkill = "weapon_customization", 
   factoryCrateSize = 0,

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_item_ingredients_n", "craft_item_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n"},
   ingredientTitleNames = {"frame_assembly", "receiver_assembly", "grip_assembly", "powerhandler", "coil_carbine_dc15", "barrel", "scope", "stock", "powerhandler"},
   ingredientSlotType = {0, 0, 0, 1, 1, 1, 3, 3, 1},
   resourceTypes = {"iron_kammris", "aluminum_linksteel", "petrochem_inert_polymer", "object/tangible/component/weapon/shared_blaster_power_handler.iff", "object/tangible/component/weapon/shared_coil_carbine_dc15.iff", "object/tangible/component/weapon/shared_blaster_rifle_barrel.iff", "object/tangible/component/weapon/shared_scope_weapon.iff", "object/tangible/component/weapon/shared_stock.iff", "object/tangible/component/weapon/shared_blaster_power_handler.iff"},
   resourceQuantities = {100, 45, 28, 4, 1, 1, 1, 1, 2},
   contribution = {100, 100, 100, 100, 100, 100, 100, 100, 50},


   targetTemplate = "object/weapon/ranged/carbine/ep3/carbine_dc15.iff",

   additionalTemplates = { }

}
ObjectTemplates:addTemplate(object_draft_schematic_weapon_carbine_dc15_elite, "object/draft_schematic/weapon/carbine_dc15_elite.iff")
