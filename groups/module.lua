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

util.regroup.create_subgroup("module-speed", "module", "raw-01")
util.regroup.create_subgroup("module-productivity", "module", "raw-02")
util.regroup.create_subgroup("module-effectivity", "module", "raw-03")
util.regroup.create_subgroup("module-248k", "module", "raw-04")
util.regroup.create_subgroup("module-beacons", "module", "raw-05")
util.regroup.create_subgroup("module-ki-1", "module", "raw-06")
util.regroup.create_subgroup("module-ki-2", "module", "raw-07")
util.regroup.create_subgroup("module-ki-3", "module", "raw-08")
util.regroup.create_subgroup("module-ki-cpu-fluid", "module", "raw-09")
util.regroup.create_subgroup("module-ki-memory-fluid", "module", "raw-10")
util.regroup.create_subgroup("module-ki-circuit-fluid", "module", "raw-11")
util.regroup.create_subgroup("module-ki-circuit-fluid-2", "module", "raw-12")
util.regroup.create_subgroup("module-ki-circuit-fluid-3", "module", "raw-13")

-- module-248k
util.regroup.set_subgroup_to_prototype("fi_modules_productivity_1_item", "module-248k", "01")
util.regroup.set_subgroup_to_prototype("fi_modules_productivity_1_recipe", "module-248k", "01")
util.regroup.set_subgroup_to_prototype("fi_modules_productivity_2_item", "module-248k", "02")
util.regroup.set_subgroup_to_prototype("fi_modules_productivity_2_recipe", "module-248k", "02")
util.regroup.set_subgroup_to_prototype("fi_modules_productivity_3_item", "module-248k", "03")
util.regroup.set_subgroup_to_prototype("fi_modules_productivity_3_recipe", "module-248k", "03")
util.regroup.set_subgroup_to_prototype("fi_modules_productivity_4_item", "module-248k", "04")
util.regroup.set_subgroup_to_prototype("fi_modules_productivity_4_recipe", "module-248k", "04")
util.regroup.set_subgroup_to_prototype("fi_modules_productivity_5_item", "module-248k", "05")
util.regroup.set_subgroup_to_prototype("fi_modules_productivity_5_recipe", "module-248k", "05")
util.regroup.set_subgroup_to_prototype("fi_modules_productivity_6_item", "module-248k", "06")
util.regroup.set_subgroup_to_prototype("fi_modules_productivity_6_recipe", "module-248k", "06")

-- module-beacons
util.regroup.set_subgroup_to_prototype("beacon", "module-beacons", "01")
util.regroup.set_subgroup_to_prototype("kr-singularity-beacon", "module-beacons", "02")
util.regroup.set_subgroup_to_prototype("se-compact-beacon", "module-beacons", "02")
util.regroup.set_subgroup_to_prototype("se-compact-beacon-2", "module-beacons", "03")
util.regroup.set_subgroup_to_prototype("se-wide-beacon", "module-beacons", "04")
util.regroup.set_subgroup_to_prototype("se-wide-beacon-2", "module-beacons", "05")
util.regroup.set_subgroup_to_prototype("el_ki_beacon_item", "module-beacons", "06")
util.regroup.set_subgroup_to_prototype("el_ki_beacon_recipe", "module-beacons", "06")
util.regroup.set_subgroup_to_prototype("fi_ki_beacon_item", "module-beacons", "07")
util.regroup.set_subgroup_to_prototype("fi_ki_beacon_recipe", "module-beacons", "07")
util.regroup.set_subgroup_to_prototype("fu_ki_beacon_item", "module-beacons", "08")
util.regroup.set_subgroup_to_prototype("fu_ki_beacon_recipe", "module-beacons", "08")

-- module-ki-1
util.regroup.set_subgroup_to_prototype("el_ki_core_recipe", "module-ki-1", "01")
util.regroup.set_subgroup_to_prototype("el_ki_core_item", "module-ki-1", "01")
util.regroup.set_subgroup_to_prototype("el_ki_cpu_recipe", "module-ki-1", "02")
util.regroup.set_subgroup_to_prototype("el_ki_cpu_item", "module-ki-1", "02")
util.regroup.set_subgroup_to_prototype("el_ki_memory_recipe", "module-ki-1", "03")
util.regroup.set_subgroup_to_prototype("el_ki_memory_item", "module-ki-1", "03")

-- module-ki-2
util.regroup.set_subgroup_to_prototype("fi_ki_core_recipe", "module-ki-2", "01")
util.regroup.set_subgroup_to_prototype("fi_ki_core_item", "module-ki-2", "01")
util.regroup.set_subgroup_to_prototype("fi_ki_cpu_memory_circuit_recipe", "module-ki-2", "02")
util.regroup.set_subgroup_to_prototype("fi_ki_science", "module-ki-2", "02")
util.regroup.set_subgroup_to_prototype("fi_ki_circuit_recipe", "module-ki-2", "03")
util.regroup.set_subgroup_to_prototype("fi_ki_circuit_item", "module-ki-2", "03")

-- module-ki-3
util.regroup.set_subgroup_to_prototype("fu_ki_core_recipe", "module-ki-3", "01")
util.regroup.set_subgroup_to_prototype("fu_ki_core_item", "module-ki-3", "01")
util.regroup.set_subgroup_to_prototype("fu_ki_cpu_memory_circuit_recipe", "module-ki-3", "02")
util.regroup.set_subgroup_to_prototype("fu_ki_science", "module-ki-3", "02")
util.regroup.set_subgroup_to_prototype("fu_ki_circuit_recipe", "module-ki-3", "03")
util.regroup.set_subgroup_to_prototype("fu_ki_circuit_item", "module-ki-3", "03")

-- module-ki-cpu-fluid
util.regroup.set_subgroup_to_prototype("el_ki_cpu_fluid_recipe", "module-ki-cpu-fluid", "01")
util.regroup.set_subgroup_to_prototype("el_ki_cpu_fluid_recipe_1", "module-ki-cpu-fluid", "02")
util.regroup.set_subgroup_to_prototype("el_ki_cpu_fluid_recipe_2", "module-ki-cpu-fluid", "03")
util.regroup.set_subgroup_to_prototype("el_ki_cpu_fluid_recipe_3", "module-ki-cpu-fluid", "04")

-- module-ki-memory-fluid
util.regroup.set_subgroup_to_prototype("el_ki_memory_fluid_recipe", "module-ki-memory-fluid", "01")
util.regroup.set_subgroup_to_prototype("el_ki_memory_fluid_recipe_1", "module-ki-memory-fluid", "02")
util.regroup.set_subgroup_to_prototype("el_ki_memory_fluid_recipe_2", "module-ki-memory-fluid", "03")
util.regroup.set_subgroup_to_prototype("el_ki_memory_fluid_recipe_3", "module-ki-memory-fluid", "04")

-- module-ki-circuit-fluid
util.regroup.set_subgroup_to_prototype("el_ki_circuit_fluid_recipe", "module-ki-circuit-fluid", "01")
util.regroup.set_subgroup_to_prototype("el_ki_circuit_fluid_recipe_1", "module-ki-circuit-fluid", "02")
util.regroup.set_subgroup_to_prototype("el_ki_circuit_fluid_recipe_2", "module-ki-circuit-fluid", "03")
util.regroup.set_subgroup_to_prototype("el_ki_circuit_fluid_recipe_3", "module-ki-circuit-fluid", "04")

-- module-ki-circuit-fluid-2
util.regroup.set_subgroup_to_prototype("fi_ki_circuit_fluid_recipe", "module-ki-circuit-fluid-2", "01")
util.regroup.set_subgroup_to_prototype("fi_ki_circuit_fluid_recipe_1", "module-ki-circuit-fluid-2", "02")
util.regroup.set_subgroup_to_prototype("fi_ki_circuit_fluid_recipe_2", "module-ki-circuit-fluid-2", "03")
util.regroup.set_subgroup_to_prototype("fi_ki_circuit_fluid_recipe_3", "module-ki-circuit-fluid-2", "04")

-- module-ki-circuit-fluid-3
util.regroup.set_subgroup_to_prototype("fu_ki_circuit_fluid_recipe", "module-ki-circuit-fluid-3", "01")
util.regroup.set_subgroup_to_prototype("fu_ki_circuit_fluid_recipe_1", "module-ki-circuit-fluid-3", "02")
util.regroup.set_subgroup_to_prototype("fu_ki_circuit_fluid_recipe_2", "module-ki-circuit-fluid-3", "03")
util.regroup.set_subgroup_to_prototype("fu_ki_circuit_fluid_recipe_3", "module-ki-circuit-fluid-3", "04")
