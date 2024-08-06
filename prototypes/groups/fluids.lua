local util = require("functions/util")

util.regroup.createSubgroup("fluid", "fluids", "raw-01")
util.regroup.createSubgroup("fluids-water", "fluids", "raw-02")
util.regroup.createSubgroup("fluids-oil", "fluids", "raw-03")
util.regroup.createSubgroup("fluids-248k", "fluids", "raw-04")
util.regroup.createSubgroup("fluids-chloride", "fluids", "raw-05")
util.regroup.createSubgroup("fluids-nitrogen", "fluids", "raw-06")
util.regroup.createSubgroup("fluids-sulfuric", "fluids", "raw-07")
util.regroup.createSubgroup("fluids-other", "fluids", "raw-08")
util.regroup.createSubgroup("fluids-space", "fluids", "raw-09")
util.regroup.createSubgroup("fluids-thermofluid", "fluids", "raw-10")
util.regroup.createSubgroup("fluids-stream", "fluids", "raw-11")
util.regroup.createSubgroup("fluids-gel", "fluids", "raw-12")
util.regroup.createSubgroup("fluids-metals", "fluids", "raw-13")
util.regroup.createSubgroup("fluids-248k-atom", "fluids", "raw-14")
util.regroup.createSubgroup("fluids-248k-metals", "fluids", "raw-15")
util.regroup.createSubgroup("fluids-beacon", "fluids", "raw-16")

-- fluids-water
util.regroup.setSubgroupToPrototype("water", "fluids-water", "01", "fluid")
util.regroup.setSubgroupToPrototype("mineral-water", "fluids-water", "02", "fluid")
util.regroup.setSubgroupToPrototype("dirty-water", "fluids-water", "04", "fluid")
util.regroup.setSubgroupToPrototype("dirty-water-ho", "fluids-water", "05", "fluid")
util.regroup.setSubgroupToPrototype("dirty-water-ir", "fluids-water", "06", "fluid")
util.regroup.setSubgroupToPrototype("heavy-water", "fluids-water", "07", "fluid")

-- fluids-oil
util.regroup.setSubgroupToPrototype("crude-oil", "fluids-oil", "01", "fluid")
util.regroup.setSubgroupToPrototype("petroleum-gas", "fluids-oil", "02", "fluid")
util.regroup.setSubgroupToPrototype("light-oil", "fluids-oil", "03", "fluid")
util.regroup.setSubgroupToPrototype("heavy-oil", "fluids-oil", "04", "fluid")
util.regroup.setSubgroupToPrototype("lubricant", "fluids-oil", "05", "fluid")
util.regroup.setSubgroupToPrototype("organotins", "fluids-oil", "06", "fluid")

-- fluids-248k
util.regroup.setSubgroupToPrototype("el_dirty_water", "fluids-248k", "01", "fluid")
util.regroup.setSubgroupToPrototype("el_pressurized_water", "fluids-248k", "02", "fluid")
util.regroup.setSubgroupToPrototype("fi_dirty_water", "fluids-248k", "03", "fluid")
util.regroup.setSubgroupToPrototype("fi_crystal_fluid", "fluids-248k", "04", "fluid")
util.regroup.setSubgroupToPrototype("fi_strong_acid", "fluids-248k", "05", "fluid")
util.regroup.setSubgroupToPrototype("el_kerosene", "fluids-248k", "06", "fluid")
util.regroup.setSubgroupToPrototype("el_acidic_water", "fluids-248k", "07", "fluid")
util.regroup.setSubgroupToPrototype("el_desulfurized_kerosene", "fluids-248k", "08", "fluid")
util.regroup.setSubgroupToPrototype("fi_acid_gas", "fluids-248k", "09", "fluid")

-- fluids-chloride
util.regroup.setSubgroupToPrototype("chlorine", "fluids-chloride", "01", "fluid")
util.regroup.setSubgroupToPrototype("hydrogen-chloride", "fluids-chloride", "02", "fluid")
util.regroup.setSubgroupToPrototype("vinyl-chloride", "fluids-chloride", "03", "fluid")
util.regroup.setSubgroupToPrototype("ferric-chloride-solution", "fluids-chloride", "04", "fluid")
util.regroup.setSubgroupToPrototype("epoxy", "fluids-chloride", "05", "fluid")

-- fluids-nitrogen
util.regroup.setSubgroupToPrototype("nitrogen", "fluids-nitrogen", "01", "fluid")
util.regroup.setSubgroupToPrototype("ammonia", "fluids-nitrogen", "02", "fluid")
util.regroup.setSubgroupToPrototype("nitric-acid", "fluids-nitrogen", "03", "fluid")

-- fluids-sulfuric
util.regroup.setSubgroupToPrototype("sulfuric-acid", "fluids-sulfuric", "01", "fluid")
util.regroup.setSubgroupToPrototype("napalm-fluid-rampant-arsenal", "fluids-sulfuric", "02", "fluid")

-- fluids-other
util.regroup.setSubgroupToPrototype("gas", "fluids-other", "01", "fluid")
util.regroup.setSubgroupToPrototype("se-methane-gas", "fluids-other", "02", "fluid")
util.regroup.setSubgroupToPrototype("oxygen", "fluids-other", "03", "fluid")
util.regroup.setSubgroupToPrototype("fu_oxygen", "fluids-other", "04", "fluid")
util.regroup.setSubgroupToPrototype("formaldehyde", "fluids-other", "05", "fluid")
util.regroup.setSubgroupToPrototype("biomethanol", "fluids-other", "06", "fluid")
util.regroup.setSubgroupToPrototype("hydrogen", "fluids-other", "07", "fluid")
util.regroup.setSubgroupToPrototype("fu_hydrogen", "fluids-other", "08", "fluid")
util.regroup.setSubgroupToPrototype("se-kr-liquid-air", "fluids-other", "09", "fluid")
util.regroup.setSubgroupToPrototype("se-kr--purified-air", "fluids-other", "10", "fluid")
util.regroup.setSubgroupToPrototype("bi-biomass", "fluids-other", "11", "fluid")
util.regroup.setSubgroupToPrototype("se-liquid-rocket-fuel", "fluids-other", "12", "fluid")


-- fluids-space
util.regroup.setSubgroupToPrototype("se-space-water", "fluids-space", "01", "fluid")
util.regroup.setSubgroupToPrototype("se-contaminated-space-water", "fluids-space", "02", "fluid")
util.regroup.setSubgroupToPrototype("se-bio-sludge", "fluids-space", "03", "fluid")
util.regroup.setSubgroupToPrototype("se-contaminated-bio-sludge", "fluids-space", "04", "fluid")

-- fluids-thermofluid
util.regroup.setSubgroupToPrototype("se-space-coolant-hot", "fluids-thermofluid", "01", "fluid")
util.regroup.setSubgroupToPrototype("se-space-coolant-warm", "fluids-thermofluid", "02", "fluid")
util.regroup.setSubgroupToPrototype("se-space-coolant-cold", "fluids-thermofluid", "03", "fluid")
util.regroup.setSubgroupToPrototype("se-space-coolant-supercooled", "fluids-thermofluid", "04", "fluid")

-- fluids-stream
util.regroup.setSubgroupToPrototype("se-plasma-stream", "fluids-stream", "01", "fluid")
util.regroup.setSubgroupToPrototype("se-ion-stream", "fluids-stream", "02", "fluid")
util.regroup.setSubgroupToPrototype("se-proton-stream", "fluids-stream", "03", "fluid")
util.regroup.setSubgroupToPrototype("se-particle-stream", "fluids-stream", "04", "fluid")
util.regroup.setSubgroupToPrototype("se-antimatter-stream", "fluids-stream", "05", "fluid")
util.regroup.setSubgroupToPrototype("matter", "fluids-stream", "06", "fluid")

-- fluids-gel
util.regroup.setSubgroupToPrototype("se-chemical-gel", "fluids-gel", "01", "fluid")
util.regroup.setSubgroupToPrototype("se-nutrient-gel", "fluids-gel", "02", "fluid")
util.regroup.setSubgroupToPrototype("se-neural-gel", "fluids-gel", "03", "fluid")
util.regroup.setSubgroupToPrototype("se-neural-gel-2", "fluids-gel", "04", "fluid")

-- fluids-metals
util.regroup.setSubgroupToPrototype("se-molten-iron", "fluids-metals", "01", "fluid")
util.regroup.setSubgroupToPrototype("se-molten-copper", "fluids-metals", "02", "fluid")
util.regroup.setSubgroupToPrototype("molten-aluminum", "fluids-metals", "03", "fluid")
util.regroup.setSubgroupToPrototype("molten-bismuth", "fluids-metals", "04", "fluid")
util.regroup.setSubgroupToPrototype("molten-gold", "fluids-metals", "05", "fluid")
util.regroup.setSubgroupToPrototype("molten-lead", "fluids-metals", "06", "fluid")
util.regroup.setSubgroupToPrototype("molten-silver", "fluids-metals", "07", "fluid")
util.regroup.setSubgroupToPrototype("molten-tin", "fluids-metals", "08", "fluid")
util.regroup.setSubgroupToPrototype("molten-titanium", "fluids-metals", "09", "fluid")
util.regroup.setSubgroupToPrototype("molten-zinc", "fluids-metals", "10", "fluid")
util.regroup.setSubgroupToPrototype("molten-nickel", "fluids-metals", "11", "fluid")
util.regroup.setSubgroupToPrototype("molten-zirconium", "fluids-metals", "12", "fluid")
util.regroup.setSubgroupToPrototype("se-molten-beryllium", "fluids-metals", "13", "fluid")
util.regroup.setSubgroupToPrototype("se-beryllium-hydroxide", "fluids-metals", "14", "fluid")
util.regroup.setSubgroupToPrototype("se-molten-holmium", "fluids-metals", "15", "fluid")
util.regroup.setSubgroupToPrototype("se-pyroflux", "fluids-metals", "16", "fluid")
util.regroup.setSubgroupToPrototype("se-cryonite-slush", "fluids-metals", "17", "fluid")
util.regroup.setSubgroupToPrototype("se-kr-imersium-sulfide", "fluids-metals", "18", "fluid")
util.regroup.setSubgroupToPrototype("se-vitalic-acid", "fluids-metals", "19", "fluid")

-- fluids-248k-metals
util.regroup.setSubgroupToPrototype("el_arc_pure_iron", "fluids-248k-metals", "01", "fluid")
util.regroup.setSubgroupToPrototype("el_arc_pure_copper", "fluids-248k-metals", "02", "fluid")
util.regroup.setSubgroupToPrototype("el_arc_pure_aluminum", "fluids-248k-metals", "03", "fluid")
util.regroup.setSubgroupToPrototype("fi_arc_neodym", "fluids-248k-metals", "04", "fluid")
util.regroup.setSubgroupToPrototype("fi_arc_gold", "fluids-248k-metals", "05", "fluid")
util.regroup.setSubgroupToPrototype("fi_arc_titan", "fluids-248k-metals", "06", "fluid")
util.regroup.setSubgroupToPrototype("fi_arc_glass", "fluids-248k-metals", "07", "fluid")
util.regroup.setSubgroupToPrototype("fu_arc_pure_lead", "fluids-248k-metals", "07", "fluid")
util.regroup.setSubgroupToPrototype("fu_metal_foam", "fluids-248k-metals", "08", "fluid")
util.regroup.setSubgroupToPrototype("fu_lead_fluid_cold", "fluids-248k-metals", "09", "fluid")
util.regroup.setSubgroupToPrototype("fu_lead_fluid_hot", "fluids-248k-metals", "10", "fluid")
util.regroup.setSubgroupToPrototype("fu_hot_steam", "fluids-248k-metals", "11", "fluid")

-- fluids-248k-atom
util.regroup.setSubgroupToPrototype("fu_neutron_fluid", "fluids-248k-atom", "01", "fluid")
util.regroup.setSubgroupToPrototype("fu_protium", "fluids-248k-atom", "02", "fluid")
util.regroup.setSubgroupToPrototype("fu_deuterium", "fluids-248k-atom", "03", "fluid")
util.regroup.setSubgroupToPrototype("fu_tritium", "fluids-248k-atom", "04", "fluid")
util.regroup.setSubgroupToPrototype("fu_helium_3", "fluids-248k-atom", "05", "fluid")
util.regroup.setSubgroupToPrototype("fu_helium_4", "fluids-248k-atom", "06", "fluid")
util.regroup.setSubgroupToPrototype("fu_lithium_6", "fluids-248k-atom", "07", "fluid")
util.regroup.setSubgroupToPrototype("fu_protium", "fluids-248k-atom", "08", "fluid")


-- fluids-beacon
util.regroup.setSubgroupToPrototype("el_ki_cpu_fluid", "fluids-beacon", "01", "fluid")
util.regroup.setSubgroupToPrototype("el_ki_memory_fluid", "fluids-beacon", "02", "fluid")
util.regroup.setSubgroupToPrototype("fi_ki_circuit_fluid", "fluids-beacon", "03", "fluid")
util.regroup.setSubgroupToPrototype("fu_ki_circuit_fluid", "fluids-beacon", "04", "fluid")
