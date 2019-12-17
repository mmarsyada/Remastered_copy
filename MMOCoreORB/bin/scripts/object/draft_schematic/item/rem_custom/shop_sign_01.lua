object_draft_schematic_item_rem_custom_shop_sign_01 = object_draft_schematic_item_rem_custom_shared_shop_sign_01:new {

	templateType = DRAFTSCHEMATIC,

	customObjectName = "Shop Sign, Style 1",

	craftingToolTab = 512, -- (See DraftSchematicObjectTemplate.h)
	complexity = 12,
	size = 2,
	factoryCrateSize = 10,

	xpType = "crafting_structure_general",
	xp = 140,

	assemblySkill = "structure_assembly",
	experimentingSkill = "structure_experimentation",
	customizationSkill = "structure_customization",

	customizationOptions = {},
	customizationStringNames = {},
	customizationDefaults = {},

	ingredientTemplateNames = {"craft_furniture_ingredients_n", "craft_furniture_ingredients_n"},
	ingredientTitleNames = {"backer", "printing"},
	ingredientSlotType = {0, 0},
	resourceTypes = {"fiberplast", "metal"},
	resourceQuantities = {12, 6},
	contribution = {100, 100},

	targetTemplate = "object/tangible/rem_custom/decorative/shop_sign_01.iff",

	additionalTemplates = {
			"object/tangible/rem_custom/decorative/shared_shop_sign_02.iff",
			"object/tangible/rem_custom/decorative/shared_shop_sign_03.iff",
			"object/tangible/rem_custom/decorative/shared_shop_sign_04.iff"
	}
}
ObjectTemplates:addTemplate(object_draft_schematic_item_rem_custom_shop_sign_01, "object/draft_schematic/item/rem_custom/shop_sign_01.iff")
