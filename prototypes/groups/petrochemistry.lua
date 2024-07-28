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

util.regroup.create_subgroup("petrochemistry-hydrogen", "petrochemistry", "raw-06")
util.regroup.create_subgroup("petrochemistry-lead-fluid", "petrochemistry", "raw-07")
util.regroup.create_subgroup("petrochemistry-neutron-fluid", "petrochemistry", "raw-08")
util.regroup.create_subgroup("petrochemistry-isotope", "petrochemistry", "raw-09")
util.regroup.create_subgroup("petrochemistry-oxygen", "petrochemistry", "raw-10")
util.regroup.create_subgroup("petrochemistry-chlorine", "petrochemistry", "raw-11")
util.regroup.create_subgroup("petrochemistry-methane", "petrochemistry", "raw-12")
util.regroup.create_subgroup("petrochemistry-sulfuric", "petrochemistry", "raw-13")
util.regroup.create_subgroup("petrochemistry-phenol", "petrochemistry", "raw-14")
util.regroup.create_subgroup("petrochemistry-resin", "petrochemistry", "raw-15")
util.regroup.create_subgroup("petrochemistry-water", "petrochemistry", "raw-16")
util.regroup.create_subgroup("petrochemistry-steam", "petrochemistry", "raw-17")
util.regroup.create_subgroup("petrochemistry-intermediate", "petrochemistry", "raw-18")
util.regroup.create_subgroup("petrochemistry-nitrogen", "petrochemistry", "raw-19")
util.regroup.create_subgroup("petrochemistry-plastic", "petrochemistry", "raw-20")
util.regroup.create_subgroup("petrochemistry-crude-oil-process", "petrochemistry", "raw-21")
util.regroup.create_subgroup("petrochemistry-oil-process", "petrochemistry", "raw-22")
util.regroup.create_subgroup("petrochemistry-kerosene-process", "petrochemistry", "raw-23")
util.regroup.create_subgroup("petrochemistry-fuel", "petrochemistry", "raw-24")
util.regroup.create_subgroup("petrochemistry-rocket-fuel", "petrochemistry", "raw-25")


-- petrochemistry-hydrogen
util.regroup.set_subgroup_to_prototype("gas-reforming", "petrochemistry-hydrogen", "01")
util.regroup.set_subgroup_to_prototype("methane-reforming", "petrochemistry-hydrogen", "02")
util.regroup.set_subgroup_to_prototype("fu_boiler_hydrogen_oxygen_recipe", "petrochemistry-hydrogen", "03")
util.regroup.set_subgroup_to_prototype("fu_boiler_hydrogen_oxygen_1_recipe", "petrochemistry-hydrogen", "04")
util.regroup.set_subgroup_to_prototype("fu_boiler_hydrogen_oxygen_2_recipe", "petrochemistry-hydrogen", "05")
util.regroup.set_subgroup_to_prototype("fu_boiler_hydrogen_oxygen_3_recipe", "petrochemistry-hydrogen", "06")
util.regroup.set_subgroup_to_prototype("fu_charger_hydrogen_oxygen_recipe", "petrochemistry-hydrogen", "07")
util.regroup.set_subgroup_to_prototype("fu_charger_hydrogen_oxygen_1_recipe", "petrochemistry-hydrogen", "08")
util.regroup.set_subgroup_to_prototype("fu_charger_hydrogen_oxygen_2_recipe", "petrochemistry-hydrogen", "09")
util.regroup.set_subgroup_to_prototype("fu_charger_hydrogen_oxygen_3_recipe", "petrochemistry-hydrogen", "10")

-- petrochemistry-lead-fluid
util.regroup.set_subgroup_to_prototype("fu_heat_lead_recipe", "petrochemistry-lead-fluid", "01")
util.regroup.set_subgroup_to_prototype("fu_lead_molten_recipe", "petrochemistry-lead-fluid", "02")
util.regroup.set_subgroup_to_prototype("fu_stelerator_2_recipe", "petrochemistry-lead-fluid", "03")
util.regroup.set_subgroup_to_prototype("fu_stelerator_3_recipe", "petrochemistry-lead-fluid", "04")
util.regroup.set_subgroup_to_prototype("fu_tokamak_1_recipe", "petrochemistry-lead-fluid", "05")
util.regroup.set_subgroup_to_prototype("fu_tokamak_2_recipe", "petrochemistry-lead-fluid", "06")
util.regroup.set_subgroup_to_prototype("fu_exchanger_1_recipe", "petrochemistry-lead-fluid", "07")
util.regroup.set_subgroup_to_prototype("fu_exchanger_2_recipe", "petrochemistry-lead-fluid", "08")
util.regroup.set_subgroup_to_prototype("fu_exchanger_3_recipe", "petrochemistry-lead-fluid", "09")
util.regroup.set_subgroup_to_prototype("fu_exchanger_4_recipe", "petrochemistry-lead-fluid", "10")

-- petrochemistry-neutron-fluid
util.regroup.set_subgroup_to_prototype("fu_neutron_fluid_232_recipe", "petrochemistry-neutron-fluid", "01")
util.regroup.set_subgroup_to_prototype("fu_neutron_fluid_233_recipe", "petrochemistry-neutron-fluid", "02")
util.regroup.set_subgroup_to_prototype("fu_neutron_fluid_235_recipe", "petrochemistry-neutron-fluid", "03")
util.regroup.set_subgroup_to_prototype("fu_neutron_fluid_MOX_recipe", "petrochemistry-neutron-fluid", "04")
util.regroup.set_subgroup_to_prototype("fu_neutron_fluid_container_recipe", "petrochemistry-neutron-fluid", "05")

-- petrochemistry-isotope
util.regroup.set_subgroup_to_prototype("fu_activator_1_recipe", "petrochemistry-isotope", "01")
util.regroup.set_subgroup_to_prototype("fu_activator_2_recipe", "petrochemistry-isotope", "02")
util.regroup.set_subgroup_to_prototype("fu_activator_3_recipe", "petrochemistry-isotope", "03")
util.regroup.set_subgroup_to_prototype("fu_activator_4_recipe", "petrochemistry-isotope", "04")
util.regroup.set_subgroup_to_prototype("fu_hydrogen_recipe", "petrochemistry-isotope", "05")
util.regroup.set_subgroup_to_prototype("fu_lithium_6_recipe", "petrochemistry-isotope", "06")

-- petrochemistry-oxygen
util.regroup.set_subgroup_to_prototype("kr-water-separation", "petrochemistry-oxygen", "01")
util.regroup.set_subgroup_to_prototype("se-kr-catalysed-water-separation", "petrochemistry-oxygen", "02")
util.regroup.set_subgroup_to_prototype("se-kr-liquid-purified-air", "petrochemistry-oxygen", "03")
util.regroup.set_subgroup_to_prototype("se-kr-air-separation", "petrochemistry-oxygen", "04")

-- petrochemistry-chlorine
util.regroup.set_subgroup_to_prototype("kr-water-electrolysis", "petrochemistry-chlorine", "01")
util.regroup.set_subgroup_to_prototype("se-kr-catalysed-water-electrolysis", "petrochemistry-chlorine", "02")
util.regroup.set_subgroup_to_prototype("hydrogen-chloride-salt", "petrochemistry-chlorine", "03")
util.regroup.set_subgroup_to_prototype("hydrogen-chloride", "petrochemistry-chlorine", "04")
util.regroup.set_subgroup_to_prototype("vinyl-chloride", "petrochemistry-chlorine", "05")
util.regroup.set_subgroup_to_prototype("ferric-chloride", "petrochemistry-chlorine", "06")
util.regroup.set_subgroup_to_prototype("ferric-chloride-hcl", "petrochemistry-chlorine", "07")

-- petrochemistry-methane
util.regroup.set_subgroup_to_prototype("se-methane-ice", "petrochemistry-methane", "01")
util.regroup.set_subgroup_to_prototype("methane-pre-reforming", "petrochemistry-methane", "01")
util.regroup.set_subgroup_to_prototype("se-melting-methane-ice", "petrochemistry-methane", "02")
util.regroup.set_subgroup_to_prototype("se-cryonite-to-methane-ice", "petrochemistry-methane", "03")
util.regroup.set_subgroup_to_prototype("biomethanol", "petrochemistry-methane", "04")

-- petrochemistry-sulfuric
util.regroup.set_subgroup_to_prototype("sulfur", "petrochemistry-sulfuric", "01")
util.regroup.set_subgroup_to_prototype("fi_crack_sulfur_gas_recipe", "petrochemistry-sulfuric", "02")
util.regroup.set_subgroup_to_prototype("sulfuric-acid", "petrochemistry-sulfuric", "03")
util.regroup.set_subgroup_to_prototype("el_usage_acidic_water_recipe", "petrochemistry-sulfuric", "04")
util.regroup.set_subgroup_to_prototype("fi_crack_acid_gas_recipe", "petrochemistry-sulfuric", "05")

-- petrochemistry-phenol
util.regroup.set_subgroup_to_prototype("phenol", "petrochemistry-phenol", "01")
util.regroup.set_subgroup_to_prototype("phenol-from-oil", "petrochemistry-phenol", "02")
util.regroup.set_subgroup_to_prototype("catalyzed-phenol-from-oil", "petrochemistry-phenol", "03")
util.regroup.set_subgroup_to_prototype("bakelite", "petrochemistry-phenol", "04")
util.regroup.set_subgroup_to_prototype("bakelite-hcl", "petrochemistry-phenol", "05")
util.regroup.set_subgroup_to_prototype("formaldehyde", "petrochemistry-phenol", "06")
util.regroup.set_subgroup_to_prototype("formaldehyde-methane", "petrochemistry-phenol", "07")
util.regroup.set_subgroup_to_prototype("formaldehyde-methanol", "petrochemistry-phenol", "08")

-- petrochemistry-resin
util.regroup.set_subgroup_to_prototype("resin", "petrochemistry-resin", "01")
util.regroup.set_subgroup_to_prototype("bob-resin-oil", "petrochemistry-resin", "02")
util.regroup.set_subgroup_to_prototype("bob-resin-wood", "petrochemistry-resin", "03")
util.regroup.set_subgroup_to_prototype("rubber", "petrochemistry-resin", "04")
util.regroup.set_subgroup_to_prototype("bob-rubber", "petrochemistry-resin", "05")
util.regroup.set_subgroup_to_prototype("ferric-chloride-solution", "petrochemistry-resin", "06")

-- petrochemistry-water
util.regroup.set_subgroup_to_prototype("se-water-ice", "petrochemistry-water", "01")
util.regroup.set_subgroup_to_prototype("se-steam-to-water", "petrochemistry-water", "02")
util.regroup.set_subgroup_to_prototype("se-electric-boiling-void", "petrochemistry-water", "03")
util.regroup.set_subgroup_to_prototype("kr-water", "petrochemistry-water", "04")
util.regroup.set_subgroup_to_prototype("water-from-atmosphere", "petrochemistry-water", "05")
util.regroup.set_subgroup_to_prototype("se-melting-water-ice", "petrochemistry-water", "06")
util.regroup.set_subgroup_to_prototype("el_water_pressure_recipe", "petrochemistry-water", "07")
util.regroup.set_subgroup_to_prototype("el_dirty_water_vent_recipe", "petrochemistry-water", "08")
util.regroup.set_subgroup_to_prototype("el_dirty_water_vent_2_recipe", "petrochemistry-water", "09")
util.regroup.set_subgroup_to_prototype("se-cryonite-to-water-ice", "petrochemistry-water", "10")
util.regroup.set_subgroup_to_prototype("se-space-water", "petrochemistry-water", "11")
util.regroup.set_subgroup_to_prototype("se-space-water-decontamination", "petrochemistry-water", "12")
util.regroup.set_subgroup_to_prototype("heavy-water", "petrochemistry-water", "13")
util.regroup.set_subgroup_to_prototype("heavy-water-graphene", "petrochemistry-water", "14")
util.regroup.set_subgroup_to_prototype("se-steam-to-water", "petrochemistry-water", "15")

-- petrochemistry-steam
util.regroup.set_subgroup_to_prototype("se-electric-boiling-steam-100", "petrochemistry-steam", "01")
util.regroup.set_subgroup_to_prototype("se-electric-boiling-steam-165", "petrochemistry-steam", "02")
util.regroup.set_subgroup_to_prototype("se-kr-electric-boiling-steam-415", "petrochemistry-steam", "03")
util.regroup.set_subgroup_to_prototype("se-electric-boiling-steam-500", "petrochemistry-steam", "04")
util.regroup.set_subgroup_to_prototype("se-electric-boiling-steam-5000", "petrochemistry-steam", "05")

-- petrochemistry-intermediate
util.regroup.set_subgroup_to_prototype("epoxy", "petrochemistry-intermediate", "01")
util.regroup.set_subgroup_to_prototype("organotins", "petrochemistry-intermediate", "02")
util.regroup.set_subgroup_to_prototype("napalm-fluid-rampant-arsenal", "petrochemistry-intermediate", "03")

-- petrochemistry-nitrogen
util.regroup.set_subgroup_to_prototype("nitrogen", "petrochemistry-nitrogen", "01")
util.regroup.set_subgroup_to_prototype("ammonia", "petrochemistry-nitrogen", "02")
util.regroup.set_subgroup_to_prototype("nitric-acid", "petrochemistry-nitrogen", "03")

-- petrochemistry-plastic
util.regroup.set_subgroup_to_prototype("plastic-bar", "petrochemistry-plastic", "01")
util.regroup.set_subgroup_to_prototype("fi_materials_glass_fiber", "petrochemistry-plastic", "02")
util.regroup.set_subgroup_to_prototype("fi_glass_fiber_recipe", "petrochemistry-plastic", "03")
util.regroup.set_subgroup_to_prototype("fi_materials_GFK", "petrochemistry-plastic", "04")
util.regroup.set_subgroup_to_prototype("fi_GFK_recipe", "petrochemistry-plastic", "05")
util.regroup.set_subgroup_to_prototype("fi_materials_natural_fiber", "petrochemistry-plastic", "06")
util.regroup.set_subgroup_to_prototype("fi_natural_fiber_recipe", "petrochemistry-plastic", "07")
util.regroup.set_subgroup_to_prototype("fi_materials_NFK", "petrochemistry-plastic", "08")
util.regroup.set_subgroup_to_prototype("fi_NFK_recipe", "petrochemistry-plastic", "09")
util.regroup.set_subgroup_to_prototype("fu_materials_carbon_fiber", "petrochemistry-plastic", "10")
util.regroup.set_subgroup_to_prototype("fu_carbon_fiber_recipe", "petrochemistry-plastic", "11")
util.regroup.set_subgroup_to_prototype("fu_materials_KFK", "petrochemistry-plastic", "12")
util.regroup.set_subgroup_to_prototype("fu_KFK_recipe", "petrochemistry-plastic", "13")
util.regroup.set_subgroup_to_prototype("polyacrylonitrile", "petrochemistry-plastic", "14")
util.regroup.set_subgroup_to_prototype("carbon-fiber", "petrochemistry-plastic", "15")

-- petrochemistry-crude-oil-process
util.regroup.set_subgroup_to_prototype("se-bio-methane-to-crude-oil", "petrochemistry-crude-oil-process", "01")
util.regroup.set_subgroup_to_prototype("advanced-oil-processing", "petrochemistry-crude-oil-process", "03")
util.regroup.set_subgroup_to_prototype("oil-processing-heavy", "petrochemistry-crude-oil-process", "03")
util.regroup.set_subgroup_to_prototype("el_kerosene_basic_recipe", "petrochemistry-crude-oil-process", "04")
util.regroup.set_subgroup_to_prototype("el_kerosene_recipe", "petrochemistry-crude-oil-process", "05")
util.regroup.set_subgroup_to_prototype("fi_refinery_basic_recipe", "petrochemistry-crude-oil-process", "06")
util.regroup.set_subgroup_to_prototype("fi_refinery_coal_recipe", "petrochemistry-crude-oil-process", "07")
util.regroup.set_subgroup_to_prototype("fi_refinery_sulfur_recipe", "petrochemistry-crude-oil-process", "08")

-- petrochemistry-oil-process
util.regroup.set_subgroup_to_prototype("basic-oil-processing", "petrochemistry-oil-process", "01")
util.regroup.set_subgroup_to_prototype("light-oil-cracking", "petrochemistry-oil-process", "02")
util.regroup.set_subgroup_to_prototype("catalyzed-light-oil-cracking", "petrochemistry-oil-process", "03")
util.regroup.set_subgroup_to_prototype("coke-liquefaction", "petrochemistry-oil-process", "04")
util.regroup.set_subgroup_to_prototype("heavy-oil-cracking", "petrochemistry-oil-process", "05")
util.regroup.set_subgroup_to_prototype("catalyzed-heavy-oil-cracking", "petrochemistry-oil-process", "06")
util.regroup.set_subgroup_to_prototype("coal-liquefaction", "petrochemistry-oil-process", "07")
util.regroup.set_subgroup_to_prototype("lubricant", "petrochemistry-oil-process", "08")
util.regroup.set_subgroup_to_prototype("se-cryonite-lubricant", "petrochemistry-oil-process", "09")

-- petrochemistry-kerosene-process
util.regroup.set_subgroup_to_prototype("el_desulfurized_kerosene_recipe", "petrochemistry-kerosene-process", "01")
util.regroup.set_subgroup_to_prototype("fi_refinery_kerosene_recipe", "petrochemistry-kerosene-process", "02")
util.regroup.set_subgroup_to_prototype("fi_refinery_kerosene_coal_recipe", "petrochemistry-kerosene-process", "03")

-- petrochemistry-fuel
util.regroup.set_subgroup_to_prototype("pd-catalyst", "petrochemistry-fuel", "01")
util.regroup.set_subgroup_to_prototype("pt-catalyst", "petrochemistry-fuel", "02")
util.regroup.set_subgroup_to_prototype("ptpd-catalyst", "petrochemistry-fuel", "03")
util.regroup.set_subgroup_to_prototype("processed-fuel", "petrochemistry-fuel", "04")
util.regroup.set_subgroup_to_prototype("fuel-processing", "petrochemistry-fuel", "05")
util.regroup.set_subgroup_to_prototype("se-processed-fuel-from-solid-fuel", "petrochemistry-fuel", "06")
util.regroup.set_subgroup_to_prototype("fuel", "petrochemistry-fuel", "07")
util.regroup.set_subgroup_to_prototype("fuel-1", "petrochemistry-fuel", "08")
util.regroup.set_subgroup_to_prototype("fuel-2", "petrochemistry-fuel", "09")
util.regroup.set_subgroup_to_prototype("bio-fuel", "petrochemistry-fuel", "10")
util.regroup.set_subgroup_to_prototype("advanced-fuel", "petrochemistry-fuel", "11")
util.regroup.set_subgroup_to_prototype("solid-fuel", "petrochemistry-fuel", "12")
util.regroup.set_subgroup_to_prototype("solid-fuel-from-petroleum-gas", "petrochemistry-fuel", "13")
util.regroup.set_subgroup_to_prototype("catalyzed-solid-fuel-from-petroleum-gas", "petrochemistry-fuel", "14")
util.regroup.set_subgroup_to_prototype("solid-fuel-from-light-oil", "petrochemistry-fuel", "15")
util.regroup.set_subgroup_to_prototype("catalyzed-solid-fuel-from-light-oil", "petrochemistry-fuel", "16")
util.regroup.set_subgroup_to_prototype("solid-fuel-from-heavy-oil", "petrochemistry-fuel", "17")
util.regroup.set_subgroup_to_prototype("catalyzed-solid-fuel-from-heavy-oil", "petrochemistry-fuel", "18")
util.regroup.set_subgroup_to_prototype("fi_solid_1_recipe", "petrochemistry-fuel", "19")
util.regroup.set_subgroup_to_prototype("fi_solid_2_recipe", "petrochemistry-fuel", "20")
util.regroup.set_subgroup_to_prototype("se-liquid-rocket-fuel", "petrochemistry-fuel", "21")
util.regroup.set_subgroup_to_prototype("nuclear-fuel", "petrochemistry-fuel", "22")
util.regroup.set_subgroup_to_prototype("nuclear-fuel", "petrochemistry-fuel", "23")
util.regroup.set_subgroup_to_prototype("el_train_fuel_diesel_item", "petrochemistry-fuel", "24")
util.regroup.set_subgroup_to_prototype("el_train_fuel_diesel_recipe", "petrochemistry-fuel", "25")
util.regroup.set_subgroup_to_prototype("el_train_fuel_diesel_energized_item", "petrochemistry-fuel", "26")
util.regroup.set_subgroup_to_prototype("el_train_fuel_diesel_energized_recipe", "petrochemistry-fuel", "27")
util.regroup.set_subgroup_to_prototype("fi_fuel_train_crystal_item", "petrochemistry-fuel", "28")
util.regroup.set_subgroup_to_prototype("fi_fuel_train_crystal_recipe", "petrochemistry-fuel", "29")

-- petrochemistry-rocket-fuel
util.regroup.set_subgroup_to_prototype("rocket-fuel", "petrochemistry-rocket-fuel", "01")
util.regroup.set_subgroup_to_prototype("rocket-fuel-with-ammonia", "petrochemistry-rocket-fuel", "02")
util.regroup.set_subgroup_to_prototype("rocket-fuel-with-hydrogen-chloride", "petrochemistry-rocket-fuel", "03")
util.regroup.set_subgroup_to_prototype("se-vulcanite-rocket-fuel", "petrochemistry-rocket-fuel", "04")
util.regroup.set_subgroup_to_prototype("fi_rocket_fuel_1_recipe", "petrochemistry-rocket-fuel", "05")
util.regroup.set_subgroup_to_prototype("fi_rocket_fuel_2_recipe", "petrochemistry-rocket-fuel", "06")
