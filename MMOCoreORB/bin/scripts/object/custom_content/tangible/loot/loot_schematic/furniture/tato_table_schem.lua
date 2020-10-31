object_tangible_loot_loot_schematic_tato_table_schem = object_tangible_loot_loot_schematic_shared_tato_table_schem:new {
	templateType = LOOTSCHEMATIC,
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_artisan_master",
	targetDraftSchematic = "object/draft_schematic/furniture/furniture_tato_table_small.iff",
	targetUseCount = 1,

}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_tato_table_schem, "object/tangible/loot/loot/schematic/tato_table_schem.iff")
