object_draft_schematic_weapon_appearance_weapon_appearance_metal_fan_knuckler = object_draft_schematic_weapon_appearance_shared_weapon_appearance_metal_fan_knuckler:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "Electro War Blade",

   craftingToolTab = 1, -- (See DraftSchematicObjectTemplate.h)
   complexity = 25, 
   size = 1, 

   xpType = "crafting_weapons_general", 
   xp = 1500, 

   assemblySkill = "weapon_assembly", 
   experimentingSkill = "weapon_experimentation", 
   customizationSkill = "weapon_customization", 
   factoryCrateSize = 0,

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n"},
   ingredientTitleNames = {"grip_unit", "strike_face", "vibro_unit_and_power_cell_brackets", "power_cell_socket", "fan_blade", "vibration_generator"},
   ingredientSlotType = {0, 0, 0, 0, 3, 1},
   resourceTypes = {"metal_ferrous", "steel", "metal", "copper", "object/tangible/component/weapon/shared_fan_blade.iff", "object/tangible/component/weapon/shared_vibro_unit.iff"},
   resourceQuantities = {12, 8, 8, 4, 1, 1},
   contribution = {100, 100, 100, 100, 100, 100},

   targetTemplate = "object/weapon/melee/special/fan_metal.iff",

   additionalTemplates = { }

}
ObjectTemplates:addTemplate(object_draft_schematic_weapon_appearance_weapon_appearance_metal_fan_knuckler, "object/draft_schematic/weapon/appearance/weapon_appearance_metal_fan_knuckler.iff")
