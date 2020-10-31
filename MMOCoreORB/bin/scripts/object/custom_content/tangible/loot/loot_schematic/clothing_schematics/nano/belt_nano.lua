object_tangible_loot_loot_schematic_belt_nano = object_tangible_loot_loot_schematic_shared_belt_nano:new {
	templateType = LOOTSCHEMATIC,
	customObjectName = "Nano Coated Belt Schematic",
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_tailor_master",
	targetDraftSchematic = "object/draft_schematic/clothing/clothing_belt_nano.iff",
	targetUseCount = 1,
}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_belt_nano, "object/tangible/loot/loot_schematic/belt_nano.iff")
