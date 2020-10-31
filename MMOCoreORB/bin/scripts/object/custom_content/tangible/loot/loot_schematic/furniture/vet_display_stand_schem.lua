object_tangible_loot_loot_schematic_vet_display_stand_schem = object_tangible_loot_loot_schematic_shared_vet_display_stand_schem:new {
	templateType = LOOTSCHEMATIC,
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_artisan_master",
	targetDraftSchematic = "object/draft_schematic/furniture/furniture_vet_display_stand.iff",
	targetUseCount = 1,
}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_vet_display_stand_schem, "object/tangible/loot/loot/schematic/vet_display_stand_schem.iff")
