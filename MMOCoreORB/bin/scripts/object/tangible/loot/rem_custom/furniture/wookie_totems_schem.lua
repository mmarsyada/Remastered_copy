object_tangible_loot_loot_schematic_wookie_totems_schem = object_tangible_loot_loot_schematic_shared_wookie_totems_schem:new {
	templateType = LOOTSCHEMATIC,
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_artisan_master",
	targetDraftSchematic = "object/draft_schematic/furniture/furniture_wook_ceremonial_totems.iff",
	targetUseCount = 1,

}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_wookie_totems_schem, "object/tangible/loot/loot/schematic/wookie_totems_schem.iff")
