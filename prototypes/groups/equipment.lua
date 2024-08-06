local util = require("functions/util")

data:extend {
    {
        type = "item-group",
        name = "equipment",
        icon = "__space-exploration-graphics__/graphics/icons/thruster-suit-black.png",
        icon_size = 64,
        icon_mipmaps = 1,
    },
}

util.regroup.createSubgroup("equipment-armor", "equipment", "raw-01")
util.regroup.createSubgroup("equipment-reactor", "equipment", "raw-02")
util.regroup.createSubgroup("equipment-solar-panel", "equipment", "raw-03")
util.regroup.createSubgroup("equipment-personal-battery", "equipment", "raw-04")
util.regroup.createSubgroup("equipment-defense", "equipment", "raw-05")
util.regroup.createSubgroup("equipment", "equipment", "raw-06")
util.regroup.createSubgroup("equipment-character", "equipment", "raw-07")
util.regroup.createSubgroup("equipment-shield", "equipment", "raw-08")
util.regroup.createSubgroup("equipment-vehicle-motor", "equipment", "raw-09")

-- equipment-armor
util.regroup.setSubgroupToPrototype("light-armor", "equipment-armor", "01")
util.regroup.setSubgroupToPrototype("heavy-armor", "equipment-armor", "02")
util.regroup.setSubgroupToPrototype("modular-armor", "equipment-armor", "03")
util.regroup.setSubgroupToPrototype("power-armor", "equipment-armor", "04")
util.regroup.setSubgroupToPrototype("power-armor-mk2", "equipment-armor", "05")
util.regroup.setSubgroupToPrototype("power-armor-mk3", "equipment-armor", "06")
util.regroup.setSubgroupToPrototype("power-armor-mk3-armor-rampant-arsenal", "equipment-armor", "07")
util.regroup.setSubgroupToPrototype("power-armor-mk4", "equipment-armor", "08")
util.regroup.setSubgroupToPrototype("se-thruster-suit", "equipment-armor", "09")
util.regroup.setSubgroupToPrototype("se-thruster-suit-2", "equipment-armor", "10")
util.regroup.setSubgroupToPrototype("se-thruster-suit-3", "equipment-armor", "11")
util.regroup.setSubgroupToPrototype("se-thruster-suit-4", "equipment-armor", "12")

-- equipment-reactor
util.regroup.setSubgroupToPrototype("small-portable-generator", "equipment-reactor", "01")
util.regroup.setSubgroupToPrototype("portable-generator", "equipment-reactor", "02")
util.regroup.setSubgroupToPrototype("nuclear-reactor-equipment", "equipment-reactor", "03")
util.regroup.setSubgroupToPrototype("fusion-reactor-equipment", "equipment-reactor", "04")
util.regroup.setSubgroupToPrototype("antimatter-reactor-equipment", "equipment-reactor", "05")
util.regroup.setSubgroupToPrototype("se-rtg-equipment", "equipment-reactor", "06")
util.regroup.setSubgroupToPrototype("se-rtg-equipment-2", "equipment-reactor", "07")
util.regroup.setSubgroupToPrototype("mk3-generator-rampant-arsenal", "equipment-reactor", "08")
util.regroup.setSubgroupToPrototype("nuclear-generator-rampant-arsenal", "equipment-reactor", "09")
util.regroup.setSubgroupToPrototype("fi_equipment_player_reactor_item", "equipment-reactor", "10")
util.regroup.setSubgroupToPrototype("fi_equipment_player_reactor_recipe", "equipment-reactor", "11")
util.regroup.setSubgroupToPrototype("fi_train_equipment_generator_item", "equipment-reactor", "12")
util.regroup.setSubgroupToPrototype("fi_train_equipment_generator_recipe", "equipment-reactor", "13")
util.regroup.setSubgroupToPrototype("nuclear-equipment-reactor", "equipment-reactor", "14")
util.regroup.setSubgroupToPrototype("fusion-equipment-reactor", "equipment-reactor", "15")
util.regroup.setSubgroupToPrototype("antimatter-equipment-reactor", "equipment-reactor", "16")

-- equipment-solar-panel
util.regroup.setSubgroupToPrototype("solar-panel-equipment", "equipment-solar-panel", "01")
util.regroup.setSubgroupToPrototype("big-solar-panel-equipment", "equipment-solar-panel", "02")
util.regroup.setSubgroupToPrototype("imersite-solar-panel-equipment", "equipment-solar-panel", "03")
util.regroup.setSubgroupToPrototype("big-imersite-solar-panel-equipment", "equipment-solar-panel", "04")

-- equipment-personal-battery
util.regroup.setSubgroupToPrototype("battery-equipment", "equipment-personal-battery", "01")
util.regroup.setSubgroupToPrototype("big-battery-equipment", "equipment-personal-battery", "02")
util.regroup.setSubgroupToPrototype("battery-mk2-equipment", "equipment-personal-battery", "03")
util.regroup.setSubgroupToPrototype("big-battery-mk2-equipment", "equipment-personal-battery", "04")
util.regroup.setSubgroupToPrototype("battery-mk3-equipment", "equipment-personal-battery", "05")
util.regroup.setSubgroupToPrototype("big-battery-mk3-equipment", "equipment-personal-battery", "06")
util.regroup.setSubgroupToPrototype("mk3-battery-rampant-arsenal", "equipment-personal-battery", "07")


-- equipment-defense
util.regroup.setSubgroupToPrototype("personal-submachine-laser-defense-mk1-equipment", "equipment-defense", "01")
util.regroup.setSubgroupToPrototype("personal-submachine-laser-defense-mk2-equipment", "equipment-defense", "02")
util.regroup.setSubgroupToPrototype("personal-submachine-laser-defense-mk3-equipment", "equipment-defense", "03")
util.regroup.setSubgroupToPrototype("personal-submachine-laser-defense-mk4-equipment", "equipment-defense", "04")
util.regroup.setSubgroupToPrototype("personal-laser-defense-equipment", "equipment-defense", "05")
util.regroup.setSubgroupToPrototype("personal-laser-defense-mk2-equipment", "equipment-defense", "06")
util.regroup.setSubgroupToPrototype("personal-laser-defense-mk3-equipment", "equipment-defense", "07")
util.regroup.setSubgroupToPrototype("personal-laser-defense-mk4-equipment", "equipment-defense", "08")
util.regroup.setSubgroupToPrototype("shotgun-passive-defense-rampant-arsenal", "equipment-defense", "09")
util.regroup.setSubgroupToPrototype("cannon-passive-defense-rampant-arsenal", "equipment-defense", "10")
util.regroup.setSubgroupToPrototype("lightning-passive-defense-rampant-arsenal", "equipment-defense", "11")
util.regroup.setSubgroupToPrototype("bullets-passive-defense-rampant-arsenal", "equipment-defense", "12")
util.regroup.setSubgroupToPrototype("slow-passive-defense-rampant-arsenal", "equipment-defense", "13")

-- equipment-character
util.regroup.setSubgroupToPrototype("night-vision-equipment", "equipment-character", "01")
util.regroup.setSubgroupToPrototype("imersite-night-vision-equipment", "equipment-character", "02")
util.regroup.setSubgroupToPrototype("exoskeleton-equipment", "equipment-character", "03")
util.regroup.setSubgroupToPrototype("advanced-exoskeleton-equipment", "equipment-character", "04")
util.regroup.setSubgroupToPrototype("superior-exoskeleton-equipment", "equipment-character", "05")
util.regroup.setSubgroupToPrototype("personal-roboport-equipment", "equipment-character", "06")
util.regroup.setSubgroupToPrototype("personal-roboport-mk2-equipment", "equipment-character", "07")
util.regroup.setSubgroupToPrototype("se-lifesupport-equipment-1", "equipment-character", "08")
util.regroup.setSubgroupToPrototype("se-lifesupport-equipment-2", "equipment-character", "09")
util.regroup.setSubgroupToPrototype("se-lifesupport-equipment-3", "equipment-character", "10")
util.regroup.setSubgroupToPrototype("se-lifesupport-equipment-4", "equipment-character", "11")
util.regroup.setSubgroupToPrototype("belt-immunity-equipment", "equipment-character", "12")
util.regroup.setSubgroupToPrototype("energy-absorber", "equipment-character", "13")
util.regroup.setSubgroupToPrototype("gr_materials_charge_recipe", "equipment-character", "14")
util.regroup.setSubgroupToPrototype("gr_materials_charge_item", "equipment-character", "15")
util.regroup.setSubgroupToPrototype("gr_materials_charge_remote_recipe", "equipment-character", "16")
util.regroup.setSubgroupToPrototype("gr_materials_charge_remote", "equipment-character", "17")

-- equipment-shield
util.regroup.setSubgroupToPrototype("se-adaptive-armour-equipment-1", "equipment-shield", "01")
util.regroup.setSubgroupToPrototype("se-adaptive-armour-equipment-2", "equipment-shield", "02")
util.regroup.setSubgroupToPrototype("se-adaptive-armour-equipment-3", "equipment-shield", "03")
util.regroup.setSubgroupToPrototype("se-adaptive-armour-equipment-4", "equipment-shield", "04")
util.regroup.setSubgroupToPrototype("se-adaptive-armour-equipment-5", "equipment-shield", "05")
util.regroup.setSubgroupToPrototype("energy-shield-equipment", "equipment-shield", "06")
util.regroup.setSubgroupToPrototype("fi_equipment_player_shield_item", "equipment-shield", "07")
util.regroup.setSubgroupToPrototype("fi_equipment_player_shield_recipe", "equipment-shield", "08")
util.regroup.setSubgroupToPrototype("mk3-shield-rampant-arsenal", "equipment-shield", "09")
util.regroup.setSubgroupToPrototype("energy-shield-mk2-equipment", "equipment-shield", "10")
util.regroup.setSubgroupToPrototype("energy-shield-mk3-equipment", "equipment-shield", "11")
util.regroup.setSubgroupToPrototype("energy-shield-mk4-equipment", "equipment-shield", "12")
util.regroup.setSubgroupToPrototype("energy-shield-mk5-equipment", "equipment-shield", "13")
util.regroup.setSubgroupToPrototype("energy-shield-mk6-equipment", "equipment-shield", "14")

-- equipment-vehicle-motor
util.regroup.setSubgroupToPrototype("additional-engine", "equipment-vehicle-motor", "01")
util.regroup.setSubgroupToPrototype("advanced-additional-engine", "equipment-vehicle-motor", "02")
util.regroup.setSubgroupToPrototype("vehicle-roboport", "equipment-vehicle-motor", "03")
util.regroup.setSubgroupToPrototype("el_train_equipment_generator_item", "equipment-vehicle-motor", "04")
util.regroup.setSubgroupToPrototype("el_train_equipment_generator_recipe", "equipment-vehicle-motor", "04")
util.regroup.setSubgroupToPrototype("el_train_equipment_accelerator_item", "equipment-vehicle-motor", "05")
util.regroup.setSubgroupToPrototype("el_train_equipment_accelerator_recipe", "equipment-vehicle-motor", "05")
