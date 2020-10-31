object_tangible_loot_loot_schematic_sordaan_trophy_schem = object_tangible_loot_loot_schematic_shared_sordaan_trophy_schem:new {
	templateType = LOOTSCHEMATIC,
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_artisan_master",
	targetDraftSchematic = "object/draft_schematic/furniture/furniture_sordaan_hunting_trophy.iff",
	targetUseCount = 1,
}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_sordaan_trophy_schem, "object/tangible/loot/loot/schematic/sordaan_trophy_schem.iff")
