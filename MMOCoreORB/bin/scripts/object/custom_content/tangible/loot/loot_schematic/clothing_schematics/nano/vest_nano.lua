
object_tangible_loot_loot_schematic_vest_nano = object_tangible_loot_loot_schematic_shared_vest_nano:new {
	templateType = LOOTSCHEMATIC,
	customObjectName = "Nano Coated Vest Schematic",
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_tailor_master",
	targetDraftSchematic = "object/draft_schematic/clothing/clothing_vest_nano.iff",
	targetUseCount = 1,
}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_vest_nano, "object/tangible/loot/loot_schematic/vest_nano.iff")
