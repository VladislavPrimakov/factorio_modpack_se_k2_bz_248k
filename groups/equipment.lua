local regroup = require("functions/regroup")

data:extend {
    {
        type = "item-group",
        name = "equipment",
        icon = "__space-exploration-graphics__/graphics/icons/thruster-suit-black.png",
        icon_size = 64,
        icon_mipmaps = 1,
    },
}

regroup.create_subgroup("equipment-armor", "equipment", "raw-01")
regroup.create_subgroup("equipment-reactor", "equipment", "raw-02")
regroup.create_subgroup("equipment-solar-panel", "equipment", "raw-03")
regroup.create_subgroup("equipment-personal-battery", "equipment", "raw-04")
regroup.create_subgroup("equipment-defense", "equipment", "raw-05")
regroup.create_subgroup("equipment", "equipment", "raw-06")
regroup.create_subgroup("equipment-character", "equipment", "raw-07")
regroup.create_subgroup("equipment-vehicle-motor", "equipment", "raw-08")

-- equipment-armor
regroup.set_subgroup_to_prototype("light-armor", "equipment-armor", "01")
regroup.set_subgroup_to_prototype("heavy-armor", "equipment-armor", "02")
regroup.set_subgroup_to_prototype("modular-armor", "equipment-armor", "03")
regroup.set_subgroup_to_prototype("power-armor", "equipment-armor", "04")
regroup.set_subgroup_to_prototype("power-armor-mk2", "equipment-armor", "05")
regroup.set_subgroup_to_prototype("power-armor-mk3", "equipment-armor", "06")
regroup.set_subgroup_to_prototype("power-armor-mk3-armor-rampant-arsenal", "equipment-armor", "07")
regroup.set_subgroup_to_prototype("power-armor-mk4", "equipment-armor", "08")
regroup.set_subgroup_to_prototype("power-armor-mk2", "equipment-armor", "09")
regroup.set_subgroup_to_prototype("se-thruster-suit", "equipment-armor", "10")
regroup.set_subgroup_to_prototype("se-thruster-suit-2", "equipment-armor", "11")
regroup.set_subgroup_to_prototype("se-thruster-suit-3", "equipment-armor", "12")
regroup.set_subgroup_to_prototype("se-thruster-suit-4", "equipment-armor", "13")

-- equipment-reactor
regroup.set_subgroup_to_prototype("small-portable-generator", "equipment-reactor", "01")
regroup.set_subgroup_to_prototype("portable-generator", "equipment-reactor", "02")
regroup.set_subgroup_to_prototype("se-rtg-equipment", "equipment-reactor", "03")
regroup.set_subgroup_to_prototype("se-rtg-equipment-2", "equipment-reactor", "04")
regroup.set_subgroup_to_prototype("mk3-generator-rampant-arsenal", "equipment-reactor", "05")
regroup.set_subgroup_to_prototype("nuclear-generator-rampant-arsenal", "equipment-reactor", "06")
regroup.set_subgroup_to_prototype("fi_equipment_player_reactor_item", "equipment-reactor", "07")
regroup.set_subgroup_to_prototype("fi_equipment_player_reactor_recipe", "equipment-reactor", "07")
regroup.set_subgroup_to_prototype("fi_train_equipment_generator_item", "equipment-reactor", "08")
regroup.set_subgroup_to_prototype("fi_train_equipment_generator_recipe", "equipment-reactor", "08")
regroup.set_subgroup_to_prototype("nuclear-equipment-reactor", "equipment-reactor", "09")
regroup.set_subgroup_to_prototype("fusion-equipment-reactor", "equipment-reactor", "10")
regroup.set_subgroup_to_prototype("antimatter-equipment-reactor", "equipment-reactor", "11")

-- equipment-solar-panel
regroup.set_subgroup_to_prototype("solar-panel-equipment", "equipment-solar-panel", "01")
regroup.set_subgroup_to_prototype("big-solar-panel-equipment", "equipment-solar-panel", "02")
regroup.set_subgroup_to_prototype("imersite-solar-panel-equipment", "equipment-solar-panel", "03")
regroup.set_subgroup_to_prototype("big-imersite-solar-panel-equipment", "equipment-solar-panel", "04")

-- equipment-personal-battery
regroup.set_subgroup_to_prototype("battery-equipment", "equipment-personal-battery", "01")
regroup.set_subgroup_to_prototype("big-battery-equipment", "equipment-personal-battery", "02")
regroup.set_subgroup_to_prototype("battery-mk2-equipment", "equipment-personal-battery", "03")
regroup.set_subgroup_to_prototype("mk3-battery-rampant-arsenal", "equipment-personal-battery", "04")
regroup.set_subgroup_to_prototype("big-battery-mk2-equipment", "equipment-personal-battery", "05")
regroup.set_subgroup_to_prototype("battery-mk3-equipment", "equipment-personal-battery", "06")
regroup.set_subgroup_to_prototype("big-battery-mk3-equipment", "equipment-personal-battery", "07")

-- equipment-defense
regroup.set_subgroup_to_prototype("personal-submachine-laser-defense-mk1-equipment", "equipment-defense", "01")
regroup.set_subgroup_to_prototype("personal-submachine-laser-defense-mk2-equipment", "equipment-defense", "02")
regroup.set_subgroup_to_prototype("personal-submachine-laser-defense-mk3-equipment", "equipment-defense", "03")
regroup.set_subgroup_to_prototype("personal-submachine-laser-defense-mk4-equipment", "equipment-defense", "04")
regroup.set_subgroup_to_prototype("personal-laser-defense-equipment", "equipment-defense", "05")
regroup.set_subgroup_to_prototype("personal-laser-defense-mk2-equipment", "equipment-defense", "06")
regroup.set_subgroup_to_prototype("personal-laser-defense-mk3-equipment", "equipment-defense", "07")
regroup.set_subgroup_to_prototype("personal-laser-defense-mk4-equipment", "equipment-defense", "08")
regroup.set_subgroup_to_prototype("shotgun-passive-defense-rampant-arsenal", "equipment-defense", "09")
regroup.set_subgroup_to_prototype("cannon-passive-defense-rampant-arsenal", "equipment-defense", "10")
regroup.set_subgroup_to_prototype("lightning-passive-defense-rampant-arsenal", "equipment-defense", "11")
regroup.set_subgroup_to_prototype("bullets-passive-defense-rampant-arsenal", "equipment-defense", "12")
regroup.set_subgroup_to_prototype("slow-passive-defense-rampant-arsenal", "equipment-defense", "13")

-- equipment-character
regroup.set_subgroup_to_prototype("night-vision-equipment", "equipment-character", "01")
regroup.set_subgroup_to_prototype("imersite-night-vision-equipment", "equipment-character", "02")
regroup.set_subgroup_to_prototype("exoskeleton-equipment", "equipment-character", "03")
regroup.set_subgroup_to_prototype("advanced-exoskeleton-equipment", "equipment-character", "04")
regroup.set_subgroup_to_prototype("superior-exoskeleton-equipment", "equipment-character", "05")
regroup.set_subgroup_to_prototype("se-adaptive-armour-equipment-1", "equipment-character", "06")
regroup.set_subgroup_to_prototype("se-adaptive-armour-equipment-2", "equipment-character", "07")
regroup.set_subgroup_to_prototype("se-adaptive-armour-equipment-3", "equipment-character", "08")
regroup.set_subgroup_to_prototype("se-adaptive-armour-equipment-4", "equipment-character", "09")
regroup.set_subgroup_to_prototype("se-adaptive-armour-equipment-5", "equipment-character", "10")
regroup.set_subgroup_to_prototype("fi_equipment_player_shield_item", "equipment-character", "11")
regroup.set_subgroup_to_prototype("fi_equipment_player_shield_recipe", "equipment-character", "11")
regroup.set_subgroup_to_prototype("energy-shield-equipment", "equipment-character", "12")
regroup.set_subgroup_to_prototype("mk3-shield-rampant-arsenal", "equipment-character", "13")
regroup.set_subgroup_to_prototype("energy-shield-mk2-equipment", "equipment-character", "14")
regroup.set_subgroup_to_prototype("energy-shield-mk3-equipment", "equipment-character", "15")
regroup.set_subgroup_to_prototype("energy-shield-mk4-equipment", "equipment-character", "16")
regroup.set_subgroup_to_prototype("energy-shield-mk5-equipment", "equipment-character", "17")
regroup.set_subgroup_to_prototype("energy-shield-mk6-equipment", "equipment-character", "18")

-- equipment-vehicle-motor
regroup.set_subgroup_to_prototype("additional-engine", "equipment-vehicle-motor", "01")
regroup.set_subgroup_to_prototype("advanced-additional-engine", "equipment-vehicle-motor", "02")
regroup.set_subgroup_to_prototype("vehicle-roboport", "equipment-vehicle-motor", "03")
regroup.set_subgroup_to_prototype("el_train_equipment_generator_item", "equipment-vehicle-motor", "04")
regroup.set_subgroup_to_prototype("el_train_equipment_generator_recipe", "equipment-vehicle-motor", "04")
regroup.set_subgroup_to_prototype("el_train_equipment_accelerator_item", "equipment-vehicle-motor", "05")
regroup.set_subgroup_to_prototype("el_train_equipment_accelerator_recipe", "equipment-vehicle-motor", "05")
