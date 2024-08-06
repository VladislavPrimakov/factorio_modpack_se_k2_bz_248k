local util = require("functions/util")

data:extend {
    {
        type = "item-group",
        name = "module",
        icon = "__248k__/ressources/fission/fi_modules/fi_modules_productivity_6.png",
        icon_size = 64,
        icon_mipmaps = 1,
    },
}

util.regroup.createSubgroup("module-speed", "module", "raw-01")
util.regroup.createSubgroup("module-productivity", "module", "raw-02")
util.regroup.createSubgroup("module-effectivity", "module", "raw-03")
util.regroup.createSubgroup("module-beacons", "module", "raw-04")
util.regroup.createSubgroup("module-ki-1", "module", "raw-05")
util.regroup.createSubgroup("module-ki-2", "module", "raw-06")
util.regroup.createSubgroup("module-ki-3", "module", "raw-07")
util.regroup.createSubgroup("module-ki-cpu-fluid", "module", "raw-08")
util.regroup.createSubgroup("module-ki-memory-fluid", "module", "raw-09")
util.regroup.createSubgroup("module-ki-circuit-fluid", "module", "raw-10")
util.regroup.createSubgroup("module-ki-circuit-fluid-2", "module", "raw-11")
util.regroup.createSubgroup("module-ki-circuit-fluid-3", "module", "raw-12")


-- module-beacons
util.regroup.setSubgroupToPrototype("beacon", "module-beacons", "01")
util.regroup.setSubgroupToPrototype("kr-singularity-beacon", "module-beacons", "02")
util.regroup.setSubgroupToPrototype("se-compact-beacon", "module-beacons", "02")
util.regroup.setSubgroupToPrototype("se-compact-beacon-2", "module-beacons", "03")
util.regroup.setSubgroupToPrototype("se-wide-beacon", "module-beacons", "04")
util.regroup.setSubgroupToPrototype("se-wide-beacon-2", "module-beacons", "05")
util.regroup.setSubgroupToPrototype("el_ki_beacon_item", "module-beacons", "06")
util.regroup.setSubgroupToPrototype("el_ki_beacon_recipe", "module-beacons", "07")
util.regroup.setSubgroupToPrototype("fi_ki_beacon_item", "module-beacons", "08")
util.regroup.setSubgroupToPrototype("fi_ki_beacon_recipe", "module-beacons", "09")
util.regroup.setSubgroupToPrototype("fu_ki_beacon_item", "module-beacons", "10")
util.regroup.setSubgroupToPrototype("fu_ki_beacon_recipe", "module-beacons", "11")

-- module-ki-1
util.regroup.setSubgroupToPrototype("el_ki_core_recipe", "module-ki-1", "01")
util.regroup.setSubgroupToPrototype("el_ki_core_item", "module-ki-1", "02")
util.regroup.setSubgroupToPrototype("el_ki_cpu_recipe", "module-ki-1", "03")
util.regroup.setSubgroupToPrototype("el_ki_cpu_item", "module-ki-1", "04")
util.regroup.setSubgroupToPrototype("el_ki_memory_recipe", "module-ki-1", "05")
util.regroup.setSubgroupToPrototype("el_ki_memory_item", "module-ki-1", "06")

-- module-ki-2
util.regroup.setSubgroupToPrototype("fi_ki_core_recipe", "module-ki-2", "01")
util.regroup.setSubgroupToPrototype("fi_ki_core_item", "module-ki-2", "02")
util.regroup.setSubgroupToPrototype("fi_ki_cpu_memory_circuit_recipe", "module-ki-2", "03")
util.regroup.setSubgroupToPrototype("fi_ki_science", "module-ki-2", "04")
util.regroup.setSubgroupToPrototype("fi_ki_circuit_recipe", "module-ki-2", "05")
util.regroup.setSubgroupToPrototype("fi_ki_circuit_item", "module-ki-2", "06")

-- module-ki-3
util.regroup.setSubgroupToPrototype("fu_ki_core_recipe", "module-ki-3", "01")
util.regroup.setSubgroupToPrototype("fu_ki_core_item", "module-ki-3", "02")
util.regroup.setSubgroupToPrototype("fu_ki_cpu_memory_circuit_recipe", "module-ki-3", "03")
util.regroup.setSubgroupToPrototype("fu_ki_science", "module-ki-3", "04")
util.regroup.setSubgroupToPrototype("fu_ki_circuit_recipe", "module-ki-3", "05")
util.regroup.setSubgroupToPrototype("fu_ki_circuit_item", "module-ki-3", "06")

-- module-ki-cpu-fluid
util.regroup.setSubgroupToPrototype("el_ki_cpu_fluid_recipe", "module-ki-cpu-fluid", "01")
util.regroup.setSubgroupToPrototype("el_ki_cpu_fluid_recipe_1", "module-ki-cpu-fluid", "02")
util.regroup.setSubgroupToPrototype("el_ki_cpu_fluid_recipe_2", "module-ki-cpu-fluid", "03")
util.regroup.setSubgroupToPrototype("el_ki_cpu_fluid_recipe_3", "module-ki-cpu-fluid", "04")

-- module-ki-memory-fluid
util.regroup.setSubgroupToPrototype("el_ki_memory_fluid_recipe", "module-ki-memory-fluid", "01")
util.regroup.setSubgroupToPrototype("el_ki_memory_fluid_recipe_1", "module-ki-memory-fluid", "02")
util.regroup.setSubgroupToPrototype("el_ki_memory_fluid_recipe_2", "module-ki-memory-fluid", "03")
util.regroup.setSubgroupToPrototype("el_ki_memory_fluid_recipe_3", "module-ki-memory-fluid", "04")

-- module-ki-circuit-fluid
util.regroup.setSubgroupToPrototype("el_ki_circuit_fluid_recipe", "module-ki-circuit-fluid", "01")
util.regroup.setSubgroupToPrototype("el_ki_circuit_fluid_recipe_1", "module-ki-circuit-fluid", "02")
util.regroup.setSubgroupToPrototype("el_ki_circuit_fluid_recipe_2", "module-ki-circuit-fluid", "03")
util.regroup.setSubgroupToPrototype("el_ki_circuit_fluid_recipe_3", "module-ki-circuit-fluid", "04")

-- module-ki-circuit-fluid-2
util.regroup.setSubgroupToPrototype("fi_ki_circuit_fluid_recipe", "module-ki-circuit-fluid-2", "01")
util.regroup.setSubgroupToPrototype("fi_ki_circuit_fluid_recipe_1", "module-ki-circuit-fluid-2", "02")
util.regroup.setSubgroupToPrototype("fi_ki_circuit_fluid_recipe_2", "module-ki-circuit-fluid-2", "03")
util.regroup.setSubgroupToPrototype("fi_ki_circuit_fluid_recipe_3", "module-ki-circuit-fluid-2", "04")

-- module-ki-circuit-fluid-3
util.regroup.setSubgroupToPrototype("fu_ki_circuit_fluid_recipe", "module-ki-circuit-fluid-3", "01")
util.regroup.setSubgroupToPrototype("fu_ki_circuit_fluid_recipe_1", "module-ki-circuit-fluid-3", "02")
util.regroup.setSubgroupToPrototype("fu_ki_circuit_fluid_recipe_2", "module-ki-circuit-fluid-3", "03")
util.regroup.setSubgroupToPrototype("fu_ki_circuit_fluid_recipe_3", "module-ki-circuit-fluid-3", "04")
