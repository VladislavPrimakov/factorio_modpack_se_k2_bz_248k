local util = require("functions/util")

data:extend {
    {
        type = "item-group",
        name = "petrochemistry",
        icon = "__248k__/ressources/fission/fi_refinery/fi_refinery_icon.png",
        icon_size = 64,
        icon_mipmaps = 1,
    },
}

util.regroup.createSubgroup("petrochemistry-hydrogen", "petrochemistry", "raw-06")
util.regroup.createSubgroup("petrochemistry-lead-fluid", "petrochemistry", "raw-07")
util.regroup.createSubgroup("petrochemistry-neutron-fluid", "petrochemistry", "raw-08")
util.regroup.createSubgroup("petrochemistry-isotope", "petrochemistry", "raw-09")
util.regroup.createSubgroup("petrochemistry-oxygen", "petrochemistry", "raw-10")
util.regroup.createSubgroup("petrochemistry-chlorine", "petrochemistry", "raw-11")
util.regroup.createSubgroup("petrochemistry-methane", "petrochemistry", "raw-12")
util.regroup.createSubgroup("petrochemistry-sulfuric", "petrochemistry", "raw-13")
util.regroup.createSubgroup("petrochemistry-phenol", "petrochemistry", "raw-14")
util.regroup.createSubgroup("petrochemistry-resin", "petrochemistry", "raw-15")
util.regroup.createSubgroup("petrochemistry-water", "petrochemistry", "raw-16")
util.regroup.createSubgroup("petrochemistry-steam", "petrochemistry", "raw-17")
util.regroup.createSubgroup("petrochemistry-intermediate", "petrochemistry", "raw-18")
util.regroup.createSubgroup("petrochemistry-nitrogen", "petrochemistry", "raw-19")
util.regroup.createSubgroup("petrochemistry-plastic", "petrochemistry", "raw-20")
util.regroup.createSubgroup("petrochemistry-crude-oil-process", "petrochemistry", "raw-21")
util.regroup.createSubgroup("petrochemistry-oil-process", "petrochemistry", "raw-22")
util.regroup.createSubgroup("petrochemistry-kerosene-process", "petrochemistry", "raw-23")
util.regroup.createSubgroup("petrochemistry-fuel", "petrochemistry", "raw-24")
util.regroup.createSubgroup("petrochemistry-rocket-fuel", "petrochemistry", "raw-25")


-- petrochemistry-hydrogen
util.regroup.setSubgroupToPrototype("gas-reforming", "petrochemistry-hydrogen", "01")
util.regroup.setSubgroupToPrototype("methane-reforming", "petrochemistry-hydrogen", "02")
util.regroup.setSubgroupToPrototype("fu_boiler_hydrogen_oxygen_recipe", "petrochemistry-hydrogen", "03")
util.regroup.setSubgroupToPrototype("fu_boiler_hydrogen_oxygen_1_recipe", "petrochemistry-hydrogen", "04")
util.regroup.setSubgroupToPrototype("fu_boiler_hydrogen_oxygen_2_recipe", "petrochemistry-hydrogen", "05")
util.regroup.setSubgroupToPrototype("fu_boiler_hydrogen_oxygen_3_recipe", "petrochemistry-hydrogen", "06")
util.regroup.setSubgroupToPrototype("fu_charger_hydrogen_oxygen_recipe", "petrochemistry-hydrogen", "07")
util.regroup.setSubgroupToPrototype("fu_charger_hydrogen_oxygen_1_recipe", "petrochemistry-hydrogen", "08")
util.regroup.setSubgroupToPrototype("fu_charger_hydrogen_oxygen_2_recipe", "petrochemistry-hydrogen", "09")
util.regroup.setSubgroupToPrototype("fu_charger_hydrogen_oxygen_3_recipe", "petrochemistry-hydrogen", "10")

-- petrochemistry-lead-fluid
util.regroup.setSubgroupToPrototype("fu_heat_lead_recipe", "petrochemistry-lead-fluid", "01")
util.regroup.setSubgroupToPrototype("fu_lead_molten_recipe", "petrochemistry-lead-fluid", "02")
util.regroup.setSubgroupToPrototype("fu_stelerator_2_recipe", "petrochemistry-lead-fluid", "03")
util.regroup.setSubgroupToPrototype("fu_stelerator_3_recipe", "petrochemistry-lead-fluid", "04")
util.regroup.setSubgroupToPrototype("fu_tokamak_1_recipe", "petrochemistry-lead-fluid", "05")
util.regroup.setSubgroupToPrototype("fu_tokamak_2_recipe", "petrochemistry-lead-fluid", "06")
util.regroup.setSubgroupToPrototype("fu_exchanger_1_recipe", "petrochemistry-lead-fluid", "07")
util.regroup.setSubgroupToPrototype("fu_exchanger_2_recipe", "petrochemistry-lead-fluid", "08")
util.regroup.setSubgroupToPrototype("fu_exchanger_3_recipe", "petrochemistry-lead-fluid", "09")
util.regroup.setSubgroupToPrototype("fu_exchanger_4_recipe", "petrochemistry-lead-fluid", "10")

-- petrochemistry-neutron-fluid
util.regroup.setSubgroupToPrototype("fu_neutron_fluid_232_recipe", "petrochemistry-neutron-fluid", "01")
util.regroup.setSubgroupToPrototype("fu_neutron_fluid_233_recipe", "petrochemistry-neutron-fluid", "02")
util.regroup.setSubgroupToPrototype("fu_neutron_fluid_235_recipe", "petrochemistry-neutron-fluid", "03")
util.regroup.setSubgroupToPrototype("fu_neutron_fluid_MOX_recipe", "petrochemistry-neutron-fluid", "04")
util.regroup.setSubgroupToPrototype("fu_neutron_fluid_container_recipe", "petrochemistry-neutron-fluid", "05")

-- petrochemistry-isotope
util.regroup.setSubgroupToPrototype("fu_activator_1_recipe", "petrochemistry-isotope", "01")
util.regroup.setSubgroupToPrototype("fu_activator_2_recipe", "petrochemistry-isotope", "02")
util.regroup.setSubgroupToPrototype("fu_activator_3_recipe", "petrochemistry-isotope", "03")
util.regroup.setSubgroupToPrototype("fu_activator_4_recipe", "petrochemistry-isotope", "04")
util.regroup.setSubgroupToPrototype("fu_hydrogen_recipe", "petrochemistry-isotope", "05")
util.regroup.setSubgroupToPrototype("fu_lithium_6_recipe", "petrochemistry-isotope", "06")

-- petrochemistry-oxygen
util.regroup.setSubgroupToPrototype("kr-water-separation", "petrochemistry-oxygen", "01")
util.regroup.setSubgroupToPrototype("se-kr-catalysed-water-separation", "petrochemistry-oxygen", "02")
util.regroup.setSubgroupToPrototype("se-kr-liquid-purified-air", "petrochemistry-oxygen", "03")
util.regroup.setSubgroupToPrototype("se-kr-air-separation", "petrochemistry-oxygen", "04")

-- petrochemistry-chlorine
util.regroup.setSubgroupToPrototype("kr-water-electrolysis", "petrochemistry-chlorine", "01")
util.regroup.setSubgroupToPrototype("se-kr-catalysed-water-electrolysis", "petrochemistry-chlorine", "02")
util.regroup.setSubgroupToPrototype("hydrogen-chloride-salt", "petrochemistry-chlorine", "03")
util.regroup.setSubgroupToPrototype("hydrogen-chloride", "petrochemistry-chlorine", "04")
util.regroup.setSubgroupToPrototype("vinyl-chloride", "petrochemistry-chlorine", "05")
util.regroup.setSubgroupToPrototype("ferric-chloride", "petrochemistry-chlorine", "06")
util.regroup.setSubgroupToPrototype("ferric-chloride-hcl", "petrochemistry-chlorine", "07")

-- petrochemistry-methane
util.regroup.setSubgroupToPrototype("se-methane-ice", "petrochemistry-methane", "01")
util.regroup.setSubgroupToPrototype("methane-pre-reforming", "petrochemistry-methane", "01")
util.regroup.setSubgroupToPrototype("se-melting-methane-ice", "petrochemistry-methane", "02")
util.regroup.setSubgroupToPrototype("se-cryonite-to-methane-ice", "petrochemistry-methane", "03")
util.regroup.setSubgroupToPrototype("biomethanol", "petrochemistry-methane", "04")

-- petrochemistry-sulfuric
util.regroup.setSubgroupToPrototype("sulfur", "petrochemistry-sulfuric", "01")
util.regroup.setSubgroupToPrototype("fi_crack_sulfur_gas_recipe", "petrochemistry-sulfuric", "02")
util.regroup.setSubgroupToPrototype("sulfuric-acid", "petrochemistry-sulfuric", "03")
util.regroup.setSubgroupToPrototype("el_usage_acidic_water_recipe", "petrochemistry-sulfuric", "04")
util.regroup.setSubgroupToPrototype("fi_crack_acid_gas_recipe", "petrochemistry-sulfuric", "05")

-- petrochemistry-phenol
util.regroup.setSubgroupToPrototype("phenol", "petrochemistry-phenol", "01")
util.regroup.setSubgroupToPrototype("phenol-from-oil", "petrochemistry-phenol", "02")
util.regroup.setSubgroupToPrototype("catalyzed-phenol-from-oil", "petrochemistry-phenol", "03")
util.regroup.setSubgroupToPrototype("bakelite", "petrochemistry-phenol", "04")
util.regroup.setSubgroupToPrototype("bakelite-hcl", "petrochemistry-phenol", "05")
util.regroup.setSubgroupToPrototype("formaldehyde", "petrochemistry-phenol", "06")
util.regroup.setSubgroupToPrototype("formaldehyde-methane", "petrochemistry-phenol", "07")
util.regroup.setSubgroupToPrototype("formaldehyde-methanol", "petrochemistry-phenol", "08")

-- petrochemistry-resin
util.regroup.setSubgroupToPrototype("resin", "petrochemistry-resin", "01")
util.regroup.setSubgroupToPrototype("bob-resin-oil", "petrochemistry-resin", "02")
util.regroup.setSubgroupToPrototype("bob-resin-wood", "petrochemistry-resin", "03")
util.regroup.setSubgroupToPrototype("rubber", "petrochemistry-resin", "04")
util.regroup.setSubgroupToPrototype("bob-rubber", "petrochemistry-resin", "05")
util.regroup.setSubgroupToPrototype("ferric-chloride-solution", "petrochemistry-resin", "06")

-- petrochemistry-water
util.regroup.setSubgroupToPrototype("se-water-ice", "petrochemistry-water", "01")
util.regroup.setSubgroupToPrototype("se-steam-to-water", "petrochemistry-water", "02")
util.regroup.setSubgroupToPrototype("se-electric-boiling-void", "petrochemistry-water", "03")
util.regroup.setSubgroupToPrototype("kr-water", "petrochemistry-water", "04")
util.regroup.setSubgroupToPrototype("water-from-atmosphere", "petrochemistry-water", "05")
util.regroup.setSubgroupToPrototype("se-melting-water-ice", "petrochemistry-water", "06")
util.regroup.setSubgroupToPrototype("el_water_pressure_recipe", "petrochemistry-water", "07")
util.regroup.setSubgroupToPrototype("el_dirty_water_vent_recipe", "petrochemistry-water", "08")
util.regroup.setSubgroupToPrototype("el_dirty_water_vent_2_recipe", "petrochemistry-water", "09")
util.regroup.setSubgroupToPrototype("se-cryonite-to-water-ice", "petrochemistry-water", "10")
util.regroup.setSubgroupToPrototype("se-space-water", "petrochemistry-water", "11")
util.regroup.setSubgroupToPrototype("se-space-water-decontamination", "petrochemistry-water", "12")
util.regroup.setSubgroupToPrototype("heavy-water", "petrochemistry-water", "13")
util.regroup.setSubgroupToPrototype("heavy-water-graphene", "petrochemistry-water", "14")
util.regroup.setSubgroupToPrototype("se-steam-to-water", "petrochemistry-water", "15")

-- petrochemistry-steam
util.regroup.setSubgroupToPrototype("se-electric-boiling-steam-100", "petrochemistry-steam", "01")
util.regroup.setSubgroupToPrototype("se-electric-boiling-steam-165", "petrochemistry-steam", "02")
util.regroup.setSubgroupToPrototype("se-kr-electric-boiling-steam-415", "petrochemistry-steam", "03")
util.regroup.setSubgroupToPrototype("se-electric-boiling-steam-500", "petrochemistry-steam", "04")
util.regroup.setSubgroupToPrototype("se-electric-boiling-steam-5000", "petrochemistry-steam", "05")

-- petrochemistry-intermediate
util.regroup.setSubgroupToPrototype("epoxy", "petrochemistry-intermediate", "01")
util.regroup.setSubgroupToPrototype("organotins", "petrochemistry-intermediate", "02")
util.regroup.setSubgroupToPrototype("napalm-fluid-rampant-arsenal", "petrochemistry-intermediate", "03")

-- petrochemistry-nitrogen
util.regroup.setSubgroupToPrototype("nitrogen", "petrochemistry-nitrogen", "01")
util.regroup.setSubgroupToPrototype("ammonia", "petrochemistry-nitrogen", "02")
util.regroup.setSubgroupToPrototype("nitric-acid", "petrochemistry-nitrogen", "03")

-- petrochemistry-plastic
util.regroup.setSubgroupToPrototype("plastic-bar", "petrochemistry-plastic", "01")
util.regroup.setSubgroupToPrototype("fi_materials_glass_fiber", "petrochemistry-plastic", "02")
util.regroup.setSubgroupToPrototype("fi_glass_fiber_recipe", "petrochemistry-plastic", "03")
util.regroup.setSubgroupToPrototype("fi_materials_GFK", "petrochemistry-plastic", "04")
util.regroup.setSubgroupToPrototype("fi_GFK_recipe", "petrochemistry-plastic", "05")
util.regroup.setSubgroupToPrototype("fi_materials_natural_fiber", "petrochemistry-plastic", "06")
util.regroup.setSubgroupToPrototype("fi_natural_fiber_recipe", "petrochemistry-plastic", "07")
util.regroup.setSubgroupToPrototype("fi_materials_NFK", "petrochemistry-plastic", "08")
util.regroup.setSubgroupToPrototype("fi_NFK_recipe", "petrochemistry-plastic", "09")
util.regroup.setSubgroupToPrototype("fu_materials_carbon_fiber", "petrochemistry-plastic", "10")
util.regroup.setSubgroupToPrototype("fu_carbon_fiber_recipe", "petrochemistry-plastic", "11")
util.regroup.setSubgroupToPrototype("fu_materials_KFK", "petrochemistry-plastic", "12")
util.regroup.setSubgroupToPrototype("fu_KFK_recipe", "petrochemistry-plastic", "13")
util.regroup.setSubgroupToPrototype("polyacrylonitrile", "petrochemistry-plastic", "14")
util.regroup.setSubgroupToPrototype("carbon-fiber", "petrochemistry-plastic", "15")

-- petrochemistry-crude-oil-process
util.regroup.setSubgroupToPrototype("se-bio-methane-to-crude-oil", "petrochemistry-crude-oil-process", "01")
util.regroup.setSubgroupToPrototype("advanced-oil-processing", "petrochemistry-crude-oil-process", "03")
util.regroup.setSubgroupToPrototype("oil-processing-heavy", "petrochemistry-crude-oil-process", "03")
util.regroup.setSubgroupToPrototype("el_kerosene_basic_recipe", "petrochemistry-crude-oil-process", "04")
util.regroup.setSubgroupToPrototype("el_kerosene_recipe", "petrochemistry-crude-oil-process", "05")
util.regroup.setSubgroupToPrototype("fi_refinery_basic_recipe", "petrochemistry-crude-oil-process", "06")
util.regroup.setSubgroupToPrototype("fi_refinery_coal_recipe", "petrochemistry-crude-oil-process", "07")
util.regroup.setSubgroupToPrototype("fi_refinery_sulfur_recipe", "petrochemistry-crude-oil-process", "08")

-- petrochemistry-oil-process
util.regroup.setSubgroupToPrototype("basic-oil-processing", "petrochemistry-oil-process", "01")
util.regroup.setSubgroupToPrototype("light-oil-cracking", "petrochemistry-oil-process", "02")
util.regroup.setSubgroupToPrototype("catalyzed-light-oil-cracking", "petrochemistry-oil-process", "03")
util.regroup.setSubgroupToPrototype("coke-liquefaction", "petrochemistry-oil-process", "04")
util.regroup.setSubgroupToPrototype("heavy-oil-cracking", "petrochemistry-oil-process", "05")
util.regroup.setSubgroupToPrototype("catalyzed-heavy-oil-cracking", "petrochemistry-oil-process", "06")
util.regroup.setSubgroupToPrototype("coal-liquefaction", "petrochemistry-oil-process", "07")
util.regroup.setSubgroupToPrototype("lubricant", "petrochemistry-oil-process", "08")
util.regroup.setSubgroupToPrototype("se-cryonite-lubricant", "petrochemistry-oil-process", "09")

-- petrochemistry-kerosene-process
util.regroup.setSubgroupToPrototype("el_desulfurized_kerosene_recipe", "petrochemistry-kerosene-process", "01")
util.regroup.setSubgroupToPrototype("fi_refinery_kerosene_recipe", "petrochemistry-kerosene-process", "02")
util.regroup.setSubgroupToPrototype("fi_refinery_kerosene_coal_recipe", "petrochemistry-kerosene-process", "03")

-- petrochemistry-fuel
util.regroup.setSubgroupToPrototype("pd-catalyst", "petrochemistry-fuel", "01")
util.regroup.setSubgroupToPrototype("pt-catalyst", "petrochemistry-fuel", "02")
util.regroup.setSubgroupToPrototype("ptpd-catalyst", "petrochemistry-fuel", "03")
util.regroup.setSubgroupToPrototype("processed-fuel", "petrochemistry-fuel", "04")
util.regroup.setSubgroupToPrototype("fuel-processing", "petrochemistry-fuel", "05")
util.regroup.setSubgroupToPrototype("se-processed-fuel-from-solid-fuel", "petrochemistry-fuel", "06")
util.regroup.setSubgroupToPrototype("fuel", "petrochemistry-fuel", "07")
util.regroup.setSubgroupToPrototype("fuel-1", "petrochemistry-fuel", "08")
util.regroup.setSubgroupToPrototype("fuel-2", "petrochemistry-fuel", "09")
util.regroup.setSubgroupToPrototype("bio-fuel", "petrochemistry-fuel", "10")
util.regroup.setSubgroupToPrototype("advanced-fuel", "petrochemistry-fuel", "11")
util.regroup.setSubgroupToPrototype("solid-fuel", "petrochemistry-fuel", "12")
util.regroup.setSubgroupToPrototype("solid-fuel-from-petroleum-gas", "petrochemistry-fuel", "13")
util.regroup.setSubgroupToPrototype("catalyzed-solid-fuel-from-petroleum-gas", "petrochemistry-fuel", "14")
util.regroup.setSubgroupToPrototype("solid-fuel-from-light-oil", "petrochemistry-fuel", "15")
util.regroup.setSubgroupToPrototype("catalyzed-solid-fuel-from-light-oil", "petrochemistry-fuel", "16")
util.regroup.setSubgroupToPrototype("solid-fuel-from-heavy-oil", "petrochemistry-fuel", "17")
util.regroup.setSubgroupToPrototype("catalyzed-solid-fuel-from-heavy-oil", "petrochemistry-fuel", "18")
util.regroup.setSubgroupToPrototype("fi_solid_1_recipe", "petrochemistry-fuel", "19")
util.regroup.setSubgroupToPrototype("fi_solid_2_recipe", "petrochemistry-fuel", "20")
util.regroup.setSubgroupToPrototype("se-liquid-rocket-fuel", "petrochemistry-fuel", "21")
util.regroup.setSubgroupToPrototype("nuclear-fuel", "petrochemistry-fuel", "22")
util.regroup.setSubgroupToPrototype("nuclear-fuel", "petrochemistry-fuel", "23")
util.regroup.setSubgroupToPrototype("el_train_fuel_diesel_item", "petrochemistry-fuel", "24")
util.regroup.setSubgroupToPrototype("el_train_fuel_diesel_recipe", "petrochemistry-fuel", "25")
util.regroup.setSubgroupToPrototype("el_train_fuel_diesel_energized_item", "petrochemistry-fuel", "26")
util.regroup.setSubgroupToPrototype("el_train_fuel_diesel_energized_recipe", "petrochemistry-fuel", "27")
util.regroup.setSubgroupToPrototype("fi_fuel_train_crystal_item", "petrochemistry-fuel", "28")
util.regroup.setSubgroupToPrototype("fi_fuel_train_crystal_recipe", "petrochemistry-fuel", "29")

-- petrochemistry-rocket-fuel
util.regroup.setSubgroupToPrototype("rocket-fuel", "petrochemistry-rocket-fuel", "01")
util.regroup.setSubgroupToPrototype("rocket-fuel-with-ammonia", "petrochemistry-rocket-fuel", "02")
util.regroup.setSubgroupToPrototype("rocket-fuel-with-hydrogen-chloride", "petrochemistry-rocket-fuel", "03")
util.regroup.setSubgroupToPrototype("se-vulcanite-rocket-fuel", "petrochemistry-rocket-fuel", "04")
util.regroup.setSubgroupToPrototype("fi_rocket_fuel_1_recipe", "petrochemistry-rocket-fuel", "05")
util.regroup.setSubgroupToPrototype("fi_rocket_fuel_2_recipe", "petrochemistry-rocket-fuel", "06")
