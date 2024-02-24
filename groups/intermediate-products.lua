local regroup = require("functions/regroup")

regroup.create_subgroup("intermediate-product-magazine", "intermediate-products", "raw-01")
regroup.create_subgroup("intermediate-product", "intermediate-products", "raw-02")
regroup.create_subgroup("intermediate-product-nuclear-cell", "intermediate-products", "raw-03")
regroup.create_subgroup("intermediate-product-other-cell", "intermediate-products", "raw-04")
regroup.create_subgroup("intermediate-product-cable", "intermediate-products", "raw-05")
regroup.create_subgroup("intermediate-product-battery", "intermediate-products", "raw-06")
regroup.create_subgroup("intermediate-product-gear-wheel", "intermediate-products", "raw-07")
regroup.create_subgroup("intermediate-product-frame-components", "intermediate-products", "raw-08")
regroup.create_subgroup("intermediate-product-gearbox", "intermediate-products", "raw-09")
regroup.create_subgroup("intermediate-product-articulated", "intermediate-products", "raw-10")
regroup.create_subgroup("intermediate-product-flow-contol", "intermediate-products", "raw-11")
regroup.create_subgroup("intermediate-product-rotary-components", "intermediate-products", "raw-12")
regroup.create_subgroup("intermediate-product-engine-components", "intermediate-products", "raw-13")
regroup.create_subgroup("intermediate-product-electronic", "intermediate-products", "raw-14")
regroup.create_subgroup("intermediate-product-electronic-components", "intermediate-products", "raw-15")
regroup.create_subgroup("intermediate-product-processor", "intermediate-products", "raw-16")
regroup.create_subgroup("intermediate-product-rocket-part", "intermediate-products", "raw-17")
regroup.create_subgroup("intermediate-product-satellite", "intermediate-products", "raw-18")
regroup.create_subgroup("intermediate-product-intersurface-part", "intermediate-products", "raw-19")
regroup.create_subgroup("intermediate-product-canister", "intermediate-products", "raw-20")
regroup.create_subgroup("intermediate-product-recycling", "intermediate-products", "raw-21")

-- intermediate-product-magazine
regroup.set_subgroup_to_prototype("empty-shotgun-recipe", "intermediate-product-magazine", "01")
regroup.set_subgroup_to_prototype("empty-shotgun-shell", "intermediate-product-magazine", "01")
regroup.set_subgroup_to_prototype("empty-high-capacity-shotgun-recipe", "intermediate-product-magazine", "02")
regroup.set_subgroup_to_prototype("empty-high-capacity-shotgun-shell", "intermediate-product-magazine", "02")
regroup.set_subgroup_to_prototype("empty-recipe", "intermediate-product-magazine", "03")
regroup.set_subgroup_to_prototype("empty-magazine", "intermediate-product-magazine", "03")
regroup.set_subgroup_to_prototype("empty-high-capacity-recipe", "intermediate-product-magazine", "04")
regroup.set_subgroup_to_prototype("advanced-recipe", "intermediate-product-magazine", "05")
regroup.set_subgroup_to_prototype("advanced-high-capacity-recipe", "intermediate-product-magazine", "05")

-- intermediate-product
regroup.set_subgroup_to_prototype("fi_modules_base_item", "intermediate-product", "01")
regroup.set_subgroup_to_prototype("fi_modules_base_recipe", "intermediate-product", "01")
regroup.set_subgroup_to_prototype("fi_modules_core_item", "intermediate-product", "02")
regroup.set_subgroup_to_prototype("fi_modules_core_recipe", "intermediate-product", "02")
regroup.set_subgroup_to_prototype("fertilizer", "intermediate-product", "03")
regroup.set_subgroup_to_prototype("pd-catalyst", "intermediate-product", "04")
regroup.set_subgroup_to_prototype("pt-catalyst", "intermediate-product", "05")
regroup.set_subgroup_to_prototype("ptpd-catalyst", "intermediate-product", "05")
regroup.set_subgroup_to_prototype("automation-core", "intermediate-product", "06")
regroup.set_subgroup_to_prototype("ai-core", "intermediate-product", "07")
regroup.set_subgroup_to_prototype("fu_miner_fuel_item", "intermediate-product", "08")
regroup.set_subgroup_to_prototype("fu_drill_recipe", "intermediate-product", "09")
regroup.set_subgroup_to_prototype("flying-robot-frame", "intermediate-product", "10")
regroup.set_subgroup_to_prototype("fi_materials_upgrade", "intermediate-product", "11")
regroup.set_subgroup_to_prototype("fi_upgrade_recipe", "intermediate-product", "12")
regroup.set_subgroup_to_prototype("fu_materials_upgrade", "intermediate-product", "13")
regroup.set_subgroup_to_prototype("fu_upgrade_recipe", "intermediate-product", "14")
regroup.set_subgroup_to_prototype("gr_materials_upgrade", "intermediate-product", "15")
regroup.set_subgroup_to_prototype("gr_upgrade_recipe", "intermediate-product", "16")

-- intermediate-product-nuclear-cell
regroup.set_subgroup_to_prototype("uranium-fuel-cell", "intermediate-product-nuclear-cell", "01")
regroup.set_subgroup_to_prototype("fi_basic_fuel_item", "intermediate-product-nuclear-cell", "02")
regroup.set_subgroup_to_prototype("fi_basic_fuel_recipe", "intermediate-product-nuclear-cell", "02")
regroup.set_subgroup_to_prototype("fi_basic_thorium_fuel_item", "intermediate-product-nuclear-cell", "03")
regroup.set_subgroup_to_prototype("fi_basic_thorium_fuel_recipe", "intermediate-product-nuclear-cell", "03")
regroup.set_subgroup_to_prototype("fi_advanced_fuel_item", "intermediate-product-nuclear-cell", "04")
regroup.set_subgroup_to_prototype("fi_advanced_fuel_recipe", "intermediate-product-nuclear-cell", "04")
regroup.set_subgroup_to_prototype("fi_advanced_thorium_fuel_item", "intermediate-product-nuclear-cell", "05")
regroup.set_subgroup_to_prototype("fi_advanced_thorium_fuel_recipe", "intermediate-product-nuclear-cell", "05")
regroup.set_subgroup_to_prototype("fi_pure_fuel_item", "intermediate-product-nuclear-cell", "06")
regroup.set_subgroup_to_prototype("fi_pure_fuel_recipe", "intermediate-product-nuclear-cell", "06")
regroup.set_subgroup_to_prototype("used-up-uranium-fuel-cell", "intermediate-product-nuclear-cell", "07")
regroup.set_subgroup_to_prototype("fi_used_basic_fuel_item", "intermediate-product-nuclear-cell", "08")
regroup.set_subgroup_to_prototype("fi_used_basic_thorium_fuel_item", "intermediate-product-nuclear-cell", "09")
regroup.set_subgroup_to_prototype("fi_used__basic_thorium_fuel_recipe", "intermediate-product-nuclear-cell", "09")
regroup.set_subgroup_to_prototype("fi_used_advanced_fuel_item", "intermediate-product-nuclear-cell", "10")
regroup.set_subgroup_to_prototype("fi_used_advanced_fuel_recipe", "intermediate-product-nuclear-cell", "10")
regroup.set_subgroup_to_prototype("fi_used_advanced_thorium_fuel_item", "intermediate-product-nuclear-cell", "11")
regroup.set_subgroup_to_prototype("fi_used_advanced_thorium_fuel_recipe", "intermediate-product-nuclear-cell", "11")
regroup.set_subgroup_to_prototype("fi_used_pure_fuel_item", "intermediate-product-nuclear-cell", "12")
regroup.set_subgroup_to_prototype("fi_used_pure_fuel_recipe", "intermediate-product-nuclear-cell", "12")
regroup.set_subgroup_to_prototype("fi_materials_waste", "intermediate-product-nuclear-cell", "13")
regroup.set_subgroup_to_prototype("fi_decay_waste_recipe", "intermediate-product-nuclear-cell", "13")

-- intermediate-product-other-cell
regroup.set_subgroup_to_prototype("empty-dt-fuel", "intermediate-product-other-cell", "01")
regroup.set_subgroup_to_prototype("dt-fuel", "intermediate-product-other-cell", "02")
regroup.set_subgroup_to_prototype("empty-antimatter-fuel-cell", "intermediate-product-other-cell", "03")
regroup.set_subgroup_to_prototype("charged-antimatter-fuel-cell", "intermediate-product-other-cell", "04")
regroup.set_subgroup_to_prototype("se-kr-basic-stabilizer", "intermediate-product-other-cell", "05")
regroup.set_subgroup_to_prototype("se-kr-charged-basic-stabilizer", "intermediate-product-other-cell", "06")
regroup.set_subgroup_to_prototype("matter-stabilizer", "intermediate-product-other-cell", "07")
regroup.set_subgroup_to_prototype("charged-matter-stabilizer", "intermediate-product-other-cell", "08")
regroup.set_subgroup_to_prototype("energy-control-unit", "intermediate-product-other-cell", "09")
regroup.set_subgroup_to_prototype("fu_materials_empty_container", "intermediate-product-other-cell", "10")
regroup.set_subgroup_to_prototype("fu_empty_container_recipe", "intermediate-product-other-cell", "10")
regroup.set_subgroup_to_prototype("fu_materials_charged_container", "intermediate-product-other-cell", "11")
regroup.set_subgroup_to_prototype("fu_stelerator_2_neutron_recipe", "intermediate-product-other-cell", "111")
regroup.set_subgroup_to_prototype("fu_stelerator_3_neutron_recipe", "intermediate-product-other-cell", "112")

regroup.set_subgroup_to_prototype("space-train-battery-pack", "intermediate-product-other-cell", "10")
regroup.set_subgroup_to_prototype("pollution-filter", "intermediate-product-other-cell", "11")
regroup.set_subgroup_to_prototype("restore-used-pollution-filter", "intermediate-product-other-cell", "12")
regroup.set_subgroup_to_prototype("improved-pollution-filter", "intermediate-product-other-cell", "13")
regroup.set_subgroup_to_prototype("restore-used-improved-pollution-filter", "intermediate-product-other-cell", "13")

-- intermediate-product-cable
regroup.set_subgroup_to_prototype("copper-cable", "intermediate-product-cable", "01")
regroup.set_subgroup_to_prototype("aluminum-cable", "intermediate-product-cable", "02")
regroup.set_subgroup_to_prototype("silver-wire", "intermediate-product-cable", "03")
regroup.set_subgroup_to_prototype("tinned-cable", "intermediate-product-cable", "04")
regroup.set_subgroup_to_prototype("optical-fiber", "intermediate-product-cable", "05")
regroup.set_subgroup_to_prototype("acsr-cable", "intermediate-product-cable", "06")
regroup.set_subgroup_to_prototype("se-holmium-cable", "intermediate-product-cable", "07")
regroup.set_subgroup_to_prototype("se-superconductive-cable", "intermediate-product-cable", "08")

-- intermediate-product-battery
regroup.set_subgroup_to_prototype("battery", "intermediate-product-battery", "01")
regroup.set_subgroup_to_prototype("el_lithium_basic_battery_recipe", "intermediate-product-battery", "012")
regroup.set_subgroup_to_prototype("el_lithium_battery", "intermediate-product-battery", "02")
regroup.set_subgroup_to_prototype("el_lithium_battery_recipe", "intermediate-product-battery", "02")
regroup.set_subgroup_to_prototype("solar-cell", "intermediate-product-battery", "03")
regroup.set_subgroup_to_prototype("lithium-sulfur-battery", "intermediate-product-battery", "04")

-- intermediate-product-gear-wheel
regroup.set_subgroup_to_prototype("iron-gear-wheel", "intermediate-product-gear-wheel", "01")
regroup.set_subgroup_to_prototype("steel-gear-wheel", "intermediate-product-gear-wheel", "02")
regroup.set_subgroup_to_prototype("imersium-gear-wheel", "intermediate-product-gear-wheel", "03")

-- intermediate-product-frame-components
regroup.set_subgroup_to_prototype("iron-stick", "intermediate-product-frame-components", "01")
regroup.set_subgroup_to_prototype("iron-beam", "intermediate-product-frame-components", "02")
regroup.set_subgroup_to_prototype("steel-beam", "intermediate-product-frame-components", "03")
regroup.set_subgroup_to_prototype("galvanized-steel-plate", "intermediate-product-frame-components", "04")
regroup.set_subgroup_to_prototype("imersium-beam", "intermediate-product-frame-components", "05")
regroup.set_subgroup_to_prototype("hardened-hull", "intermediate-product-frame-components", "06")
regroup.set_subgroup_to_prototype("hardened-hull-iridium", "intermediate-product-frame-components", "07")
regroup.set_subgroup_to_prototype("nitinol-mesh", "intermediate-product-frame-components", "08")
regroup.set_subgroup_to_prototype("nitinol-mesh-beryllium", "intermediate-product-frame-components", "09")
regroup.set_subgroup_to_prototype("se-heavy-girder", "intermediate-product-frame-components", "10")
regroup.set_subgroup_to_prototype("se-heavy-composite", "intermediate-product-frame-components", "11")
regroup.set_subgroup_to_prototype("se-aeroframe-pole", "intermediate-product-frame-components", "12")
regroup.set_subgroup_to_prototype("se-aeroframe-scaffold", "intermediate-product-frame-components", "13")
regroup.set_subgroup_to_prototype("se-aeroframe-scaffold-nanotubes", "intermediate-product-frame-components", "14")
regroup.set_subgroup_to_prototype("se-aeroframe-bulkhead", "intermediate-product-frame-components", "15")
regroup.set_subgroup_to_prototype("se-nanomaterial", "intermediate-product-frame-components", "16")
regroup.set_subgroup_to_prototype("se-nanomaterial-nanotubes", "intermediate-product-frame-components", "17")

-- intermediate-product-gearbox
regroup.set_subgroup_to_prototype("gearbox", "intermediate-product-gearbox", "01")
regroup.set_subgroup_to_prototype("advanced-gearbox", "intermediate-product-gearbox", "02")
regroup.set_subgroup_to_prototype("elite-gearbox", "intermediate-product-gearbox", "03")
regroup.set_subgroup_to_prototype("gearbox-iridium", "intermediate-product-gearbox", "04")
regroup.set_subgroup_to_prototype("se-heavy-assembly", "intermediate-product-gearbox", "05")

-- intermediate-product-articulated
regroup.set_subgroup_to_prototype("articulated-mechanism", "intermediate-product-articulated", "01")
regroup.set_subgroup_to_prototype("motorized-articulator", "intermediate-product-articulated", "02")
regroup.set_subgroup_to_prototype("complex-joint", "intermediate-product-articulated", "03")
regroup.set_subgroup_to_prototype("complex-joint-iridium", "intermediate-product-articulated", "04")
regroup.set_subgroup_to_prototype("inserter-parts", "intermediate-product-articulated", "05")
regroup.set_subgroup_to_prototype("machining-tool", "intermediate-product-articulated", "06")
regroup.set_subgroup_to_prototype("advanced-machining-tool", "intermediate-product-articulated", "07")
regroup.set_subgroup_to_prototype("industrial-drill-head", "intermediate-product-articulated", "07")

-- intermediate-product-flow-contol
regroup.set_subgroup_to_prototype("invar-valve", "intermediate-product-flow-contol", "01")
regroup.set_subgroup_to_prototype("flow-controller", "intermediate-product-flow-contol", "02")
regroup.set_subgroup_to_prototype("flow-controller-biological", "intermediate-product-flow-contol", "03")
regroup.set_subgroup_to_prototype("advanced-flow-controller", "intermediate-product-flow-contol", "04")
regroup.set_subgroup_to_prototype("advanced-flow-controller-biological", "intermediate-product-flow-contol", "05")
regroup.set_subgroup_to_prototype("self-regulating-valve", "intermediate-product-flow-contol", "06")
regroup.set_subgroup_to_prototype("se-bioscrubber", "intermediate-product-flow-contol", "07")
regroup.set_subgroup_to_prototype("se-lattice-pressure-vessel", "intermediate-product-flow-contol", "08")

-- intermediate-product-rotary-components
regroup.set_subgroup_to_prototype("bolted-flange", "intermediate-product-rotary-components", "01")
regroup.set_subgroup_to_prototype("flywheel", "intermediate-product-rotary-components", "02")
regroup.set_subgroup_to_prototype("airtight-seal", "intermediate-product-rotary-components", "03")
regroup.set_subgroup_to_prototype("airtight-seal-vitalic", "intermediate-product-rotary-components", "04")
regroup.set_subgroup_to_prototype("brass-balls", "intermediate-product-rotary-components", "05")
regroup.set_subgroup_to_prototype("bearing", "intermediate-product-rotary-components", "06")
regroup.set_subgroup_to_prototype("titanium-palladium-flange", "intermediate-product-rotary-components", "07")
regroup.set_subgroup_to_prototype("cooling-fan", "intermediate-product-rotary-components", "08")
regroup.set_subgroup_to_prototype("gyroscope", "intermediate-product-rotary-components", "09")
regroup.set_subgroup_to_prototype("se-heavy-bearing", "intermediate-product-rotary-components", "10")

-- intermediate-product-engine-components
regroup.set_subgroup_to_prototype("motor", "intermediate-product-engine-components", "01")
regroup.set_subgroup_to_prototype("electric-motor", "intermediate-product-engine-components", "02")
regroup.set_subgroup_to_prototype("electric-motor-silver", "intermediate-product-engine-components", "03")
regroup.set_subgroup_to_prototype("spark-plug", "intermediate-product-engine-components", "04")
regroup.set_subgroup_to_prototype("engine-unit", "intermediate-product-engine-components", "05")
regroup.set_subgroup_to_prototype("electric-engine-unit", "intermediate-product-engine-components", "06")

-- intermediate-product-electronic
regroup.set_subgroup_to_prototype("nickel-electromagnet", "intermediate-product-electronic", "01")
regroup.set_subgroup_to_prototype("se-holmium-solenoid", "intermediate-product-electronic", "02")
regroup.set_subgroup_to_prototype("se-dynamic-emitter", "intermediate-product-electronic", "03")
regroup.set_subgroup_to_prototype("fu_magnet_1_recipe", "intermediate-product-electronic", "04")
regroup.set_subgroup_to_prototype("fu_materials_magnet", "intermediate-product-electronic", "04")

-- intermediate-product-electronic-components
regroup.set_subgroup_to_prototype("electronic-components", "intermediate-product-electronic-components", "01")
regroup.set_subgroup_to_prototype("electronic-components-lithium", "intermediate-product-electronic-components", "011")
regroup.set_subgroup_to_prototype("solder", "intermediate-product-electronic-components", "02")
regroup.set_subgroup_to_prototype("pcb-solder", "intermediate-product-electronic-components", "03")
regroup.set_subgroup_to_prototype("insulated-cable", "intermediate-product-electronic-components", "04")
regroup.set_subgroup_to_prototype("basic-electronic-components", "intermediate-product-electronic-components", "05")
regroup.set_subgroup_to_prototype("BOBMD-electronic-components", "intermediate-product-electronic-components", "06")
regroup.set_subgroup_to_prototype("intergrated-electronics", "intermediate-product-electronic-components", "07")
regroup.set_subgroup_to_prototype("processing-electronics", "intermediate-product-electronic-components", "08")
regroup.set_subgroup_to_prototype("phenolic-board", "intermediate-product-electronic-components", "09")
regroup.set_subgroup_to_prototype("phenolic-board-stone", "intermediate-product-electronic-components", "092")
regroup.set_subgroup_to_prototype("fibreglass-board", "intermediate-product-electronic-components", "10")
regroup.set_subgroup_to_prototype("basic-circuit-board", "intermediate-product-electronic-components", "11")
regroup.set_subgroup_to_prototype("circuit-board", "intermediate-product-electronic-components", "12")
regroup.set_subgroup_to_prototype("superior-circuit-board", "intermediate-product-electronic-components", "13")
regroup.set_subgroup_to_prototype("multi-layer-circuit-board", "intermediate-product-electronic-components", "14")
regroup.set_subgroup_to_prototype("pcb-substrate", "intermediate-product-electronic-components", "15")
regroup.set_subgroup_to_prototype("mainboard", "intermediate-product-electronic-components", "16")
regroup.set_subgroup_to_prototype("mainboard-holmium", "intermediate-product-electronic-components", "162")
regroup.set_subgroup_to_prototype("mlcc", "intermediate-product-electronic-components", "17")
regroup.set_subgroup_to_prototype("temperature-sensor", "intermediate-product-electronic-components", "18")
regroup.set_subgroup_to_prototype("cpu", "intermediate-product-electronic-components", "19")
regroup.set_subgroup_to_prototype("cpu-holmium", "intermediate-product-electronic-components", "191")

-- intermediate-product-processor
regroup.set_subgroup_to_prototype("electronic-circuit", "intermediate-product-processor", "01")
regroup.set_subgroup_to_prototype("electronic-circuit-silver", "intermediate-product-processor", "02")
regroup.set_subgroup_to_prototype("advanced-circuit", "intermediate-product-processor", "03")
regroup.set_subgroup_to_prototype("processing-unit", "intermediate-product-processor", "04")
regroup.set_subgroup_to_prototype("advanced-processing-unit", "intermediate-product-processor", "05")
regroup.set_subgroup_to_prototype("se-quantum-processor", "intermediate-product-processor", "06")
regroup.set_subgroup_to_prototype("se-naquium-processor", "intermediate-product-processor", "07")
regroup.set_subgroup_to_prototype("se-naquium-processor-alt", "intermediate-product-processor", "08")

-- intermediate-product-rocket-part
regroup.set_subgroup_to_prototype("low-density-structure", "intermediate-product-rocket-part", "01")
regroup.set_subgroup_to_prototype("low-density-structure", "intermediate-product-rocket-part", "011")
regroup.set_subgroup_to_prototype("low-density-structure-nanotubes", "intermediate-product-rocket-part", "012")
regroup.set_subgroup_to_prototype("se-low-density-structure-beryllium", "intermediate-product-rocket-part", "013")
regroup.set_subgroup_to_prototype("fi_low-density-structure_recipe", "intermediate-product-rocket-part", "014")
regroup.set_subgroup_to_prototype("rocket-control-unit", "intermediate-product-rocket-part", "02")
regroup.set_subgroup_to_prototype("rocket-engine-nozzle", "intermediate-product-rocket-part", "03")
regroup.set_subgroup_to_prototype("gimbaled-thruster", "intermediate-product-rocket-part", "04")
regroup.set_subgroup_to_prototype("se-cargo-rocket-cargo-pod", "intermediate-product-rocket-part", "05")
regroup.set_subgroup_to_prototype("se-cargo-rocket-fuel-tank", "intermediate-product-rocket-part", "06")
regroup.set_subgroup_to_prototype("se-cargo-rocket-section", "intermediate-product-rocket-part", "07")
regroup.set_subgroup_to_prototype("se-cargo-rocket-section-beryllium", "intermediate-product-rocket-part", "071")
regroup.set_subgroup_to_prototype("se-cargo-rocket-section-unpack", "intermediate-product-rocket-part", "08")
regroup.set_subgroup_to_prototype("se-cargo-rocket-section-pack", "intermediate-product-rocket-part", "09")
regroup.set_subgroup_to_prototype("se-cargo-rocket-section-packed", "intermediate-product-rocket-part", "09")

-- intermediate-product-satellite
regroup.set_subgroup_to_prototype("satellite", "intermediate-product-satellite", "01")
regroup.set_subgroup_to_prototype("gps-satellite", "intermediate-product-satellite", "02")
regroup.set_subgroup_to_prototype("fu_space_probe_sputnik_recipe", "intermediate-product-satellite", "03")
regroup.set_subgroup_to_prototype("fu_space_probe_sputnik_item", "intermediate-product-satellite", "04")
regroup.set_subgroup_to_prototype("fu_space_probe_probe_recipe", "intermediate-product-satellite", "05")
regroup.set_subgroup_to_prototype("fu_space_probe_probe_item", "intermediate-product-satellite", "06")
regroup.set_subgroup_to_prototype("fu_space_probe_deep_probe_recipe", "intermediate-product-satellite", "07")
regroup.set_subgroup_to_prototype("fu_space_probe_deep_probe_item", "intermediate-product-satellite", "08")

-- intermediate-product-intersurface-part
regroup.set_subgroup_to_prototype("skyseeker-armature", "intermediate-product-intersurface-part", "01")
regroup.set_subgroup_to_prototype("se-space-probe-rocket", "intermediate-product-intersurface-part", "02")
regroup.set_subgroup_to_prototype("se-delivery-cannon-capsule", "intermediate-product-intersurface-part", "03")
regroup.set_subgroup_to_prototype("se-delivery-cannon-capsule-iridium", "intermediate-product-intersurface-part", "04")
regroup.set_subgroup_to_prototype("se-space-elevator-cable", "intermediate-product-intersurface-part", "05")
regroup.set_subgroup_to_prototype("se-space-elevator-cable-nano", "intermediate-product-intersurface-part", "06")

-- intermediate-product-canister
regroup.set_subgroup_to_prototype("empty-barrel", "intermediate-product-canister", "01")
regroup.set_subgroup_to_prototype("se-canister", "intermediate-product-canister", "02")
regroup.set_subgroup_to_prototype("se-empty-lifesupport-canister", "intermediate-product-canister", "03")
regroup.set_subgroup_to_prototype("se-empty-lifesupport-canister-cleaning", "intermediate-product-canister", "04")
regroup.set_subgroup_to_prototype("se-empty-lifesupport-canister-cleaning-space", "intermediate-product-canister", "05")
regroup.set_subgroup_to_prototype("se-lifesupport-canister-coal", "intermediate-product-canister", "06")
regroup.set_subgroup_to_prototype("se-lifesupport-canister-fish", "intermediate-product-canister", "07")
regroup.set_subgroup_to_prototype("se-lifesupport-canister-specimen", "intermediate-product-canister", "08")
regroup.set_subgroup_to_prototype("se-magnetic-canister", "intermediate-product-canister", "09")


-- intermediate-product-recycling
regroup.set_subgroup_to_prototype("se-recycle-small-iron-electric-pole", "intermediate-product-recycling", "01")
regroup.set_subgroup_to_prototype("se-recycle-small-electric-pole", "intermediate-product-recycling", "02")
regroup.set_subgroup_to_prototype("se-recycle-medium-electric-pole", "intermediate-product-recycling", "03")
regroup.set_subgroup_to_prototype("se-recycle-big-electric-pole", "intermediate-product-recycling", "04")
regroup.set_subgroup_to_prototype("se-recycle-substation", "intermediate-product-recycling", "05")
regroup.set_subgroup_to_prototype("se-recycle-radar", "intermediate-product-recycling", "06")
regroup.set_subgroup_to_prototype("se-empty-barrel-reprocessing", "intermediate-product-recycling", "07")
regroup.set_subgroup_to_prototype("se-scrap-decontamination", "intermediate-product-recycling", "08")
regroup.set_subgroup_to_prototype("se-scrap-recycling", "intermediate-product-recycling", "09")
regroup.set_subgroup_to_prototype("se-broken-data-scrapping", "intermediate-product-recycling", "10")
regroup.set_subgroup_to_prototype("se-cargo-pod-scrapping", "intermediate-product-recycling", "11")
regroup.set_subgroup_to_prototype("se-space-capsule-scorched-scrapping", "intermediate-product-recycling", "12")
regroup.set_subgroup_to_prototype("se-space-capsule-scrapping", "intermediate-product-recycling", "13")
regroup.set_subgroup_to_prototype("space-train-battery-pack-refurbish", "intermediate-product-recycling", "14")