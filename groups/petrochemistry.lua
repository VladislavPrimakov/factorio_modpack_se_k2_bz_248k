local regroup = require("functions/regroup")

data:extend {
    {
        type = "item-group",
        name = "petrochemistry",
        icon = "__248k__/ressources/fission/fi_refinery/fi_refinery_icon.png",
        icon_size = 64,
        icon_mipmaps = 1,
    },
}

regroup.create_subgroup("petrochemistry-hydrogen", "petrochemistry", "raw-06")
regroup.create_subgroup("petrochemistry-lead-fluid", "petrochemistry", "raw-07")
regroup.create_subgroup("petrochemistry-neutron-fluid", "petrochemistry", "raw-08")
regroup.create_subgroup("petrochemistry-isotope", "petrochemistry", "raw-09")
regroup.create_subgroup("petrochemistry-oxygen", "petrochemistry", "raw-10")
regroup.create_subgroup("petrochemistry-chlorine", "petrochemistry", "raw-11")
regroup.create_subgroup("petrochemistry-methane", "petrochemistry", "raw-12")
regroup.create_subgroup("petrochemistry-sulfuric", "petrochemistry", "raw-13")
regroup.create_subgroup("petrochemistry-phenol", "petrochemistry", "raw-14")
regroup.create_subgroup("petrochemistry-resin", "petrochemistry", "raw-15")
regroup.create_subgroup("petrochemistry-water", "petrochemistry", "raw-16")
regroup.create_subgroup("petrochemistry-steam", "petrochemistry", "raw-17")
regroup.create_subgroup("petrochemistry-intermediate", "petrochemistry", "raw-18")
regroup.create_subgroup("petrochemistry-nitrogen", "petrochemistry", "raw-19")
regroup.create_subgroup("petrochemistry-plastic", "petrochemistry", "raw-20")
regroup.create_subgroup("petrochemistry-crude-oil-process", "petrochemistry", "raw-21")
regroup.create_subgroup("petrochemistry-oil-process", "petrochemistry", "raw-22")
regroup.create_subgroup("petrochemistry-kerosene-process", "petrochemistry", "raw-23")
regroup.create_subgroup("petrochemistry-fuel", "petrochemistry", "raw-24")
regroup.create_subgroup("petrochemistry-rocket-fuel", "petrochemistry", "raw-25")


-- petrochemistry-hydrogen
regroup.set_subgroup_to_prototype("gas-reforming", "petrochemistry-hydrogen", "01")
regroup.set_subgroup_to_prototype("methane-reforming", "petrochemistry-hydrogen", "02")
regroup.set_subgroup_to_prototype("fu_boiler_hydrogen_oxygen_recipe", "petrochemistry-hydrogen", "03")
regroup.set_subgroup_to_prototype("fu_boiler_hydrogen_oxygen_1_recipe", "petrochemistry-hydrogen", "04")
regroup.set_subgroup_to_prototype("fu_boiler_hydrogen_oxygen_2_recipe", "petrochemistry-hydrogen", "05")
regroup.set_subgroup_to_prototype("fu_boiler_hydrogen_oxygen_3_recipe", "petrochemistry-hydrogen", "06")
regroup.set_subgroup_to_prototype("fu_charger_hydrogen_oxygen_recipe", "petrochemistry-hydrogen", "07")
regroup.set_subgroup_to_prototype("fu_charger_hydrogen_oxygen_1_recipe", "petrochemistry-hydrogen", "08")
regroup.set_subgroup_to_prototype("fu_charger_hydrogen_oxygen_2_recipe", "petrochemistry-hydrogen", "09")
regroup.set_subgroup_to_prototype("fu_charger_hydrogen_oxygen_3_recipe", "petrochemistry-hydrogen", "10")

-- petrochemistry-lead-fluid
regroup.set_subgroup_to_prototype("fu_heat_lead_recipe", "petrochemistry-lead-fluid", "01")
regroup.set_subgroup_to_prototype("fu_lead_molten_recipe", "petrochemistry-lead-fluid", "02")
regroup.set_subgroup_to_prototype("fu_stelerator_2_recipe", "petrochemistry-lead-fluid", "03")
regroup.set_subgroup_to_prototype("fu_stelerator_3_recipe", "petrochemistry-lead-fluid", "04")
regroup.set_subgroup_to_prototype("fu_tokamak_1_recipe", "petrochemistry-lead-fluid", "05")
regroup.set_subgroup_to_prototype("fu_tokamak_2_recipe", "petrochemistry-lead-fluid", "06")
regroup.set_subgroup_to_prototype("fu_exchanger_1_recipe", "petrochemistry-lead-fluid", "07")
regroup.set_subgroup_to_prototype("fu_exchanger_2_recipe", "petrochemistry-lead-fluid", "08")
regroup.set_subgroup_to_prototype("fu_exchanger_3_recipe", "petrochemistry-lead-fluid", "09")
regroup.set_subgroup_to_prototype("fu_exchanger_4_recipe", "petrochemistry-lead-fluid", "10")

-- petrochemistry-neutron-fluid
regroup.set_subgroup_to_prototype("fu_neutron_fluid_232_recipe", "petrochemistry-neutron-fluid", "01")
regroup.set_subgroup_to_prototype("fu_neutron_fluid_233_recipe", "petrochemistry-neutron-fluid", "02")
regroup.set_subgroup_to_prototype("fu_neutron_fluid_235_recipe", "petrochemistry-neutron-fluid", "03")
regroup.set_subgroup_to_prototype("fu_neutron_fluid_MOX_recipe", "petrochemistry-neutron-fluid", "04")
regroup.set_subgroup_to_prototype("fu_neutron_fluid_container_recipe", "petrochemistry-neutron-fluid", "05")

-- petrochemistry-isotope
regroup.set_subgroup_to_prototype("fu_activator_1_recipe", "petrochemistry-isotope", "01")
regroup.set_subgroup_to_prototype("fu_activator_2_recipe", "petrochemistry-isotope", "02")
regroup.set_subgroup_to_prototype("fu_activator_3_recipe", "petrochemistry-isotope", "03")
regroup.set_subgroup_to_prototype("fu_activator_4_recipe", "petrochemistry-isotope", "04")
regroup.set_subgroup_to_prototype("fu_hydrogen_recipe", "petrochemistry-isotope", "05")
regroup.set_subgroup_to_prototype("fu_lithium_6_recipe", "petrochemistry-isotope", "06")

-- petrochemistry-oxygen
regroup.set_subgroup_to_prototype("kr-water-separation", "petrochemistry-oxygen", "01")
regroup.set_subgroup_to_prototype("oxygen", "petrochemistry-oxygen", "02")

-- petrochemistry-chlorine
regroup.set_subgroup_to_prototype("kr-water-electrolysis", "petrochemistry-chlorine", "01")
regroup.set_subgroup_to_prototype("hydrogen-chloride-salt", "petrochemistry-chlorine", "02")
regroup.set_subgroup_to_prototype("hydrogen-chloride", "petrochemistry-chlorine", "03")
regroup.set_subgroup_to_prototype("vinyl-chloride", "petrochemistry-chlorine", "04")
regroup.set_subgroup_to_prototype("ferric-chloride", "petrochemistry-chlorine", "05")
regroup.set_subgroup_to_prototype("ferric-chloride-hcl", "petrochemistry-chlorine", "052")

-- petrochemistry-methane
regroup.set_subgroup_to_prototype("se-methane-ice", "petrochemistry-methane", "01")
regroup.set_subgroup_to_prototype("methane-pre-reforming", "petrochemistry-methane", "01")
regroup.set_subgroup_to_prototype("se-melting-methane-ice", "petrochemistry-methane", "02")
regroup.set_subgroup_to_prototype("se-cryonite-to-methane-ice", "petrochemistry-methane", "03")
regroup.set_subgroup_to_prototype("biomethanol", "petrochemistry-methane", "04")

-- petrochemistry-sulfuric
regroup.set_subgroup_to_prototype("sulfur", "petrochemistry-sulfuric", "01")
regroup.set_subgroup_to_prototype("fi_crack_sulfur_gas_recipe", "petrochemistry-sulfuric", "012")
regroup.set_subgroup_to_prototype("sulfuric-acid", "petrochemistry-sulfuric", "021")
regroup.set_subgroup_to_prototype("el_usage_acidic_water_recipe", "petrochemistry-sulfuric", "022")
regroup.set_subgroup_to_prototype("fi_crack_acid_gas_recipe", "petrochemistry-sulfuric", "023")

-- petrochemistry-phenol
regroup.set_subgroup_to_prototype("phenol", "petrochemistry-phenol", "01")
regroup.set_subgroup_to_prototype("phenol-from-oil", "petrochemistry-phenol", "012")
regroup.set_subgroup_to_prototype("catalyzed-phenol-from-oil", "petrochemistry-phenol", "013")
regroup.set_subgroup_to_prototype("bakelite", "petrochemistry-phenol", "02")
regroup.set_subgroup_to_prototype("bakelite-hcl", "petrochemistry-phenol", "022")
regroup.set_subgroup_to_prototype("formaldehyde", "petrochemistry-phenol", "031")
regroup.set_subgroup_to_prototype("formaldehyde-methane", "petrochemistry-phenol", "032")
regroup.set_subgroup_to_prototype("formaldehyde-methanol", "petrochemistry-phenol", "033")

-- petrochemistry-resin
regroup.set_subgroup_to_prototype("resin", "petrochemistry-resin", "01")
regroup.set_subgroup_to_prototype("bob-resin-oil", "petrochemistry-resin", "011")
regroup.set_subgroup_to_prototype("bob-resin-wood", "petrochemistry-resin", "012")
regroup.set_subgroup_to_prototype("rubber", "petrochemistry-resin", "02")
regroup.set_subgroup_to_prototype("bob-rubber", "petrochemistry-resin", "02")
regroup.set_subgroup_to_prototype("ferric-chloride-solution", "petrochemistry-resin", "02")

-- petrochemistry-water
regroup.set_subgroup_to_prototype("se-water-ice", "petrochemistry-water", "01")
regroup.set_subgroup_to_prototype("se-steam-to-water", "petrochemistry-water", "011")
regroup.set_subgroup_to_prototype("se-electric-boiling-void", "petrochemistry-water", "012")
regroup.set_subgroup_to_prototype("kr-water", "petrochemistry-water", "013")
regroup.set_subgroup_to_prototype("water-from-atmosphere", "petrochemistry-water", "014")
regroup.set_subgroup_to_prototype("se-melting-water-ice", "petrochemistry-water", "015")
regroup.set_subgroup_to_prototype("el_water_pressure_recipe", "petrochemistry-water", "016")
regroup.set_subgroup_to_prototype("el_dirty_water_vent_recipe", "petrochemistry-water", "017")
regroup.set_subgroup_to_prototype("el_dirty_water_vent_2_recipe", "petrochemistry-water", "018")
regroup.set_subgroup_to_prototype("se-cryonite-to-water-ice", "petrochemistry-water", "021")
regroup.set_subgroup_to_prototype("se-space-water", "petrochemistry-water", "031")
regroup.set_subgroup_to_prototype("se-space-water-decontamination", "petrochemistry-water", "032")
regroup.set_subgroup_to_prototype("heavy-water", "petrochemistry-water", "041")
regroup.set_subgroup_to_prototype("heavy-water-graphene", "petrochemistry-water", "042")
regroup.set_subgroup_to_prototype("se-steam-to-water", "petrochemistry-water", "01")

-- petrochemistry-steam
regroup.set_subgroup_to_prototype("se-electric-boiling-steam-100", "petrochemistry-steam", "01")
regroup.set_subgroup_to_prototype("se-electric-boiling-steam-165", "petrochemistry-steam", "02")
regroup.set_subgroup_to_prototype("se-electric-boiling-steam-500", "petrochemistry-steam", "03")
regroup.set_subgroup_to_prototype("se-electric-boiling-steam-5000", "petrochemistry-steam", "04")

-- petrochemistry-intermediate
regroup.set_subgroup_to_prototype("epoxy", "petrochemistry-intermediate", "01")
regroup.set_subgroup_to_prototype("organotins", "petrochemistry-intermediate", "02")
regroup.set_subgroup_to_prototype("napalm-fluid-rampant-arsenal", "petrochemistry-intermediate", "03")

-- petrochemistry-nitrogen
regroup.set_subgroup_to_prototype("nitrogen", "petrochemistry-nitrogen", "01")
regroup.set_subgroup_to_prototype("ammonia", "petrochemistry-nitrogen", "02")
regroup.set_subgroup_to_prototype("nitric-acid", "petrochemistry-nitrogen", "03")

-- petrochemistry-plastic
regroup.set_subgroup_to_prototype("plastic-bar", "petrochemistry-plastic", "01")
regroup.set_subgroup_to_prototype("fi_materials_GFK", "petrochemistry-plastic", "02")
regroup.set_subgroup_to_prototype("fi_GFK_recipe", "petrochemistry-plastic", "02")
regroup.set_subgroup_to_prototype("fi_materials_NFK", "petrochemistry-plastic", "03")
regroup.set_subgroup_to_prototype("fi_NFK_recipe", "petrochemistry-plastic", "03")
regroup.set_subgroup_to_prototype("fi_materials_glass_fiber", "petrochemistry-plastic", "04")
regroup.set_subgroup_to_prototype("fi_glass_fiber_recipe", "petrochemistry-plastic", "04")
regroup.set_subgroup_to_prototype("fi_materials_natural_fiber", "petrochemistry-plastic", "05")
regroup.set_subgroup_to_prototype("fi_natural_fiber_recipe", "petrochemistry-plastic", "05")
regroup.set_subgroup_to_prototype("fu_materials_carbon_fiber", "petrochemistry-plastic", "06")
regroup.set_subgroup_to_prototype("fu_carbon_fiber_recipe", "petrochemistry-plastic", "06")
regroup.set_subgroup_to_prototype("fu_materials_KFK", "petrochemistry-plastic", "07")
regroup.set_subgroup_to_prototype("fu_KFK_recipe", "petrochemistry-plastic", "07")
regroup.set_subgroup_to_prototype("carbon-fiber", "petrochemistry-plastic", "08")
regroup.set_subgroup_to_prototype("polyacrylonitrile", "petrochemistry-plastic", "09")

-- petrochemistry-crude-oil-process
regroup.set_subgroup_to_prototype("se-bio-methane-to-crude-oil", "petrochemistry-crude-oil-process", "01")
regroup.set_subgroup_to_prototype("advanced-oil-processing", "petrochemistry-crude-oil-process", "021")
regroup.set_subgroup_to_prototype("oil-processing-heavy", "petrochemistry-crude-oil-process", "022")
regroup.set_subgroup_to_prototype("el_kerosene_basic_recipe", "petrochemistry-crude-oil-process", "023")
regroup.set_subgroup_to_prototype("el_kerosene_recipe", "petrochemistry-crude-oil-process", "024")
regroup.set_subgroup_to_prototype("fi_refinery_basic_recipe", "petrochemistry-crude-oil-process", "025")
regroup.set_subgroup_to_prototype("fi_refinery_coal_recipe", "petrochemistry-crude-oil-process", "026")
regroup.set_subgroup_to_prototype("fi_refinery_sulfur_recipe", "petrochemistry-crude-oil-process", "027")

-- petrochemistry-oil-process
regroup.set_subgroup_to_prototype("basic-oil-processing", "petrochemistry-oil-process", "011")
regroup.set_subgroup_to_prototype("light-oil-cracking", "petrochemistry-oil-process", "012")
regroup.set_subgroup_to_prototype("catalyzed-light-oil-cracking", "petrochemistry-oil-process", "013")
regroup.set_subgroup_to_prototype("coke-liquefaction", "petrochemistry-oil-process", "014")
regroup.set_subgroup_to_prototype("heavy-oil-cracking", "petrochemistry-oil-process", "021")
regroup.set_subgroup_to_prototype("catalyzed-heavy-oil-cracking", "petrochemistry-oil-process", "022")
regroup.set_subgroup_to_prototype("coal-liquefaction", "petrochemistry-oil-process", "023")
regroup.set_subgroup_to_prototype("lubricant", "petrochemistry-oil-process", "031")
regroup.set_subgroup_to_prototype("se-cryonite-lubricant", "petrochemistry-oil-process", "032")

-- petrochemistry-kerosene-process
regroup.set_subgroup_to_prototype("el_desulfurized_kerosene_recipe", "petrochemistry-kerosene-process", "01")
regroup.set_subgroup_to_prototype("fi_refinery_kerosene_recipe", "petrochemistry-kerosene-process", "02")
regroup.set_subgroup_to_prototype("fi_refinery_kerosene_coal_recipe", "petrochemistry-kerosene-process", "03")

-- petrochemistry-fuel
regroup.set_subgroup_to_prototype("processed-fuel", "petrochemistry-fuel", "01")
regroup.set_subgroup_to_prototype("fuel-processing", "petrochemistry-fuel", "011")
regroup.set_subgroup_to_prototype("se-processed-fuel-from-solid-fuel", "petrochemistry-fuel", "012")
regroup.set_subgroup_to_prototype("fuel", "petrochemistry-fuel", "02")
regroup.set_subgroup_to_prototype("fuel-1", "petrochemistry-fuel", "021")
regroup.set_subgroup_to_prototype("fuel-2", "petrochemistry-fuel", "022")
regroup.set_subgroup_to_prototype("bio-fuel", "petrochemistry-fuel", "03")
regroup.set_subgroup_to_prototype("advanced-fuel", "petrochemistry-fuel", "04")
regroup.set_subgroup_to_prototype("solid-fuel", "petrochemistry-fuel", "05")
regroup.set_subgroup_to_prototype("solid-fuel-from-petroleum-gas", "petrochemistry-fuel", "051")
regroup.set_subgroup_to_prototype("catalyzed-solid-fuel-from-petroleum-gas", "petrochemistry-fuel", "052")
regroup.set_subgroup_to_prototype("solid-fuel-from-light-oil", "petrochemistry-fuel", "053")
regroup.set_subgroup_to_prototype("catalyzed-solid-fuel-from-light-oil", "petrochemistry-fuel", "054")
regroup.set_subgroup_to_prototype("solid-fuel-from-heavy-oil", "petrochemistry-fuel", "055")
regroup.set_subgroup_to_prototype("catalyzed-solid-fuel-from-heavy-oil", "petrochemistry-fuel", "056")
regroup.set_subgroup_to_prototype("fi_solid_1_recipe", "petrochemistry-fuel", "057")
regroup.set_subgroup_to_prototype("fi_solid_2_recipe", "petrochemistry-fuel", "058")
regroup.set_subgroup_to_prototype("se-liquid-rocket-fuel", "petrochemistry-fuel", "06")
regroup.set_subgroup_to_prototype("nuclear-fuel", "petrochemistry-fuel", "07")
regroup.set_subgroup_to_prototype("nuclear-fuel", "petrochemistry-fuel", "07")
regroup.set_subgroup_to_prototype("el_train_fuel_diesel_item", "petrochemistry-fuel", "08")
regroup.set_subgroup_to_prototype("el_train_fuel_diesel_recipe", "petrochemistry-fuel", "08")
regroup.set_subgroup_to_prototype("el_train_fuel_diesel_energized_item", "petrochemistry-fuel", "09")
regroup.set_subgroup_to_prototype("el_train_fuel_diesel_energized_recipe", "petrochemistry-fuel", "09")
regroup.set_subgroup_to_prototype("fi_fuel_train_crystal_item", "petrochemistry-fuel", "10")
regroup.set_subgroup_to_prototype("fi_fuel_train_crystal_recipe", "petrochemistry-fuel", "10")

-- petrochemistry-rocket-fuel
regroup.set_subgroup_to_prototype("rocket-fuel", "petrochemistry-rocket-fuel", "01")
regroup.set_subgroup_to_prototype("rocket-fuel-with-ammonia", "petrochemistry-rocket-fuel", "02")
regroup.set_subgroup_to_prototype("rocket-fuel-with-hydrogen-chloride", "petrochemistry-rocket-fuel", "03")
regroup.set_subgroup_to_prototype("se-vulcanite-rocket-fuel", "petrochemistry-rocket-fuel", "04")
regroup.set_subgroup_to_prototype("fi_rocket_fuel_1_recipe", "petrochemistry-rocket-fuel", "05")
regroup.set_subgroup_to_prototype("fi_rocket_fuel_2_recipe", "petrochemistry-rocket-fuel", "06")
