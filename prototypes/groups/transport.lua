local util = require("functions/util")

data:extend {
    {
        type = "item-group",
        name = "transport",
        icon = "__248k__/ressources/electronic/el_diesel_train/el_diesel_train_entity_icon.png",
        icon_size = 64,
        icon_mipmaps = 1,
    },
}

util.regroup.createSubgroup("transport-locomotives", "transport", "raw-01")
util.regroup.createSubgroup("transport-wagons", "transport", "raw-02")
util.regroup.createSubgroup("transport-fluid-wagons", "transport", "raw-03")
util.regroup.createSubgroup("transport-artillery-wagons", "transport", "raw-04")
util.regroup.createSubgroup("transport-rails", "transport", "raw-05")
util.regroup.createSubgroup("transport-railway-logic", "transport", "raw-06")
util.regroup.createSubgroup("transport-drones", "transport", "raw-07")
util.regroup.createSubgroup("transport-machines", "transport", "raw-08")

-- transport-locomotives
util.regroup.setSubgroupToPrototype("locomotive", "transport-locomotives", "01")
util.regroup.setSubgroupToPrototype("el_diesel_train_item", "transport-locomotives", "02")
util.regroup.setSubgroupToPrototype("el_diesel_train_recipe", "transport-locomotives", "02")
util.regroup.setSubgroupToPrototype("kr-nuclear-locomotive", "transport-locomotives", "03")
util.regroup.setSubgroupToPrototype("nuclear-train-vehicle-rampant-arsenal", "transport-locomotives", "04")
util.regroup.setSubgroupToPrototype("space-locomotive", "transport-locomotives", "05")
util.regroup.setSubgroupToPrototype("recipe-space-locomotive", "transport-locomotives", "06")
util.regroup.setSubgroupToPrototype("gr_magnet_train_pre_item", "transport-locomotives", "07")
util.regroup.setSubgroupToPrototype("gr_magnet_train_pre_recipe", "transport-locomotives", "08")
util.regroup.setSubgroupToPrototype("gr_magnet_train_item", "transport-locomotives", "09")
util.regroup.setSubgroupToPrototype("gr_magnet_train_recipe", "transport-locomotives", "10")

-- transport-wagons
util.regroup.setSubgroupToPrototype("cargo-wagon", "transport-wagons", "01")
util.regroup.setSubgroupToPrototype("space-cargo-wagon", "transport-wagons", "02")
util.regroup.setSubgroupToPrototype("recipe-space-cargo-wagon", "transport-wagons", "02")
util.regroup.setSubgroupToPrototype("gr_magnet_wagon_pre_item", "transport-wagons", "03")
util.regroup.setSubgroupToPrototype("gr_magnet_wagon_pre_recipe", "transport-wagons", "04")
util.regroup.setSubgroupToPrototype("gr_magnet_wagon_item", "transport-wagons", "05")
util.regroup.setSubgroupToPrototype("gr_magnet_wagon_recipe", "transport-wagons", "06")

-- transport-fluid-wagons
util.regroup.setSubgroupToPrototype("fluid-wagon", "transport-fluid-wagons", "01")
util.regroup.setSubgroupToPrototype("space-fluid-wagon", "transport-fluid-wagons", "02")
util.regroup.setSubgroupToPrototype("recipe-space-fluid-wagon", "transport-fluid-wagons", "03")
util.regroup.setSubgroupToPrototype("gr_magnet_tanker_pre_item", "transport-fluid-wagons", "04")
util.regroup.setSubgroupToPrototype("gr_magnet_tanker_pre_recipe", "transport-fluid-wagons", "05")
util.regroup.setSubgroupToPrototype("gr_magnet_tanker_item", "transport-fluid-wagons", "06")
util.regroup.setSubgroupToPrototype("gr_magnet_tanker_recipe", "transport-fluid-wagons", "07")

-- transport-artillery-wagons
util.regroup.setSubgroupToPrototype("artillery-wagon", "transport-artillery-wagons", "01")

-- transport-rails
util.regroup.setSubgroupToPrototype("bi-rail-wood", "transport-rails", "01")
util.regroup.setSubgroupToPrototype("rail", "transport-rails", "02")
util.regroup.setSubgroupToPrototype("bi-rail-wood-to-concrete", "transport-rails", "03")
util.regroup.setSubgroupToPrototype("bi-rail-wood-bridge", "transport-rails", "04")
util.regroup.setSubgroupToPrototype("bi-rail-power", "transport-rails", "05")
util.regroup.setSubgroupToPrototype("bi-power-to-rail-pole", "transport-rails", "06")
util.regroup.setSubgroupToPrototype("se-space-rail", "transport-rails", "07")

-- transport-railway-logic
util.regroup.setSubgroupToPrototype("train-stop", "transport-railway-logic", "01")
util.regroup.setSubgroupToPrototype("logistic-train-stop", "transport-railway-logic", "02")
util.regroup.setSubgroupToPrototype("rail-signal", "transport-railway-logic", "03")
util.regroup.setSubgroupToPrototype("rail-chain-signal", "transport-railway-logic", "04")

-- transport-machines
util.regroup.setSubgroupToPrototype("car", "transport-machines", "01")
util.regroup.setSubgroupToPrototype("advanced-car-vehicle-rampant-arsenal", "transport-machines", "02")
util.regroup.setSubgroupToPrototype("nuclear-car-vehicle-rampant-arsenal", "transport-machines", "03")
util.regroup.setSubgroupToPrototype("tank", "transport-machines", "04")
util.regroup.setSubgroupToPrototype("advanced-tank-vehicle-rampant-arsenal", "transport-machines", "05")
util.regroup.setSubgroupToPrototype("nuclear-tank-vehicle-rampant-arsenal", "transport-machines", "06")
util.regroup.setSubgroupToPrototype("kr-advanced-tank", "transport-machines", "07")
util.regroup.setSubgroupToPrototype("spidertron", "transport-machines", "08")
util.regroup.setSubgroupToPrototype("spidertron-remote", "transport-machines", "09")
util.regroup.setSubgroupToPrototype("ss-space-spidertron", "transport-machines", "10")
util.regroup.setSubgroupToPrototype("sd-spidertron-dock-interface", "transport-machines", "11")
util.regroup.setSubgroupToPrototype("ss-spidertron-dock", "transport-machines", "12")
