
object_tangible_loot_loot_schematic_boots_nano = object_tangible_loot_loot_schematic_shared_boots_nano:new {
	templateType = LOOTSCHEMATIC,
	customObjectName = "Nano Coated Boots Schematic",
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_tailor_master",
	targetDraftSchematic = "object/draft_schematic/clothing/clothing_boots_nano.iff",
	targetUseCount = 1,
}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_boots_nano, "object/tangible/loot/loot_schematic/boots_nano.iff")
