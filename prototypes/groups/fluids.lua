local util = require("functions/util")

util.regroup.create_subgroup("fluid", "fluids", "raw-01")
util.regroup.create_subgroup("fluids-water", "fluids", "raw-02")
util.regroup.create_subgroup("fluids-oil", "fluids", "raw-03")
util.regroup.create_subgroup("fluids-248k", "fluids", "raw-04")
util.regroup.create_subgroup("fluids-chloride", "fluids", "raw-05")
util.regroup.create_subgroup("fluids-nitrogen", "fluids", "raw-06")
util.regroup.create_subgroup("fluids-sulfuric", "fluids", "raw-07")
util.regroup.create_subgroup("fluids-other", "fluids", "raw-08")
util.regroup.create_subgroup("fluids-space", "fluids", "raw-09")
util.regroup.create_subgroup("fluids-thermofluid", "fluids", "raw-10")
util.regroup.create_subgroup("fluids-stream", "fluids", "raw-11")
util.regroup.create_subgroup("fluids-gel", "fluids", "raw-12")
util.regroup.create_subgroup("fluids-metals", "fluids", "raw-13")
util.regroup.create_subgroup("fluids-248k-atom", "fluids", "raw-14")
util.regroup.create_subgroup("fluids-248k-metals", "fluids", "raw-15")
util.regroup.create_subgroup("fluids-beacon", "fluids", "raw-16")

-- fluids-water
util.regroup.set_subgroup_to_prototype("water", "fluids-water", "01", "fluid")
util.regroup.set_subgroup_to_prototype("mineral-water", "fluids-water", "02", "fluid")
util.regroup.set_subgroup_to_prototype("dirty-water", "fluids-water", "04", "fluid")
util.regroup.set_subgroup_to_prototype("dirty-water-ho", "fluids-water", "05", "fluid")
util.regroup.set_subgroup_to_prototype("dirty-water-ir", "fluids-water", "06", "fluid")
util.regroup.set_subgroup_to_prototype("heavy-water", "fluids-water", "07", "fluid")

-- fluids-oil
util.regroup.set_subgroup_to_prototype("crude-oil", "fluids-oil", "01", "fluid")
util.regroup.set_subgroup_to_prototype("petroleum-gas", "fluids-oil", "02", "fluid")
util.regroup.set_subgroup_to_prototype("light-oil", "fluids-oil", "03", "fluid")
util.regroup.set_subgroup_to_prototype("heavy-oil", "fluids-oil", "04", "fluid")
util.regroup.set_subgroup_to_prototype("lubricant", "fluids-oil", "05", "fluid")
util.regroup.set_subgroup_to_prototype("organotins", "fluids-oil", "06", "fluid")

-- fluids-248k
util.regroup.set_subgroup_to_prototype("el_dirty_water", "fluids-248k", "01", "fluid")
util.regroup.set_subgroup_to_prototype("el_pressurized_water", "fluids-248k", "02", "fluid")
util.regroup.set_subgroup_to_prototype("fi_dirty_water", "fluids-248k", "03", "fluid")
util.regroup.set_subgroup_to_prototype("fi_crystal_fluid", "fluids-248k", "04", "fluid")
util.regroup.set_subgroup_to_prototype("fi_strong_acid", "fluids-248k", "05", "fluid")
util.regroup.set_subgroup_to_prototype("el_kerosene", "fluids-248k", "06", "fluid")
util.regroup.set_subgroup_to_prototype("el_acidic_water", "fluids-248k", "07", "fluid")
util.regroup.set_subgroup_to_prototype("el_desulfurized_kerosene", "fluids-248k", "08", "fluid")
util.regroup.set_subgroup_to_prototype("fi_acid_gas", "fluids-248k", "09", "fluid")

-- fluids-chloride
util.regroup.set_subgroup_to_prototype("chlorine", "fluids-chloride", "01", "fluid")
util.regroup.set_subgroup_to_prototype("hydrogen-chloride", "fluids-chloride", "02", "fluid")
util.regroup.set_subgroup_to_prototype("vinyl-chloride", "fluids-chloride", "03", "fluid")
util.regroup.set_subgroup_to_prototype("ferric-chloride-solution", "fluids-chloride", "04", "fluid")
util.regroup.set_subgroup_to_prototype("epoxy", "fluids-chloride", "05", "fluid")

-- fluids-nitrogen
util.regroup.set_subgroup_to_prototype("nitrogen", "fluids-nitrogen", "01", "fluid")
util.regroup.set_subgroup_to_prototype("ammonia", "fluids-nitrogen", "02", "fluid")
util.regroup.set_subgroup_to_prototype("nitric-acid", "fluids-nitrogen", "03", "fluid")

-- fluids-sulfuric
util.regroup.set_subgroup_to_prototype("sulfuric-acid", "fluids-sulfuric", "01", "fluid")
util.regroup.set_subgroup_to_prototype("napalm-fluid-rampant-arsenal", "fluids-sulfuric", "02", "fluid")

-- fluids-other
util.regroup.set_subgroup_to_prototype("gas", "fluids-other", "01", "fluid")
util.regroup.set_subgroup_to_prototype("se-methane-gas", "fluids-other", "02", "fluid")
util.regroup.set_subgroup_to_prototype("oxygen", "fluids-other", "03", "fluid")
util.regroup.set_subgroup_to_prototype("fu_oxygen", "fluids-other", "04", "fluid")
util.regroup.set_subgroup_to_prototype("formaldehyde", "fluids-other", "05", "fluid")
util.regroup.set_subgroup_to_prototype("biomethanol", "fluids-other", "06", "fluid")
util.regroup.set_subgroup_to_prototype("hydrogen", "fluids-other", "07", "fluid")
util.regroup.set_subgroup_to_prototype("fu_hydrogen", "fluids-other", "08", "fluid")
util.regroup.set_subgroup_to_prototype("se-kr-liquid-air", "fluids-other", "09", "fluid")
util.regroup.set_subgroup_to_prototype("se-kr--purified-air", "fluids-other", "10", "fluid")
util.regroup.set_subgroup_to_prototype("bi-biomass", "fluids-other", "11", "fluid")
util.regroup.set_subgroup_to_prototype("se-liquid-rocket-fuel", "fluids-other", "12", "fluid")


-- fluids-space
util.regroup.set_subgroup_to_prototype("se-space-water", "fluids-space", "01", "fluid")
util.regroup.set_subgroup_to_prototype("se-contaminated-space-water", "fluids-space", "02", "fluid")
util.regroup.set_subgroup_to_prototype("se-bio-sludge", "fluids-space", "03", "fluid")
util.regroup.set_subgroup_to_prototype("se-contaminated-bio-sludge", "fluids-space", "04", "fluid")

-- fluids-thermofluid
util.regroup.set_subgroup_to_prototype("se-space-coolant-hot", "fluids-thermofluid", "01", "fluid")
util.regroup.set_subgroup_to_prototype("se-space-coolant-warm", "fluids-thermofluid", "02", "fluid")
util.regroup.set_subgroup_to_prototype("se-space-coolant-cold", "fluids-thermofluid", "03", "fluid")
util.regroup.set_subgroup_to_prototype("se-space-coolant-supercooled", "fluids-thermofluid", "04", "fluid")

-- fluids-stream
util.regroup.set_subgroup_to_prototype("se-plasma-stream", "fluids-stream", "01", "fluid")
util.regroup.set_subgroup_to_prototype("se-ion-stream", "fluids-stream", "02", "fluid")
util.regroup.set_subgroup_to_prototype("se-proton-stream", "fluids-stream", "03", "fluid")
util.regroup.set_subgroup_to_prototype("se-particle-stream", "fluids-stream", "04", "fluid")
util.regroup.set_subgroup_to_prototype("se-antimatter-stream", "fluids-stream", "05", "fluid")
util.regroup.set_subgroup_to_prototype("matter", "fluids-stream", "06", "fluid")

-- fluids-gel
util.regroup.set_subgroup_to_prototype("se-chemical-gel", "fluids-gel", "01", "fluid")
util.regroup.set_subgroup_to_prototype("se-nutrient-gel", "fluids-gel", "02", "fluid")
util.regroup.set_subgroup_to_prototype("se-neural-gel", "fluids-gel", "03", "fluid")
util.regroup.set_subgroup_to_prototype("se-neural-gel-2", "fluids-gel", "04", "fluid")

-- fluids-metals
util.regroup.set_subgroup_to_prototype("se-molten-iron", "fluids-metals", "01", "fluid")
util.regroup.set_subgroup_to_prototype("se-molten-copper", "fluids-metals", "02", "fluid")
util.regroup.set_subgroup_to_prototype("molten-aluminum", "fluids-metals", "03", "fluid")
util.regroup.set_subgroup_to_prototype("molten-bismuth", "fluids-metals", "04", "fluid")
util.regroup.set_subgroup_to_prototype("molten-gold", "fluids-metals", "05", "fluid")
util.regroup.set_subgroup_to_prototype("molten-lead", "fluids-metals", "06", "fluid")
util.regroup.set_subgroup_to_prototype("molten-silver", "fluids-metals", "07", "fluid")
util.regroup.set_subgroup_to_prototype("molten-tin", "fluids-metals", "08", "fluid")
util.regroup.set_subgroup_to_prototype("molten-titanium", "fluids-metals", "09", "fluid")
util.regroup.set_subgroup_to_prototype("molten-zinc", "fluids-metals", "10", "fluid")
util.regroup.set_subgroup_to_prototype("molten-nickel", "fluids-metals", "11", "fluid")
util.regroup.set_subgroup_to_prototype("molten-zirconium", "fluids-metals", "12", "fluid")
util.regroup.set_subgroup_to_prototype("se-molten-beryllium", "fluids-metals", "13", "fluid")
util.regroup.set_subgroup_to_prototype("se-beryllium-hydroxide", "fluids-metals", "14", "fluid")
util.regroup.set_subgroup_to_prototype("se-molten-holmium", "fluids-metals", "15", "fluid")
util.regroup.set_subgroup_to_prototype("se-pyroflux", "fluids-metals", "16", "fluid")
util.regroup.set_subgroup_to_prototype("se-cryonite-slush", "fluids-metals", "17", "fluid")
util.regroup.set_subgroup_to_prototype("se-kr-imersium-sulfide", "fluids-metals", "18", "fluid")
util.regroup.set_subgroup_to_prototype("se-vitalic-acid", "fluids-metals", "19", "fluid")

-- fluids-248k-metals
util.regroup.set_subgroup_to_prototype("el_arc_pure_iron", "fluids-248k-metals", "01", "fluid")
util.regroup.set_subgroup_to_prototype("el_arc_pure_copper", "fluids-248k-metals", "02", "fluid")
util.regroup.set_subgroup_to_prototype("el_arc_pure_aluminum", "fluids-248k-metals", "03", "fluid")
util.regroup.set_subgroup_to_prototype("fi_arc_neodym", "fluids-248k-metals", "04", "fluid")
util.regroup.set_subgroup_to_prototype("fi_arc_gold", "fluids-248k-metals", "05", "fluid")
util.regroup.set_subgroup_to_prototype("fi_arc_titan", "fluids-248k-metals", "06", "fluid")
util.regroup.set_subgroup_to_prototype("fi_arc_glass", "fluids-248k-metals", "07", "fluid")
util.regroup.set_subgroup_to_prototype("fu_arc_pure_lead", "fluids-248k-metals", "07", "fluid")
util.regroup.set_subgroup_to_prototype("fu_metal_foam", "fluids-248k-metals", "08", "fluid")
util.regroup.set_subgroup_to_prototype("fu_lead_fluid_cold", "fluids-248k-metals", "09", "fluid")
util.regroup.set_subgroup_to_prototype("fu_lead_fluid_hot", "fluids-248k-metals", "10", "fluid")
util.regroup.set_subgroup_to_prototype("fu_hot_steam", "fluids-248k-metals", "11", "fluid")

-- fluids-248k-atom
util.regroup.set_subgroup_to_prototype("fu_neutron_fluid", "fluids-248k-atom", "01", "fluid")
util.regroup.set_subgroup_to_prototype("fu_protium", "fluids-248k-atom", "02", "fluid")
util.regroup.set_subgroup_to_prototype("fu_deuterium", "fluids-248k-atom", "03", "fluid")
util.regroup.set_subgroup_to_prototype("fu_tritium", "fluids-248k-atom", "04", "fluid")
util.regroup.set_subgroup_to_prototype("fu_helium_3", "fluids-248k-atom", "05", "fluid")
util.regroup.set_subgroup_to_prototype("fu_helium_4", "fluids-248k-atom", "06", "fluid")
util.regroup.set_subgroup_to_prototype("fu_lithium_6", "fluids-248k-atom", "07", "fluid")
util.regroup.set_subgroup_to_prototype("fu_protium", "fluids-248k-atom", "08", "fluid")


-- fluids-beacon
util.regroup.set_subgroup_to_prototype("el_ki_cpu_fluid", "fluids-beacon", "01", "fluid")
util.regroup.set_subgroup_to_prototype("el_ki_memory_fluid", "fluids-beacon", "02", "fluid")
util.regroup.set_subgroup_to_prototype("fi_ki_circuit_fluid", "fluids-beacon", "03", "fluid")
util.regroup.set_subgroup_to_prototype("fu_ki_circuit_fluid", "fluids-beacon", "04", "fluid")
