object_draft_schematic_furniture_rem_custom_aurebesh_forn = object_draft_schematic_furniture_rem_custom_shared_aurebesh_forn:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "Forn",

   craftingToolTab = 512, -- (See DraftSchematicObjectTemplate.h)
   complexity = 12, 
   size = 1, 

   xpType = "crafting_general", 
   xp = 70, 

   factoryCrateSize = 0,

   assemblySkill = "general_assembly", 
   experimentingSkill = "general_experimentation", 
   customizationSkill = "general_customization", 

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_furniture_ingredients_n", "craft_furniture_ingredients_n"},
   ingredientTitleNames = {"frame", "sealant"},
   ingredientSlotType = {0, 0},
   resourceTypes = {"metal", "metal"},
   resourceQuantities = {10, 25},
   contribution = {100, 100},


   targetTemplate = "object/tangible/loot/creature_loot/collections/aurebesh_tile_forn.iff",

   additionalTemplates = {
			"object/tangible/loot/creature_loot/collections/shared_aurebesh_tile_grek.iff",
			"object/tangible/loot/creature_loot/collections/shared_aurebesh_tile_herf.iff",
			"object/tangible/loot/creature_loot/collections/shared_aurebesh_tile_isk.iff",
			"object/tangible/loot/creature_loot/collections/shared_aurebesh_tile_jenth.iff",
			"object/tangible/loot/creature_loot/collections/shared_aurebesh_tile_kerenth.iff",
			"object/tangible/loot/creature_loot/collections/shared_aurebesh_tile_krill.iff"
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_furniture_rem_custom_aurebesh_forn, "object/draft_schematic/furniture/rem_custom/aurebesh_forn.iff")
