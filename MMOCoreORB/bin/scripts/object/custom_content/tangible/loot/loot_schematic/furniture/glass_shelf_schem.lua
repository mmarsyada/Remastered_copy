object_tangible_loot_loot_schematic_glass_shelf_schem = object_tangible_loot_loot_schematic_shared_glass_shelf_schem:new {
	templateType = LOOTSCHEMATIC,
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_artisan_master",
	targetDraftSchematic = "object/draft_schematic/furniture/furniture_collection_glass_shelves_01.iff",
	targetUseCount = 1,

}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_glass_shelf_schem, "object/tangible/loot/loot/schematic/glass_shelf_schem.iff")
