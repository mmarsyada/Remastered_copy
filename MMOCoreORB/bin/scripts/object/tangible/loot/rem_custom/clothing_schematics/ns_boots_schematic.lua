object_tangible_loot_loot_schematic_ns_boots_schematic = object_tangible_loot_loot_schematic_shared_ns_boots_schematic:new {
	templateType = LOOTSCHEMATIC,
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_tailor_master",
	targetDraftSchematic = "object/draft_schematic/clothing/shared_clothing_boots_nightsister_01.iff",
	targetUseCount = 1,
}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_ns_boots_schematic, "object/tangible/loot/loot_schematic/ns_boots_schematic.iff")
