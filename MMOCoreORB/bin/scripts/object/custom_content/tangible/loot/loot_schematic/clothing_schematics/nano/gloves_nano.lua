
object_tangible_loot_loot_schematic_gloves_nano = object_tangible_loot_loot_schematic_shared_gloves_nano:new {
	templateType = LOOTSCHEMATIC,
	customObjectName = "Nano Coated Gloves Schematic",
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_tailor_master",
	targetDraftSchematic = "object/draft_schematic/clothing/clothing_gloves_nano.iff",
	targetUseCount = 1,
}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_gloves_nano, "object/tangible/loot/loot_schematic/gloves_nano.iff")
