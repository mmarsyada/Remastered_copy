object_tangible_loot_loot_schematic_large_rugs_schem = object_tangible_loot_loot_schematic_shared_large_rugs_schem:new {
	templateType = LOOTSCHEMATIC,
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_artisan_master",
	targetDraftSchematic = "object/draft_schematic/furniture/furniture_all_rug_rectangle_large.iff",
	targetUseCount = 1,
}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_large_rugs_schem, "object/tangible/loot/loot/schematic/large_rugs_schem.iff")
