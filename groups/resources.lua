local util = require("functions/util")

util.regroup.create_subgroup("resources-chemical", "resources", "raw-01")
util.regroup.create_subgroup("resources-stone", "resources", "raw-02")
util.regroup.create_subgroup("resources-lithium", "resources", "raw-03")
util.regroup.create_subgroup("resources-energy-crystal", "resources", "raw-04")
util.regroup.create_subgroup("resources-glass", "resources", "raw-05")
util.regroup.create_subgroup("resources-crushed", "resources", "raw-06")
util.regroup.create_subgroup("resources-enrichment", "resources", "raw-07")
util.regroup.create_subgroup("resources-salt", "resources", "raw-08")
util.regroup.create_subgroup("resources-alloys", "resources", "raw-09")
util.regroup.create_subgroup("resources-iron", "resources", "raw-10")
util.regroup.create_subgroup("resources-steel", "resources", "raw-11")
util.regroup.create_subgroup("resources-copper", "resources", "raw-12")
util.regroup.create_subgroup("resources-brass", "resources", "raw-13")
util.regroup.create_subgroup("resources-invar", "resources", "raw-14")
util.regroup.create_subgroup("resources-neodym", "resources", "raw-15")
util.regroup.create_subgroup("resources-nitinol", "resources", "raw-16")
util.regroup.create_subgroup("resources-rare-metals", "resources", "raw-17")
util.regroup.create_subgroup("resources-carbon", "resources", "raw-18")
util.regroup.create_subgroup("resources-aluminum", "resources", "raw-19")
util.regroup.create_subgroup("resources-bismuth", "resources", "raw-20")
util.regroup.create_subgroup("resources-gold", "resources", "raw-21")
util.regroup.create_subgroup("resources-lead", "resources", "raw-22")
util.regroup.create_subgroup("resources-silver", "resources", "raw-23")
util.regroup.create_subgroup("resources-tin", "resources", "raw-24")
util.regroup.create_subgroup("resources-titanium", "resources", "raw-25")
util.regroup.create_subgroup("resources-tungsten", "resources", "raw-26")
util.regroup.create_subgroup("resources-zinc", "resources", "raw-27")
util.regroup.create_subgroup("resources-nickel", "resources", "raw-28")
util.regroup.create_subgroup("resources-zirconium", "resources", "raw-29")
util.regroup.create_subgroup("resources-uranium", "resources", "raw-30")
util.regroup.create_subgroup("resources-vulcanite", "resources", "raw-31")
util.regroup.create_subgroup("resources-cryonite", "resources", "raw-32")
util.regroup.create_subgroup("resources-imersite", "resources", "raw-33")
util.regroup.create_subgroup("resources-beryllium", "resources", "raw-34")
util.regroup.create_subgroup("resources-holmium", "resources", "raw-35")
util.regroup.create_subgroup("resources-iridium", "resources", "raw-36")
util.regroup.create_subgroup("resources-vitamelange", "resources", "raw-37")
util.regroup.create_subgroup("resources-naquium", "resources", "raw-38")


-- resources-chemical
util.regroup.set_subgroup_to_prototype("se-core-fragment-omni", "resources-chemical", "01")
util.regroup.set_subgroup_to_prototype("se-core-fragment-coal", "resources-chemical", "02")
util.regroup.set_subgroup_to_prototype("se-core-fragment-mineral-water", "resources-chemical", "03")
util.regroup.set_subgroup_to_prototype("se-core-fragment-gas", "resources-chemical", "04")
util.regroup.set_subgroup_to_prototype("se-core-fragment-crude-oil", "resources-chemical", "05")
util.regroup.set_subgroup_to_prototype("coal", "resources-chemical", "06")
util.regroup.set_subgroup_to_prototype("coke", "resources-chemical", "07")
util.regroup.set_subgroup_to_prototype("se-thermodynamics-coal", "resources-chemical", "08")
util.regroup.set_subgroup_to_prototype("se-vitalic-hydrocarbon-extraction", "resources-chemical", "09")
util.regroup.set_subgroup_to_prototype("coal-filtration", "resources-chemical", "10")
util.regroup.set_subgroup_to_prototype("biomass", "resources-chemical", "11")
util.regroup.set_subgroup_to_prototype("kr-biomass-growing", "resources-chemical", "12")
util.regroup.set_subgroup_to_prototype("tritium", "resources-chemical", "13")
util.regroup.set_subgroup_to_prototype("explosives", "resources-chemical", "14")

-- stone
util.regroup.set_subgroup_to_prototype("se-core-fragment-stone", "resources-stone", "01")
util.regroup.set_subgroup_to_prototype("quartz", "resources-stone", "02")
util.regroup.set_subgroup_to_prototype("silicon", "resources-stone", "03")
util.regroup.set_subgroup_to_prototype("silicon-vulcanite", "resources-stone", "04")
util.regroup.set_subgroup_to_prototype("silica", "resources-stone", "05")
util.regroup.set_subgroup_to_prototype("silicon-wafer", "resources-stone", "06")
util.regroup.set_subgroup_to_prototype("stone-tablet", "resources-stone", "07")
util.regroup.set_subgroup_to_prototype("el_purify_stone_recipe", "resources-stone", "08")
util.regroup.set_subgroup_to_prototype("el_materials_ceramic", "resources-stone", "09")
util.regroup.set_subgroup_to_prototype("el_ceramic_1_recipe", "resources-stone", "10")
util.regroup.set_subgroup_to_prototype("el_ceramic_recipe", "resources-stone", "11")
util.regroup.set_subgroup_to_prototype("fi_ceramic_recipe", "resources-stone", "12")
util.regroup.set_subgroup_to_prototype("el_materials_ALK", "resources-stone", "13")
util.regroup.set_subgroup_to_prototype("el_ALK_recipe", "resources-stone", "14")
util.regroup.set_subgroup_to_prototype("fu_materials_slag", "resources-stone", "15")

-- lithium
util.regroup.set_subgroup_to_prototype("lithium", "resources-lithium", "01")
util.regroup.set_subgroup_to_prototype("lithium-chloride", "resources-lithium", "02")
util.regroup.set_subgroup_to_prototype("lithium-chloride", "resources-lithium", "03")
util.regroup.set_subgroup_to_prototype("fi_lithium_to_k2", "resources-lithium", "04")
util.regroup.set_subgroup_to_prototype("el_lithium_item", "resources-lithium", "05")
util.regroup.set_subgroup_to_prototype("el_lithium_ore_recipe", "resources-lithium", "06")

-- energy-crystal
util.regroup.set_subgroup_to_prototype("el_energy_crystal_item", "resources-energy-crystal", "01")
util.regroup.set_subgroup_to_prototype("el_purify_stone_acidic_recipe", "resources-energy-crystal", "02")
util.regroup.set_subgroup_to_prototype("el_grow_energy_crystal_recipe", "resources-energy-crystal", "03")
util.regroup.set_subgroup_to_prototype("el_energy_crystal_charged_item", "resources-energy-crystal", "04")
util.regroup.set_subgroup_to_prototype("el_charge_crystal_recipe", "resources-energy-crystal", "05")
util.regroup.set_subgroup_to_prototype("fi_energy_crystal_item", "resources-energy-crystal", "06")
util.regroup.set_subgroup_to_prototype("fi_energy_crystal_recipe", "resources-energy-crystal", "07")
util.regroup.set_subgroup_to_prototype("fi_energy_crystal_charged_item", "resources-energy-crystal", "08")
util.regroup.set_subgroup_to_prototype("fi_charge_crystal_recipe", "resources-energy-crystal", "09")
util.regroup.set_subgroup_to_prototype("fi_crystal_fluid_recipe", "resources-energy-crystal", "10")
util.regroup.set_subgroup_to_prototype("fu_materials_refined_crystal", "resources-energy-crystal", "11")
util.regroup.set_subgroup_to_prototype("fu_refined_crystal_recipe", "resources-energy-crystal", "12")
util.regroup.set_subgroup_to_prototype("fu_materials_energy_crystal", "resources-energy-crystal", "13")
util.regroup.set_subgroup_to_prototype("fu_laser_crystal_recipe", "resources-energy-crystal", "14")
util.regroup.set_subgroup_to_prototype("fu_materials_energy_charged_crystal", "resources-energy-crystal", "15")
util.regroup.set_subgroup_to_prototype("fu_charge_crystal_recipe", "resources-energy-crystal", "16")

-- glass
util.regroup.set_subgroup_to_prototype("glass", "resources-glass", "01")
util.regroup.set_subgroup_to_prototype("se-glass-vulcanite", "resources-glass", "02")
util.regroup.set_subgroup_to_prototype("fi_materials_glass", "resources-glass", "03")
util.regroup.set_subgroup_to_prototype("fi_arc_glass_recipe", "resources-glass", "04")
util.regroup.set_subgroup_to_prototype("fi_cast_glass_recipe", "resources-glass", "05")

-- crushed
util.regroup.set_subgroup_to_prototype("fi_crushed_stone_item", "resources-crushed", "01")
util.regroup.set_subgroup_to_prototype("fi_crushed_stone_recipe", "resources-crushed", "02")
util.regroup.set_subgroup_to_prototype("fi_crushed_coal_item", "resources-crushed", "03")
util.regroup.set_subgroup_to_prototype("fi_crushed_coal_recipe", "resources-crushed", "04")
util.regroup.set_subgroup_to_prototype("fi_crushed_stone_item", "resources-crushed", "05")
util.regroup.set_subgroup_to_prototype("fi_crushed_stone_recipe", "resources-crushed", "03")
util.regroup.set_subgroup_to_prototype("fi_crushed_lithium_item", "resources-crushed", "07")
util.regroup.set_subgroup_to_prototype("fi_crushed_lithium_recipe", "resources-crushed", "08")
util.regroup.set_subgroup_to_prototype("fi_crushed_crystal_item", "resources-crushed", "09")
util.regroup.set_subgroup_to_prototype("fi_crushed_crystal_recipe", "resources-crushed", "10")
util.regroup.set_subgroup_to_prototype("fi_crushed_glass_item", "resources-crushed", "11")
util.regroup.set_subgroup_to_prototype("fi_crushed_glass_recipe", "resources-crushed", "12")
util.regroup.set_subgroup_to_prototype("fu_crushed_lead_item", "resources-crushed", "13")
util.regroup.set_subgroup_to_prototype("fu_lead_crushed_recipe", "resources-crushed", "14")

-- enrichment
util.regroup.set_subgroup_to_prototype("fi_materials_flourite", "resources-enrichment", "01")
util.regroup.set_subgroup_to_prototype("fi_flourite_recipe", "resources-enrichment", "02")
util.regroup.set_subgroup_to_prototype("fi_materials_rich_powder", "resources-enrichment", "03")
util.regroup.set_subgroup_to_prototype("fi_rich_powder_recept", "resources-enrichment", "04")
util.regroup.set_subgroup_to_prototype("fi_materials_empty_solution", "resources-enrichment", "05")
util.regroup.set_subgroup_to_prototype("fi_empty_solution_recept", "resources-enrichment", "06")
util.regroup.set_subgroup_to_prototype("fi_materials_solution", "resources-enrichment", "07")
util.regroup.set_subgroup_to_prototype("fi_solution_recept", "resources-enrichment", "08")
util.regroup.set_subgroup_to_prototype("fi_materials_dirty_solution", "resources-enrichment", "09")
util.regroup.set_subgroup_to_prototype("fi_dirty_solution_pack_recipe", "resources-enrichment", "10")
util.regroup.set_subgroup_to_prototype("fi_materials_rich_solution", "resources-enrichment", "11")
util.regroup.set_subgroup_to_prototype("fi_rich_solution_pack_recipe", "resources-enrichment", "12")
util.regroup.set_subgroup_to_prototype("fi_purify_stone_recipe", "resources-enrichment", "13")
util.regroup.set_subgroup_to_prototype("fi_extract_rich_powder_recipe", "resources-enrichment", "14")
util.regroup.set_subgroup_to_prototype("fi_rich_solution_unpack_recipe", "resources-enrichment", "15")
util.regroup.set_subgroup_to_prototype("fi_strong_acid_recipe", "resources-enrichment", "16")
util.regroup.set_subgroup_to_prototype("fi_dirty_solution_unpack_recipe", "resources-enrichment", "17")
util.regroup.set_subgroup_to_prototype("fu_treat_slag_recipe", "resources-enrichment", "18")

-- salt
util.regroup.set_subgroup_to_prototype("se-core-fragment-salt", "resources-salt", "01")
util.regroup.set_subgroup_to_prototype("salt", "resources-salt", "02")
util.regroup.set_subgroup_to_prototype("salt-filtration", "resources-salt", "03")

-- alloys
util.regroup.set_subgroup_to_prototype("bronze-plate", "resources-alloys", "01")
util.regroup.set_subgroup_to_prototype("cuw", "resources-alloys", "02")
util.regroup.set_subgroup_to_prototype("zircaloy-4", "resources-alloys", "03")
util.regroup.set_subgroup_to_prototype("aluminum-2219", "resources-alloys", "04")
util.regroup.set_subgroup_to_prototype("aluminum-6061", "resources-alloys", "05")
util.regroup.set_subgroup_to_prototype("crucible", "resources-alloys", "06")
util.regroup.set_subgroup_to_prototype("cermet", "resources-alloys", "07")
util.regroup.set_subgroup_to_prototype("ti-sapphire", "resources-alloys", "08")
util.regroup.set_subgroup_to_prototype("zirconium-tungstate", "resources-alloys", "09")
util.regroup.set_subgroup_to_prototype("se-heat-shielding", "resources-alloys", "10")
util.regroup.set_subgroup_to_prototype("se-heat-shielding-iridium", "resources-alloys", "11")
util.regroup.set_subgroup_to_prototype("fu_metal_foam_recipe", "resources-alloys", "12")
util.regroup.set_subgroup_to_prototype("fu_TIM_recipe", "resources-alloys", "13")
util.regroup.set_subgroup_to_prototype("fu_materials_TIM", "resources-alloys", "14")

-- iron
util.regroup.set_subgroup_to_prototype("se-core-fragment-iron-ore", "resources-iron", "01")
util.regroup.set_subgroup_to_prototype("iron-ore", "resources-iron", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-1", "resources-iron", "03")
util.regroup.set_subgroup_to_prototype("iron-plate", "resources-iron", "04")
util.regroup.set_subgroup_to_prototype("enriched-iron", "resources-iron", "05")
util.regroup.set_subgroup_to_prototype("enriched-iron-plate", "resources-iron", "06")
util.regroup.set_subgroup_to_prototype("se-molten-iron", "resources-iron", "07")
util.regroup.set_subgroup_to_prototype("se-iron-ingot", "resources-iron", "08")
util.regroup.set_subgroup_to_prototype("se-iron-ingot-to-plate", "resources-iron", "09")
util.regroup.set_subgroup_to_prototype("el_materials_pure_iron", "resources-iron", "10")
util.regroup.set_subgroup_to_prototype("el_purify_iron_recipe", "resources-iron", "10")
util.regroup.set_subgroup_to_prototype("el_arc_pure_iron_recipe", "resources-iron", "11")
util.regroup.set_subgroup_to_prototype("el_cast_pure_iron_recipe", "resources-iron", "12")

-- steel
util.regroup.set_subgroup_to_prototype("steel-plate", "resources-steel", "01")
util.regroup.set_subgroup_to_prototype("se-steel-ingot", "resources-steel", "02")
util.regroup.set_subgroup_to_prototype("se-steel-ingot-to-plate", "resources-steel", "03")
util.regroup.set_subgroup_to_prototype("el_cast_pure_steel_recipe", "resources-steel", "04")

-- copper
util.regroup.set_subgroup_to_prototype("se-core-fragment-copper-ore", "resources-copper", "01")
util.regroup.set_subgroup_to_prototype("copper-ore", "resources-copper", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-2", "resources-copper", "03")
util.regroup.set_subgroup_to_prototype("copper-plate", "resources-copper", "04")
util.regroup.set_subgroup_to_prototype("enriched-copper", "resources-copper", "05")
util.regroup.set_subgroup_to_prototype("enriched-copper-plate", "resources-copper", "06")
util.regroup.set_subgroup_to_prototype("se-molten-copper", "resources-copper", "07")
util.regroup.set_subgroup_to_prototype("se-copper-ingot", "resources-copper", "08")
util.regroup.set_subgroup_to_prototype("se-copper-ingot-to-plate", "resources-copper", "09")
util.regroup.set_subgroup_to_prototype("el_materials_pure_copper", "resources-copper", "10")
util.regroup.set_subgroup_to_prototype("el_purify_copper_recipe", "resources-copper", "10")
util.regroup.set_subgroup_to_prototype("el_arc_pure_copper_recipe", "resources-copper", "11")
util.regroup.set_subgroup_to_prototype("el_cast_pure_cooper_recipe", "resources-copper", "12")

-- brass
util.regroup.set_subgroup_to_prototype("brass-plate", "resources-brass", "01")
util.regroup.set_subgroup_to_prototype("brass-plate-foundry", "resources-brass", "02")
util.regroup.set_subgroup_to_prototype("brass-ingot", "resources-brass", "03")
util.regroup.set_subgroup_to_prototype("brass-ingot-to-plate", "resources-brass", "04")

-- invar
util.regroup.set_subgroup_to_prototype("invar-plate", "resources-invar", "01")
util.regroup.set_subgroup_to_prototype("invar-ingot", "resources-invar", "02")
util.regroup.set_subgroup_to_prototype("invar-ingot-to-plate", "resources-invar", "03")

-- neodym
util.regroup.set_subgroup_to_prototype("fi_materials_pure_neodym", "resources-neodym", "01")
util.regroup.set_subgroup_to_prototype("fi_pure_neodym_recipe", "resources-neodym", "02")
util.regroup.set_subgroup_to_prototype("fi_arc_pure_neodym_recipe", "resources-neodym", "03")
util.regroup.set_subgroup_to_prototype("fi_materials_neodym", "resources-neodym", "04")
util.regroup.set_subgroup_to_prototype("fi_cast_neodym_recipe", "resources-neodym", "05")
util.regroup.set_subgroup_to_prototype("fu_materials_neodym_ingot", "resources-neodym", "06")
util.regroup.set_subgroup_to_prototype("fu_neodym_ingot_recipe", "resources-neodym", "07")
util.regroup.set_subgroup_to_prototype("fu_neodym_plate_recipe", "resources-neodym", "08")

-- nitinol
util.regroup.set_subgroup_to_prototype("nitinol-plate", "resources-nitinol", "01")
util.regroup.set_subgroup_to_prototype("nitinol-plate-space", "resources-nitinol", "02")

-- rare-metals
util.regroup.set_subgroup_to_prototype("se-core-fragment-rare-metals", "resources-rare-metals", "01")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-3", "resources-rare-metals", "02")
util.regroup.set_subgroup_to_prototype("raw-rare-metals", "resources-rare-metals", "03")
util.regroup.set_subgroup_to_prototype("enriched-rare-metals", "resources-rare-metals", "04")
util.regroup.set_subgroup_to_prototype("rare-metals", "resources-rare-metals", "05")
util.regroup.set_subgroup_to_prototype("rare-metals-1", "resources-rare-metals", "06")
util.regroup.set_subgroup_to_prototype("rare-metals-2", "resources-rare-metals", "07")
util.regroup.set_subgroup_to_prototype("rare-metals-vulcanite", "resources-rare-metals", "08")

-- carbon
util.regroup.set_subgroup_to_prototype("se-core-fragment-graphite", "resources-carbon", "01")
util.regroup.set_subgroup_to_prototype("flake-graphite", "resources-carbon", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-graphite", "resources-carbon", "03")
util.regroup.set_subgroup_to_prototype("graphite", "resources-carbon", "04")
util.regroup.set_subgroup_to_prototype("enriched-graphite", "resources-carbon", "05")
util.regroup.set_subgroup_to_prototype("diamond", "resources-carbon", "06")
util.regroup.set_subgroup_to_prototype("synthetic-diamond", "resources-carbon", "06")
util.regroup.set_subgroup_to_prototype("diamond-synthesis-vulcanite", "resources-carbon", "07")
util.regroup.set_subgroup_to_prototype("fullerenes", "resources-carbon", "08")
util.regroup.set_subgroup_to_prototype("graphene", "resources-carbon", "09")
util.regroup.set_subgroup_to_prototype("nanotubes", "resources-carbon", "10")

-- aluminum
util.regroup.set_subgroup_to_prototype("se-core-fragment-aluminum-ore", "resources-aluminum", "01")
util.regroup.set_subgroup_to_prototype("aluminum-ore", "resources-aluminum", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-aluminum", "resources-aluminum", "03")
util.regroup.set_subgroup_to_prototype("enriched-aluminum", "resources-aluminum", "03")
util.regroup.set_subgroup_to_prototype("alumina", "resources-aluminum", "04")
util.regroup.set_subgroup_to_prototype("aluminum-plate", "resources-aluminum", "05")
util.regroup.set_subgroup_to_prototype("enriched-aluminum", "resources-aluminum", "06")
util.regroup.set_subgroup_to_prototype("enriched-alumina", "resources-aluminum", "07")
util.regroup.set_subgroup_to_prototype("molten-aluminum", "resources-aluminum", "08")
util.regroup.set_subgroup_to_prototype("aluminum-ingot", "resources-aluminum", "09")
util.regroup.set_subgroup_to_prototype("aluminum-ingot-to-plate", "resources-aluminum", "10")
util.regroup.set_subgroup_to_prototype("el_materials_pure_aluminum", "resources-aluminum", "11")
util.regroup.set_subgroup_to_prototype("el_purify_aluminum_recipe", "resources-aluminum", "12")
util.regroup.set_subgroup_to_prototype("el_arc_pure_aluminum_recipe", "resources-aluminum", "13")
util.regroup.set_subgroup_to_prototype("el_cast_pure_aluminum_recipe", "resources-aluminum", "14")

-- bismuth
util.regroup.set_subgroup_to_prototype("se-core-fragment-bismuth-ore", "resources-bismuth", "01")
util.regroup.set_subgroup_to_prototype("bismuth-ore", "resources-bismuth", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-bismuth", "resources-bismuth", "03")
util.regroup.set_subgroup_to_prototype("bismuth-plate", "resources-bismuth", "04")
util.regroup.set_subgroup_to_prototype("enriched-bismuth", "resources-bismuth", "05")
util.regroup.set_subgroup_to_prototype("enriched-bismuth-plate", "resources-bismuth", "06")
util.regroup.set_subgroup_to_prototype("molten-bismuth", "resources-bismuth", "07")
util.regroup.set_subgroup_to_prototype("bismuth-ingot", "resources-bismuth", "08")
util.regroup.set_subgroup_to_prototype("bismuth-ingot-to-plate", "resources-bismuth", "09")
util.regroup.set_subgroup_to_prototype("bismuth-glass", "resources-bismuth", "10")
util.regroup.set_subgroup_to_prototype("se-bismuth-glass", "resources-bismuth", "11")

-- gold
util.regroup.set_subgroup_to_prototype("se-core-fragment-gold-ore", "resources-gold", "01")
util.regroup.set_subgroup_to_prototype("gold-ore", "resources-gold", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-gold", "resources-gold", "03")
util.regroup.set_subgroup_to_prototype("gold-ingot", "resources-gold", "04")
util.regroup.set_subgroup_to_prototype("enriched-gold", "resources-gold", "05")
util.regroup.set_subgroup_to_prototype("enriched-gold-ingot", "resources-gold", "06")
util.regroup.set_subgroup_to_prototype("molten-gold", "resources-gold", "07")
util.regroup.set_subgroup_to_prototype("gold-ignot-casting", "resources-gold", "08")
util.regroup.set_subgroup_to_prototype("fi_materials_pure_gold", "resources-gold", "09")
util.regroup.set_subgroup_to_prototype("fi_pure_gold_recipe", "resources-gold", "10")
util.regroup.set_subgroup_to_prototype("fi_arc_pure_gold_recipe", "resources-gold", "11")
util.regroup.set_subgroup_to_prototype("fi_cast_gold_recipe", "resources-gold", "12")
util.regroup.set_subgroup_to_prototype("fu_gold_ingot_recipe", "resources-gold", "13")
util.regroup.set_subgroup_to_prototype("fi_materials_gold", "resources-gold", "14")
util.regroup.set_subgroup_to_prototype("fu_gold_plate_recipe", "resources-gold", "15")
util.regroup.set_subgroup_to_prototype("palladium-powder", "resources-gold", "16")
util.regroup.set_subgroup_to_prototype("palladium-ingot", "resources-gold", "18")
util.regroup.set_subgroup_to_prototype("platinum-powder", "resources-gold", "18")
util.regroup.set_subgroup_to_prototype("platinum-ingot", "resources-gold", "19")

-- lead
util.regroup.set_subgroup_to_prototype("se-core-fragment-lead-ore", "resources-lead", "01")
util.regroup.set_subgroup_to_prototype("lead-ore", "resources-lead", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-lead", "resources-lead", "03")
util.regroup.set_subgroup_to_prototype("lead-plate", "resources-lead", "04")
util.regroup.set_subgroup_to_prototype("enriched-lead", "resources-lead", "05")
util.regroup.set_subgroup_to_prototype("enriched-lead-plate", "resources-lead", "06")
util.regroup.set_subgroup_to_prototype("molten-lead", "resources-lead", "07")
util.regroup.set_subgroup_to_prototype("lead-ingot", "resources-lead", "08")
util.regroup.set_subgroup_to_prototype("lead-ingot-to-plate", "resources-lead", "09")
util.regroup.set_subgroup_to_prototype("fu_materials_pure_lead", "resources-lead", "10")
util.regroup.set_subgroup_to_prototype("fu_pure_ore_recipe", "resources-lead", "10")
util.regroup.set_subgroup_to_prototype("fu_arc_pure_lead_recipe", "resources-lead", "11")
util.regroup.set_subgroup_to_prototype("fu_lead_recipe", "resources-lead", "12")
util.regroup.set_subgroup_to_prototype("fu_materials_lead_ingot", "resources-lead", "13")
util.regroup.set_subgroup_to_prototype("fu_lead_ingot_recipe", "resources-lead", "13")
util.regroup.set_subgroup_to_prototype("fu_lead_plate_recipe", "resources-lead", "14")
util.regroup.set_subgroup_to_prototype("fu_lead_ore_item", "resources-lead", "15")

-- silver
util.regroup.set_subgroup_to_prototype("silver-ore", "resources-silver", "01")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-silver", "resources-silver", "02")
util.regroup.set_subgroup_to_prototype("silver-plate", "resources-silver", "03")
util.regroup.set_subgroup_to_prototype("enriched-silver", "resources-silver", "04")
util.regroup.set_subgroup_to_prototype("enriched-silver-plate", "resources-silver", "05")
util.regroup.set_subgroup_to_prototype("molten-silver", "resources-silver", "06")
util.regroup.set_subgroup_to_prototype("silver-ingot", "resources-silver", "07")
util.regroup.set_subgroup_to_prototype("silver-ingot-to-plate", "resources-silver", "08")
util.regroup.set_subgroup_to_prototype("silver-brazing-alloy", "resources-silver", "09")

-- tin
util.regroup.set_subgroup_to_prototype("se-core-fragment-tin-ore", "resources-tin", "01")
util.regroup.set_subgroup_to_prototype("tin-ore", "resources-tin", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-tin", "resources-tin", "03")
util.regroup.set_subgroup_to_prototype("tin-plate", "resources-tin", "04")
util.regroup.set_subgroup_to_prototype("enriched-tin", "resources-tin", "05")
util.regroup.set_subgroup_to_prototype("enriched-tin-plate", "resources-tin", "06")
util.regroup.set_subgroup_to_prototype("molten-tin", "resources-tin", "07")
util.regroup.set_subgroup_to_prototype("tin-ingot", "resources-tin", "08")
util.regroup.set_subgroup_to_prototype("tin-ingot-to-plate", "resources-tin", "09")

-- titanium
util.regroup.set_subgroup_to_prototype("se-core-fragment-titanium-ore", "resources-titanium", "01")
util.regroup.set_subgroup_to_prototype("titanium-ore", "resources-titanium", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-titanium", "resources-titanium", "03")
util.regroup.set_subgroup_to_prototype("titanium-plate", "resources-titanium", "04")
util.regroup.set_subgroup_to_prototype("enriched-titanium", "resources-titanium", "05")
util.regroup.set_subgroup_to_prototype("enriched-titanium-plate", "resources-titanium", "06")
util.regroup.set_subgroup_to_prototype("molten-titanium", "resources-titanium", "07")
util.regroup.set_subgroup_to_prototype("titanium-ingot", "resources-titanium", "08")
util.regroup.set_subgroup_to_prototype("titanium-ingot-to-plate", "resources-titanium", "09")
util.regroup.set_subgroup_to_prototype("fi_materials_pure_titan", "resources-titanium", "10")
util.regroup.set_subgroup_to_prototype("fi_pure_titan_recipe", "resources-titanium", "10")
util.regroup.set_subgroup_to_prototype("fi_arc_pure_titan_recipe", "resources-titanium", "11")
util.regroup.set_subgroup_to_prototype("fi_cast_titan_recipe", "resources-titanium", "12")
util.regroup.set_subgroup_to_prototype("fu_materials_titan_ingor", "resources-titanium", "13")
util.regroup.set_subgroup_to_prototype("fu_titan_ingot_recipe", "resources-titanium", "14")
util.regroup.set_subgroup_to_prototype("fu_titan_plate_recipe", "resources-titanium", "15")
util.regroup.set_subgroup_to_prototype("fu_materials_titan_ingot", "resources-titanium", "16")

-- tungsten
util.regroup.set_subgroup_to_prototype("se-core-fragment-tungsten-ore", "resources-tungsten", "01")
util.regroup.set_subgroup_to_prototype("tungsten-ore", "resources-tungsten", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-tungsten", "resources-tungsten", "03")
util.regroup.set_subgroup_to_prototype("tungsten-plate", "resources-tungsten", "04")
util.regroup.set_subgroup_to_prototype("enriched-tungsten", "resources-tungsten", "05")
util.regroup.set_subgroup_to_prototype("enriched-tungsten-plate", "resources-tungsten", "06")
util.regroup.set_subgroup_to_prototype("tungsten-powder", "resources-tungsten", "07")
util.regroup.set_subgroup_to_prototype("tungsten-ingot", "resources-tungsten", "08")
util.regroup.set_subgroup_to_prototype("tungsten-ingot-to-plate", "resources-tungsten", "09")
util.regroup.set_subgroup_to_prototype("tungsten-carbide", "resources-tungsten", "10")
util.regroup.set_subgroup_to_prototype("tungsten-carbide-casting", "resources-tungsten", "11")

-- zinc
util.regroup.set_subgroup_to_prototype("se-core-fragment-zinc-ore", "resources-zinc", "01")
util.regroup.set_subgroup_to_prototype("zinc-ore", "resources-zinc", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-zinc", "resources-zinc", "03")
util.regroup.set_subgroup_to_prototype("zinc-plate", "resources-zinc", "04")
util.regroup.set_subgroup_to_prototype("enriched-zinc", "resources-zinc", "05")
util.regroup.set_subgroup_to_prototype("enriched-zinc-plate", "resources-zinc", "06")
util.regroup.set_subgroup_to_prototype("molten-zinc", "resources-zinc", "07")
util.regroup.set_subgroup_to_prototype("zinc-ingot", "resources-zinc", "08")
util.regroup.set_subgroup_to_prototype("zinc-ingot-to-plate", "resources-zinc", "09")

-- nickel
util.regroup.set_subgroup_to_prototype("se-core-fragment-nickel-ore", "resources-nickel", "01")
util.regroup.set_subgroup_to_prototype("nickel-ore", "resources-nickel", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-nickel", "resources-nickel", "03")
util.regroup.set_subgroup_to_prototype("nickel-plate", "resources-nickel", "04")
util.regroup.set_subgroup_to_prototype("enriched-nickel", "resources-nickel", "05")
util.regroup.set_subgroup_to_prototype("enriched-nickel-plate", "resources-nickel", "06")
util.regroup.set_subgroup_to_prototype("molten-nickel", "resources-nickel", "07")
util.regroup.set_subgroup_to_prototype("nickel-ingot", "resources-nickel", "08")
util.regroup.set_subgroup_to_prototype("nickel-ingot-to-plate", "resources-nickel", "09")

-- zirconium
util.regroup.set_subgroup_to_prototype("se-core-fragment-zircon", "resources-zirconium", "01")
util.regroup.set_subgroup_to_prototype("zircon", "resources-zirconium", "02")
util.regroup.set_subgroup_to_prototype("dirty-water-filtration-zircon", "resources-zirconium", "03")
util.regroup.set_subgroup_to_prototype("zirconia", "resources-zirconium", "04")
util.regroup.set_subgroup_to_prototype("enriched-zircon", "resources-zirconium", "05")
util.regroup.set_subgroup_to_prototype("enriched-zirconia-smelting", "resources-zirconium", "06")
util.regroup.set_subgroup_to_prototype("molten-zirconium", "resources-zirconium", "07")
util.regroup.set_subgroup_to_prototype("zirconium-ingot", "resources-zirconium", "08")
util.regroup.set_subgroup_to_prototype("zirconium-ingot-to-plate", "resources-zirconium", "09")
util.regroup.set_subgroup_to_prototype("zirconium-plate", "resources-zirconium", "10")

-- uranium
util.regroup.set_subgroup_to_prototype("se-core-fragment-uranium-ore", "resources-uranium", "01")
util.regroup.set_subgroup_to_prototype("uranium-ore", "resources-uranium", "02")
util.regroup.set_subgroup_to_prototype("uranium-238", "resources-uranium", "03")
util.regroup.set_subgroup_to_prototype("uranium-235", "resources-uranium", "04")

util.regroup.set_subgroup_to_prototype("uranium-processing", "resources-uranium", "05")
util.regroup.set_subgroup_to_prototype("nuclear-fuel-reprocessing", "resources-uranium", "06")

util.regroup.set_subgroup_to_prototype("fi_purify_copper_recipe", "resources-uranium", "07")
util.regroup.set_subgroup_to_prototype("fi_purify_iron_recipe", "resources-uranium", "08")
util.regroup.set_subgroup_to_prototype("fi_purify_uranium_recipe", "resources-uranium", "09")

util.regroup.set_subgroup_to_prototype("fi_advanced_fuel_recycle_recipe", "resources-uranium", "10")
util.regroup.set_subgroup_to_prototype("fi_advanced_thorium_fuel_recycle_recipe", "resources-uranium", "11")
util.regroup.set_subgroup_to_prototype("fi_pure_fuel_recycle_recipe", "resources-uranium", "12")

util.regroup.set_subgroup_to_prototype("fi_uranium233_item", "resources-uranium", "13")
util.regroup.set_subgroup_to_prototype("fi_uranium233_recipe", "resources-uranium", "13")
util.regroup.set_subgroup_to_prototype("fi_thorium232_item", "resources-uranium", "14")
util.regroup.set_subgroup_to_prototype("fi_plutonium239_item", "resources-uranium", "15")
util.regroup.set_subgroup_to_prototype("fi_plutonium239_recipe", "resources-uranium", "15")

util.regroup.set_subgroup_to_prototype("kovarex-enrichment-process", "resources-uranium", "16")

-- vulcanite
util.regroup.set_subgroup_to_prototype("se-core-fragment-se-vulcanite", "resources-vulcanite", "01")
util.regroup.set_subgroup_to_prototype("se-vulcanite", "resources-vulcanite", "02")
util.regroup.set_subgroup_to_prototype("se-vulcanite-enriched", "resources-vulcanite", "03")
util.regroup.set_subgroup_to_prototype("se-vulcanite-crushed", "resources-vulcanite", "04")
util.regroup.set_subgroup_to_prototype("se-vulcanite-block", "resources-vulcanite", "05")
util.regroup.set_subgroup_to_prototype("se-pyroflux", "resources-vulcanite", "06")
util.regroup.set_subgroup_to_prototype("se-vulcanite-ion-exchange-beads", "resources-vulcanite", "07")
util.regroup.set_subgroup_to_prototype("se-pyroflux-steam", "resources-vulcanite", "08")

-- cryonite
util.regroup.set_subgroup_to_prototype("se-core-fragment-se-cryonite", "resources-cryonite", "01")
util.regroup.set_subgroup_to_prototype("se-cryonite", "resources-cryonite", "02")
util.regroup.set_subgroup_to_prototype("se-cryonite-powder", "resources-cryonite", "03")
util.regroup.set_subgroup_to_prototype("se-cryonite-crystal", "resources-cryonite", "04")
util.regroup.set_subgroup_to_prototype("se-cryonite-rod", "resources-cryonite", "05")
util.regroup.set_subgroup_to_prototype("se-cryonite-ion-exchange-beads", "resources-cryonite", "06")
util.regroup.set_subgroup_to_prototype("se-cryonite-slush", "resources-cryonite", "07")

-- imersite
util.regroup.set_subgroup_to_prototype("se-core-fragment-imersite", "resources-imersite", "01")
util.regroup.set_subgroup_to_prototype("raw-imersite", "resources-imersite", "02")
util.regroup.set_subgroup_to_prototype("imersite-powder", "resources-imersite", "03")
util.regroup.set_subgroup_to_prototype("se-kr-imersium-sulfide", "resources-imersite", "04")
util.regroup.set_subgroup_to_prototype("se-kr-fine-imersite-powder", "resources-imersite", "05")
util.regroup.set_subgroup_to_prototype("imersite-crystal", "resources-imersite", "06")
util.regroup.set_subgroup_to_prototype("imersium-plate", "resources-imersite", "07")
util.regroup.set_subgroup_to_prototype("imersium-plate-nanotubes", "resources-imersite", "08")

-- beryllium
util.regroup.set_subgroup_to_prototype("se-core-fragment-se-beryllium-ore", "resources-beryllium", "01")
util.regroup.set_subgroup_to_prototype("se-beryllium-ore", "resources-beryllium", "02")
util.regroup.set_subgroup_to_prototype("se-beryllium-sulfate", "resources-beryllium", "03")
util.regroup.set_subgroup_to_prototype("se-beryllium-hydroxide", "resources-beryllium", "04")
util.regroup.set_subgroup_to_prototype("se-beryllium-powder", "resources-beryllium", "05")
util.regroup.set_subgroup_to_prototype("se-molten-beryllium", "resources-beryllium", "06")
util.regroup.set_subgroup_to_prototype("se-beryllium-ingot", "resources-beryllium", "07")
util.regroup.set_subgroup_to_prototype("se-beryllium-plate", "resources-beryllium", "08")
util.regroup.set_subgroup_to_prototype("se-beryllium-ingot-to-plate", "resources-beryllium", "08")
util.regroup.set_subgroup_to_prototype("se-beryllium-ingot-no-vulcanite", "resources-beryllium", "09")

-- holmium
util.regroup.set_subgroup_to_prototype("se-core-fragment-se-holmium-ore", "resources-holmium", "01")
util.regroup.set_subgroup_to_prototype("se-holmium-ore", "resources-holmium", "02")
util.regroup.set_subgroup_to_prototype("se-dirty-water-filtration-holmium", "resources-holmium", "03")
util.regroup.set_subgroup_to_prototype("se-holmium-ore-crushed", "resources-holmium", "04")
util.regroup.set_subgroup_to_prototype("se-holmium-chloride", "resources-holmium", "05")
util.regroup.set_subgroup_to_prototype("se-holmium-powder", "resources-holmium", "06")
util.regroup.set_subgroup_to_prototype("se-molten-holmium", "resources-holmium", "07")
util.regroup.set_subgroup_to_prototype("se-holmium-ingot", "resources-holmium", "08")
util.regroup.set_subgroup_to_prototype("se-holmium-plate", "resources-holmium", "09")
util.regroup.set_subgroup_to_prototype("se-holmium-ingot-to-plate", "resources-holmium", "09")
util.regroup.set_subgroup_to_prototype("se-holmium-no-vulcanite", "resources-holmium", "10")

-- iridium
util.regroup.set_subgroup_to_prototype("se-core-fragment-se-iridium-ore", "resources-iridium", "01")
util.regroup.set_subgroup_to_prototype("se-iridium-ore", "resources-iridium", "02")
util.regroup.set_subgroup_to_prototype("se-dirty-water-filtration-iridium", "resources-iridium", "03")
util.regroup.set_subgroup_to_prototype("se-iridium-ore-crushed", "resources-iridium", "04")
util.regroup.set_subgroup_to_prototype("se-iridium-powder", "resources-iridium", "05")
util.regroup.set_subgroup_to_prototype("se-iridium-blastcake", "resources-iridium", "06")
util.regroup.set_subgroup_to_prototype("se-iridium-ingot", "resources-iridium", "07")
util.regroup.set_subgroup_to_prototype("se-iridium-plate", "resources-iridium", "08")
util.regroup.set_subgroup_to_prototype("se-iridium-ingot-to-plate", "resources-iridium", "08")

-- vitamelange
util.regroup.set_subgroup_to_prototype("se-core-fragment-se-vitamelange", "resources-vitamelange", "01")
util.regroup.set_subgroup_to_prototype("se-vitamelange", "resources-vitamelange", "02")
util.regroup.set_subgroup_to_prototype("se-vitamelange-nugget", "resources-vitamelange", "03")
util.regroup.set_subgroup_to_prototype("se-vitamelange-bloom", "resources-vitamelange", "04")
util.regroup.set_subgroup_to_prototype("se-vitamelange-spice", "resources-vitamelange", "05")
util.regroup.set_subgroup_to_prototype("se-vitamelange-extract", "resources-vitamelange", "06")
util.regroup.set_subgroup_to_prototype("se-vitalic-acid", "resources-vitamelange", "07")
util.regroup.set_subgroup_to_prototype("se-vitalic-reagent", "resources-vitamelange", "08")
util.regroup.set_subgroup_to_prototype("se-vitalic-epoxy", "resources-vitamelange", "09")
util.regroup.set_subgroup_to_prototype("se-self-sealing-gel", "resources-vitamelange", "10")

-- naquium
util.regroup.set_subgroup_to_prototype("se-naquium-ore", "resources-naquium", "01")
util.regroup.set_subgroup_to_prototype("se-naquium-ore-crushed", "resources-naquium", "02")
util.regroup.set_subgroup_to_prototype("se-naquium-powder", "resources-naquium", "03")
util.regroup.set_subgroup_to_prototype("se-naquium-refined", "resources-naquium", "04")
util.regroup.set_subgroup_to_prototype("se-naquium-crystal", "resources-naquium", "05")
util.regroup.set_subgroup_to_prototype("se-naquium-ingot", "resources-naquium", "06")
util.regroup.set_subgroup_to_prototype("se-naquium-plate", "resources-naquium", "07")
util.regroup.set_subgroup_to_prototype("se-naquium-ingot-to-plate", "resources-naquium", "08")
