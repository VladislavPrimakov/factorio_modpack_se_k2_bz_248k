local util = require("functions/util")

util.regroup.createSubgroup("production-energy", "production", "raw-01")
util.regroup.createSubgroup("production-energy-nuclear", "production", "raw-02")
util.regroup.createSubgroup("production-nuclear", "production", "raw-03")
util.regroup.createSubgroup("production-solar-panels", "production", "raw-04")
util.regroup.createSubgroup("production-accumulators", "production", "raw-05")
util.regroup.createSubgroup("production-mining-drills", "production", "raw-06")
util.regroup.createSubgroup("production-extraction-machine", "production", "raw-07")
util.regroup.createSubgroup("production-stone-crusher", "production", "raw-08")
util.regroup.createSubgroup("production-offshore-pumps", "production", "raw-09")
util.regroup.createSubgroup("production-water-pumpjacks", "production", "raw-10")
util.regroup.createSubgroup("production-assembling", "production", "raw-11")
util.regroup.createSubgroup("production-smelting-machine", "production", "raw-12")
util.regroup.createSubgroup("production-chemistry", "production", "raw-13")
util.regroup.createSubgroup("production-bio-chemistry", "production", "raw-14")
util.regroup.createSubgroup("production-bio", "production", "raw-15")
util.regroup.createSubgroup("production-mechanical", "production", "raw-16")
util.regroup.createSubgroup("production-248k-el", "production", "raw-17")
util.regroup.createSubgroup("production-248k-fi", "production", "raw-18")
util.regroup.createSubgroup("production-248k-fu", "production", "raw-19")
util.regroup.createSubgroup("production-plasma", "production", "raw-19")
util.regroup.createSubgroup("production-cooling", "production", "raw-20")
util.regroup.createSubgroup("production-computation", "production", "raw-21")
util.regroup.createSubgroup("production-telescope", "production", "raw-22")
util.regroup.createSubgroup("production-beaming", "production", "raw-23")
util.regroup.createSubgroup("production-lab", "production", "raw-24")

-- production-energy
util.regroup.setSubgroupToPrototype("boiler", "production-energy", "01")
util.regroup.setSubgroupToPrototype("bi-bio-boiler", "production-energy", "02")
util.regroup.setSubgroupToPrototype("gas-boiler", "production-energy", "03")
util.regroup.setSubgroupToPrototype("se-electric-boiler", "production-energy", "04")
util.regroup.setSubgroupToPrototype("bi-solar-boiler-hidden-panel", "production-energy", "05")
util.regroup.setSubgroupToPrototype("bi-solar-boiler", "production-energy", "05")
util.regroup.setSubgroupToPrototype("kr-wind-turbine", "production-energy", "06")
util.regroup.setSubgroupToPrototype("burner-turbine", "production-energy", "07")
util.regroup.setSubgroupToPrototype("kr-gas-power-station", "production-energy", "08")
util.regroup.setSubgroupToPrototype("steam-engine", "production-energy", "09")
util.regroup.setSubgroupToPrototype("steam-turbine", "production-energy", "10")
util.regroup.setSubgroupToPrototype("se-condenser-turbine", "production-energy", "11")
util.regroup.setSubgroupToPrototype("kr-advanced-steam-turbine", "production-energy", "12")
util.regroup.setSubgroupToPrototype("se-kr-advanced-condenser-turbine", "production-energy", "13")
util.regroup.setSubgroupToPrototype("se-big-turbine", "production-energy", "14")
util.regroup.setSubgroupToPrototype("se-fluid-burner-generator", "production-energy", "15")

-- production-energy-nuclear
util.regroup.setSubgroupToPrototype("nuclear-reactor", "production-energy-nuclear", "01")
util.regroup.setSubgroupToPrototype("fi_solid_reactor_item", "production-energy-nuclear", "02")
util.regroup.setSubgroupToPrototype("fi_solid_reactor_recipe", "production-energy-nuclear", "03")
util.regroup.setSubgroupToPrototype("kr-fusion-reactor", "production-energy-nuclear", "04")
util.regroup.setSubgroupToPrototype("fu_tokamak_reactor_item", "production-energy-nuclear", "05")
util.regroup.setSubgroupToPrototype("fu_tokamak_reactor_recipe", "production-energy-nuclear", "06")
util.regroup.setSubgroupToPrototype("fu_stelar_reactor_item", "production-energy-nuclear", "07")
util.regroup.setSubgroupToPrototype("fu_stelar_reactor_recipe", "production-energy-nuclear", "08")
util.regroup.setSubgroupToPrototype("se-antimatter-reactor", "production-energy-nuclear", "09")
util.regroup.setSubgroupToPrototype("kr-antimatter-reactor", "production-energy-nuclear", "10")

-- production-nuclear
util.regroup.setSubgroupToPrototype("centrifuge", "production-nuclear", "01")
util.regroup.setSubgroupToPrototype("k11-advanced-centrifuge", "production-nuclear", "02")
util.regroup.setSubgroupToPrototype("se-space-radiation-laboratory", "production-nuclear", "03")
util.regroup.setSubgroupToPrototype("heat-exchanger", "production-nuclear", "04")
util.regroup.setSubgroupToPrototype("heat-pipe", "production-nuclear", "05")
util.regroup.setSubgroupToPrototype("se-big-heat-exchanger", "production-nuclear", "06")
util.regroup.setSubgroupToPrototype("se-naquium-heat-pipe", "production-nuclear", "07")
util.regroup.setSubgroupToPrototype("se-naquium-heat-pipe-long--+--", "production-nuclear", "08")
util.regroup.setSubgroupToPrototype("se-naquium-heat-pipe-long--+-----+--", "production-nuclear", "09")

-- production-solar-panels
util.regroup.setSubgroupToPrototype("solar-panel", "production-solar-panels", "01")
util.regroup.setSubgroupToPrototype("el_solar_item", "production-solar-panels", "02")
util.regroup.setSubgroupToPrototype("el_solar_recipe", "production-solar-panels", "02")
util.regroup.setSubgroupToPrototype("kr-advanced-solar-panel", "production-solar-panels", "03")
util.regroup.setSubgroupToPrototype("se-space-solar-panel", "production-solar-panels", "04")
util.regroup.setSubgroupToPrototype("se-space-solar-panel-2", "production-solar-panels", "05")
util.regroup.setSubgroupToPrototype("se-space-solar-panel-3", "production-solar-panels", "06")
util.regroup.setSubgroupToPrototype("bi-bio-solar-farm", "production-solar-panels", "07")
util.regroup.setSubgroupToPrototype("bi-solar-mat", "production-solar-panels", "08")

-- production-accumulators
util.regroup.setSubgroupToPrototype("accumulator", "production-accumulators", "01")
util.regroup.setSubgroupToPrototype("se-space-accumulator", "production-accumulators", "02")
util.regroup.setSubgroupToPrototype("se-space-accumulator-2", "production-accumulators", "03")
util.regroup.setSubgroupToPrototype("bi-bio-accumulator", "production-accumulators", "04")
util.regroup.setSubgroupToPrototype("kr-energy-storage", "production-accumulators", "05")

-- production-mining-drills
util.regroup.setSubgroupToPrototype("burner-mining-drill", "production-mining-drills", "01")
util.regroup.setSubgroupToPrototype("electric-mining-drill", "production-mining-drills", "02")
util.regroup.setSubgroupToPrototype("kr-electric-mining-drill-mk2", "production-mining-drills", "03")
util.regroup.setSubgroupToPrototype("area-mining-drill", "production-mining-drills", "04")
util.regroup.setSubgroupToPrototype("kr-electric-mining-drill-mk3", "production-mining-drills", "05")

-- production-extraction-machine
util.regroup.setSubgroupToPrototype("kr-quarry-drill", "production-extraction-machine", "01")
util.regroup.setSubgroupToPrototype("se-core-miner", "production-extraction-machine", "02")
util.regroup.setSubgroupToPrototype("kr-mineral-water-pumpjack", "production-extraction-machine", "03")
util.regroup.setSubgroupToPrototype("gas-extractor", "production-extraction-machine", "04")
util.regroup.setSubgroupToPrototype("pumpjack", "production-extraction-machine", "05")

-- production-stone-crusher
util.regroup.setSubgroupToPrototype("fu_miner_recipe", "production-stone-crusher", "01")
util.regroup.setSubgroupToPrototype("fu_miner_item", "production-stone-crusher", "02")
util.regroup.setSubgroupToPrototype("fu_miner_recipe_2", "production-stone-crusher", "03")
util.regroup.setSubgroupToPrototype("fu_miner_item_2", "production-stone-crusher", "04")
util.regroup.setSubgroupToPrototype("fu_miner_recipe_3", "production-stone-crusher", "05")
util.regroup.setSubgroupToPrototype("fu_miner_item_3", "production-stone-crusher", "06")
util.regroup.setSubgroupToPrototype("fu_miner_recipe_4", "production-stone-crusher", "07")
util.regroup.setSubgroupToPrototype("fu_miner_item_4", "production-stone-crusher", "08")

-- production-offshore-pumps
util.regroup.setSubgroupToPrototype("offshore-pump-0", "production-offshore-pumps", "01")
util.regroup.setSubgroupToPrototype("offshore-pump-1", "production-offshore-pumps", "02")
util.regroup.setSubgroupToPrototype("offshore-pump-2", "production-offshore-pumps", "03")
util.regroup.setSubgroupToPrototype("offshore-pump-3", "production-offshore-pumps", "04")
util.regroup.setSubgroupToPrototype("offshore-pump-4", "production-offshore-pumps", "05")

-- production-water-pumpjacks
util.regroup.setSubgroupToPrototype("water-pumpjack-1", "production-water-pumpjacks", "01")
util.regroup.setSubgroupToPrototype("water-pumpjack-2", "production-water-pumpjacks", "02")
util.regroup.setSubgroupToPrototype("water-pumpjack-3", "production-water-pumpjacks", "03")
util.regroup.setSubgroupToPrototype("water-pumpjack-4", "production-water-pumpjacks", "04")
util.regroup.setSubgroupToPrototype("water-pumpjack-5", "production-water-pumpjacks", "05")

-- production-assembling
util.regroup.setSubgroupToPrototype("burner-assembling-machine", "production-assembling", "01")
util.regroup.setSubgroupToPrototype("assembling-machine-1", "production-assembling", "02")
util.regroup.setSubgroupToPrototype("assembling-machine-2", "production-assembling", "03")
util.regroup.setSubgroupToPrototype("assembling-machine-3", "production-assembling", "04")
util.regroup.setSubgroupToPrototype("kr-advanced-assembling-machine", "production-assembling", "05")
util.regroup.setSubgroupToPrototype("se-space-assembling-machine", "production-assembling", "06")
util.regroup.setSubgroupToPrototype("se-space-manufactory", "production-assembling", "07")
util.regroup.setSubgroupToPrototype("fi_crafter_item", "production-assembling", "08")
util.regroup.setSubgroupToPrototype("fi_crafter_recipe", "production-assembling", "08")
util.regroup.setSubgroupToPrototype("gr_crafter_item", "production-assembling", "09")
util.regroup.setSubgroupToPrototype("gr_crafter_recipe", "production-assembling", "09")

-- production-smelting-machine
util.regroup.setSubgroupToPrototype("stone-furnace", "production-smelting-machine", "01")
util.regroup.setSubgroupToPrototype("steel-furnace", "production-smelting-machine", "02")
util.regroup.setSubgroupToPrototype("electric-furnace", "production-smelting-machine", "03")
util.regroup.setSubgroupToPrototype("foundry", "production-smelting-machine", "04")
util.regroup.setSubgroupToPrototype("electric-foundry", "production-smelting-machine", "05")
util.regroup.setSubgroupToPrototype("industrial-furnace", "production-smelting-machine", "06")
util.regroup.setSubgroupToPrototype("kr-advanced-furnace", "production-smelting-machine", "07")
util.regroup.setSubgroupToPrototype("se-casting-machine", "production-smelting-machine", "08")
util.regroup.setSubgroupToPrototype("se-space-thermodynamics-laboratory", "production-smelting-machine", "09")

-- production-chemistry
util.regroup.setSubgroupToPrototype("basic-chemical-plant", "production-chemistry", "01")
util.regroup.setSubgroupToPrototype("chemical-plant", "production-chemistry", "02")
util.regroup.setSubgroupToPrototype("oil-refinery", "production-chemistry", "03")
util.regroup.setSubgroupToPrototype("fi_refinery_item", "production-chemistry", "04")
util.regroup.setSubgroupToPrototype("fi_refinery_recipe", "production-chemistry", "04")
util.regroup.setSubgroupToPrototype("kr-advanced-chemical-plant", "production-chemistry", "05")
util.regroup.setSubgroupToPrototype("fuel-processor", "production-chemistry", "06")
util.regroup.setSubgroupToPrototype("se-fuel-refinery", "production-chemistry", "07")
util.regroup.setSubgroupToPrototype("se-fuel-refinery", "production-chemistry", "08")
util.regroup.setSubgroupToPrototype("kr-fuel-refinery", "production-chemistry", "09")
util.regroup.setSubgroupToPrototype("kr-electrolysis-plant", "production-chemistry", "10")
util.regroup.setSubgroupToPrototype("kr-atmospheric-condenser", "production-chemistry", "11")
util.regroup.setSubgroupToPrototype("kr-filtration-plant", "production-chemistry", "12")
util.regroup.setSubgroupToPrototype("kr-fluid-burner", "production-chemistry", "13")

-- production-bio-chemistry
util.regroup.setSubgroupToPrototype("se-lifesupport-facility", "production-bio-chemistry", "01")
util.regroup.setSubgroupToPrototype("se-space-biochemical-laboratory", "production-bio-chemistry", "02")
util.regroup.setSubgroupToPrototype("se-space-decontamination-facility", "production-bio-chemistry", "03")
util.regroup.setSubgroupToPrototype("se-space-genetics-laboratory", "production-bio-chemistry", "04")
util.regroup.setSubgroupToPrototype("se-space-growth-facility", "production-bio-chemistry", "05")
util.regroup.setSubgroupToPrototype("kr-greenhouse", "production-bio-chemistry", "06")
util.regroup.setSubgroupToPrototype("kr-bio-lab", "production-bio-chemistry", "07")

-- production-bio
util.regroup.setSubgroupToPrototype("bi-arboretum-area", "production-bio", "01")
util.regroup.setSubgroupToPrototype("bi-bio-greenhouse", "production-bio", "02")
util.regroup.setSubgroupToPrototype("bi-bio-farm", "production-bio", "03")
util.regroup.setSubgroupToPrototype("bi-bio-garden", "production-bio", "04")
util.regroup.setSubgroupToPrototype("bi-cokery", "production-bio", "05")
util.regroup.setSubgroupToPrototype("bi-stone-crusher", "production-bio", "06")
util.regroup.setSubgroupToPrototype("bi-bio-reactor", "production-bio", "07")

-- production-mechanical
util.regroup.setSubgroupToPrototype("kr-crusher", "production-mechanical", "01")
util.regroup.setSubgroupToPrototype("se-pulveriser", "production-mechanical", "02")
util.regroup.setSubgroupToPrototype("se-recycling-facility", "production-mechanical", "03")
util.regroup.setSubgroupToPrototype("se-space-mechanical-laboratory", "production-mechanical", "04")
util.regroup.setSubgroupToPrototype("kr-research-server", "production-mechanical", "05")
util.regroup.setSubgroupToPrototype("kr-quantum-computer", "production-mechanical", "06")
util.regroup.setSubgroupToPrototype("space-train-battery-charging-station", "production-mechanical", "07")
util.regroup.setSubgroupToPrototype("kr-matter-plant", "production-mechanical", "08")
util.regroup.setSubgroupToPrototype("kr-matter-assembler", "production-mechanical", "09")
util.regroup.setSubgroupToPrototype("kr-stabilizer-charging-station", "production-mechanical", "10")
util.regroup.setSubgroupToPrototype("kr-air-purifier", "production-mechanical", "11")

-- production-248k-el
util.regroup.setSubgroupToPrototype("el_burner_recipe", "production-248k-el", "01")
util.regroup.setSubgroupToPrototype("el_burner_item", "production-248k-el", "02")
util.regroup.setSubgroupToPrototype("el_burner_kerosene_recipe", "production-248k-el", "03")
util.regroup.setSubgroupToPrototype("el_burner_kerosene_item", "production-248k-el", "04")
util.regroup.setSubgroupToPrototype("fu_burner_recipe", "production-248k-el", "05")
util.regroup.setSubgroupToPrototype("fu_burner_item", "production-248k-el", "06")
util.regroup.setSubgroupToPrototype("el_pressurizer_recipe", "production-248k-el", "07")
util.regroup.setSubgroupToPrototype("el_pressurizer_item", "production-248k-el", "08")
util.regroup.setSubgroupToPrototype("el_water_generator_recipe", "production-248k-el", "09")
util.regroup.setSubgroupToPrototype("el_water_generator_item", "production-248k-el", "10")
util.regroup.setSubgroupToPrototype("el_grower_recipe", "production-248k-el", "11")
util.regroup.setSubgroupToPrototype("el_grower_item", "production-248k-el", "12")
util.regroup.setSubgroupToPrototype("el_charger_recipe", "production-248k-el", "13")
util.regroup.setSubgroupToPrototype("el_charger_item", "production-248k-el", "14")
util.regroup.setSubgroupToPrototype("el_purifier_recipe", "production-248k-el", "15")
util.regroup.setSubgroupToPrototype("el_purifier_item", "production-248k-el", "16")
util.regroup.setSubgroupToPrototype("el_arc_furnace_recipe", "production-248k-el", "17")
util.regroup.setSubgroupToPrototype("el_arc_furnace_item", "production-248k-el", "18")
util.regroup.setSubgroupToPrototype("el_caster_recipe", "production-248k-el", "19")
util.regroup.setSubgroupToPrototype("el_caster_item", "production-248k-el", "20")

-- production-248k-fi
util.regroup.setSubgroupToPrototype("fi_castor_recipe", "production-248k-fi", "01")
util.regroup.setSubgroupToPrototype("fi_castor_item", "production-248k-fi", "02")
util.regroup.setSubgroupToPrototype("fi_fiberer_recipe", "production-248k-fi", "03")
util.regroup.setSubgroupToPrototype("fi_fiberer_item", "production-248k-fi", "04")
util.regroup.setSubgroupToPrototype("fi_compound_machine_recipe", "production-248k-fi", "05")
util.regroup.setSubgroupToPrototype("fi_compound_machine_item", "production-248k-fi", "06")
util.regroup.setSubgroupToPrototype("fi_crusher_recipe", "production-248k-fi", "07")
util.regroup.setSubgroupToPrototype("fi_crusher_item", "production-248k-fi", "08")

-- production-248k-fu
util.regroup.setSubgroupToPrototype("fu_activator_recipe", "production-248k-fu", "01")
util.regroup.setSubgroupToPrototype("fu_activator_item", "production-248k-fu", "02")
util.regroup.setSubgroupToPrototype("fu_fusor_recipe", "production-248k-fu", "03")
util.regroup.setSubgroupToPrototype("fu_fusor_item", "production-248k-fu", "04")
util.regroup.setSubgroupToPrototype("fu_ingot_recipe", "production-248k-fu", "05")
util.regroup.setSubgroupToPrototype("fu_ingot_item", "production-248k-fu", "06")
util.regroup.setSubgroupToPrototype("fu_laser_recipe", "production-248k-fu", "07")
util.regroup.setSubgroupToPrototype("fu_laser_item", "production-248k-fu", "08")
util.regroup.setSubgroupToPrototype("fu_magnet_recipe", "production-248k-fu", "09")
util.regroup.setSubgroupToPrototype("fu_magnet_item", "production-248k-fu", "10")
util.regroup.setSubgroupToPrototype("fu_plasma_recipe", "production-248k-fu", "11")
util.regroup.setSubgroupToPrototype("fu_plasma_item", "production-248k-fu", "12")
util.regroup.setSubgroupToPrototype("fu_turbine_recipe", "production-248k-fu", "13")
util.regroup.setSubgroupToPrototype("fu_turbine_item", "production-248k-fu", "14")
util.regroup.setSubgroupToPrototype("fu_boiler_recipe", "production-248k-fu", "15")
util.regroup.setSubgroupToPrototype("fu_boiler_item", "production-248k-fu", "16")
util.regroup.setSubgroupToPrototype("fu_exchanger_recipe", "production-248k-fu", "17")
util.regroup.setSubgroupToPrototype("fu_exchanger_item", "production-248k-fu", "18")

-- production-plasma
util.regroup.setSubgroupToPrototype("se-space-electromagnetics-laboratory", "production-plasma", "01")
util.regroup.setSubgroupToPrototype("se-space-laser-laboratory", "production-plasma", "02")
util.regroup.setSubgroupToPrototype("se-space-material-fabricator", "production-plasma", "03")
util.regroup.setSubgroupToPrototype("se-space-particle-accelerator", "production-plasma", "04")
util.regroup.setSubgroupToPrototype("se-space-particle-collider", "production-plasma", "04")
util.regroup.setSubgroupToPrototype("se-space-plasma-generator", "production-plasma", "05")

-- production-cooling
util.regroup.setSubgroupToPrototype("se-space-hypercooler", "production-cooling", "01")
util.regroup.setSubgroupToPrototype("se-space-radiator", "production-cooling", "02")
util.regroup.setSubgroupToPrototype("se-space-radiator-2", "production-cooling", "03")

-- production-computation
util.regroup.setSubgroupToPrototype("se-space-astrometrics-laboratory", "production-computation", "01")
util.regroup.setSubgroupToPrototype("se-space-gravimetrics-laboratory", "production-computation", "02")
util.regroup.setSubgroupToPrototype("se-space-supercomputer-1", "production-computation", "03")
util.regroup.setSubgroupToPrototype("se-space-supercomputer-2", "production-computation", "04")
util.regroup.setSubgroupToPrototype("se-space-supercomputer-3", "production-computation", "05")
util.regroup.setSubgroupToPrototype("se-space-supercomputer-4", "production-computation", "06")
util.regroup.setSubgroupToPrototype("se-nexus", "production-computation", "07")

-- production-telescope
util.regroup.setSubgroupToPrototype("se-space-telescope", "production-telescope", "01")
util.regroup.setSubgroupToPrototype("se-space-telescope-gammaray", "production-telescope", "02")
util.regroup.setSubgroupToPrototype("se-space-telescope-microwave", "production-telescope", "03")
util.regroup.setSubgroupToPrototype("se-space-telescope-radio", "production-telescope", "04")
util.regroup.setSubgroupToPrototype("se-space-telescope-xray", "production-telescope", "05")

-- production-beaming
util.regroup.setSubgroupToPrototype("se-energy-transmitter-emitter", "production-beaming", "01")
util.regroup.setSubgroupToPrototype("se-energy-transmitter-chamber", "production-beaming", "02")
util.regroup.setSubgroupToPrototype("se-energy-transmitter-injector", "production-beaming", "03")
util.regroup.setSubgroupToPrototype("se-energy-receiver", "production-beaming", "04")
util.regroup.setSubgroupToPrototype("se-dimensional-anchor", "production-beaming", "05")

-- production-lab
util.regroup.setSubgroupToPrototype("burner-lab", "production-lab", "01")
util.regroup.setSubgroupToPrototype("lab", "production-lab", "02")
util.regroup.setSubgroupToPrototype("biusart-lab", "production-lab", "03")
util.regroup.setSubgroupToPrototype("se-space-science-lab", "production-lab", "04")
util.regroup.setSubgroupToPrototype("kr-singularity-lab", "production-lab", "05")
util.regroup.setSubgroupToPrototype("fu_lab_item", "production-lab", "06")
util.regroup.setSubgroupToPrototype("gr_charger_recipe", "production-lab", "07")
util.regroup.setSubgroupToPrototype("gr_charger_item", "production-lab", "08")
util.regroup.setSubgroupToPrototype("gr_lab_recipe", "production-lab", "09")
util.regroup.setSubgroupToPrototype("gr_lab_item", "production-lab", "10")
