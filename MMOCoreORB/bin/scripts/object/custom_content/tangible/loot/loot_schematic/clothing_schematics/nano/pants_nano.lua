
object_tangible_loot_loot_schematic_pants_nano = object_tangible_loot_loot_schematic_shared_pants_nano:new {
	templateType = LOOTSCHEMATIC,
	customObjectName = "Nano Coated Pants Schematic",
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_tailor_master",
	targetDraftSchematic = "object/draft_schematic/clothing/clothing_pants_nano.iff",
	targetUseCount = 1,
}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_pants_nano, "object/tangible/loot/loot_schematic/pants_nano.iff")
