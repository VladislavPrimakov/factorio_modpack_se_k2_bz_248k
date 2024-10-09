local util = require("functions/util")

-- remove rocket tech card from 248k elements
util.technology.removeCard("gr_red_tech", "se-rocket-science-pack")
util.technology.removeCard("gr_green_tech", "se-rocket-science-pack")
util.technology.removeCard("gr_blue_tech", "se-rocket-science-pack")
util.technology.removeCard("gr_purple_tech", "se-rocket-science-pack")
util.technology.removeCard("gr_yellow_tech", "se-rocket-science-pack")
util.technology.removeCard("gr_grey_tech", "se-rocket-science-pack")
util.technology.removeCard("gr_white_tech", "se-rocket-science-pack")
util.entity.removeCardFromLab("gr_lab_entity", "se-deep-space-science-pack-1")
util.entity.removeCardFromLab("gr_lab_entity", "se-material-science-pack-2")
util.entity.removeCardFromLab("gr_lab_entity", "se-rocket-science-pack")

-- remove 248k holes
util.technology.hide("gr_black_hole_tech")
util.technology.hide("gr_white_hole_tech")
util.technology.addPrerequisite("gr_data_tech", "gr_charger_tech")
util.recipe.remove("gr_black_hole_recipe")
util.recipe.remove("fu_burn_gr_black_hole_item_recipe")
util.recipe.remove("gr_white_hole_recipe")
util.recipe.remove("fu_burn_gr_white_hole_item_recipe")

-- remove 248k KIX 2
util.technology.hide("fu_ki_plus_2_tech")

-- remove 248k modules
util.technology.remove("fi_modules_1_tech")
util.technology.remove("fi_modules_2_tech")
util.technology.remove("fi_modules_3_tech")
util.technology.remove("fi_modules_4_tech")
util.technology.remove("fi_modules_5_tech")
util.technology.remove("fi_modules_6_tech")

util.recipe.remove("fi_modules_productivity_1_recipe")
util.recipe.remove("fi_modules_productivity_2_recipe")
util.recipe.remove("fi_modules_productivity_3_recipe")
util.recipe.remove("fi_modules_productivity_4_recipe")
util.recipe.remove("fi_modules_productivity_5_recipe")
util.recipe.remove("fi_modules_productivity_6_recipe")

util.technology.addEffect("modules", { type = "unlock-recipe", recipe = "fi_modules_core_recipe" })
util.technology.addEffect("modules", { type = "unlock-recipe", recipe = "fi_modules_base_recipe" })

-- remove 248k star engine
util.technology.remove("fu_star_engine_tech")
util.technology.remove("fu_star_engine_iron_tech")
util.technology.remove("fu_star_engine_copper_tech")
util.technology.remove("fu_star_engine_sulfur_tech")
util.technology.remove("fu_star_engine_lithium_7_tech")
util.technology.remove("fu_star_engine_uranium_238_tech")
util.technology.remove("fu_star_engine_uranium_235_tech")
util.technology.remove("nickel-fusion-processing")
util.technology.remove("zinc-fusion-processing")
util.technology.remove("gr_star_engine_1_tech")
util.technology.remove("gr_star_engine_2_tech")

util.entity.remove("assembling-machine", "fu_star_engine_core_entity")
util.entity.remove("assembling-machine", "fu_star_engine_cooler_entity")
util.entity.remove("assembling-machine", "fu_star_engine_cooler_up_entity")
util.entity.remove("assembling-machine", "fu_star_engine_heater_entity")
util.entity.remove("assembling-machine", "fu_star_engine_heater_left_entity")

util.recipe.remove("fu_star_engine_core_recipe")
util.recipe.remove("fu_star_engine_cooler_recipe")
util.recipe.remove("fu_star_engine_cooler_up_recipe")
util.recipe.remove("fu_star_engine_heater_recipe")
util.recipe.remove("fu_star_engine_heater_left_recipe")
util.recipe.remove("fu_burn_fu_star_engine_cooler_item_recipe")
util.recipe.remove("fu_burn_fu_star_engine_cooler_up_item_recipe")
util.recipe.remove("fu_burn_fu_star_engine_core_item_recipe")
util.recipe.remove("fu_burn_fu_star_engine_heater_item_recipe")
util.recipe.remove("fu_burn_fu_star_engine_heater_left_item_recipe")

util.recipe.remove("gr_wheel_recipe")
util.recipe.remove("gr_steel_recipe")

util.recipe.remove("fu_star_engine_heater_1_recipe")
util.recipe.remove("fu_star_engine_caster_1_recipe")
util.recipe.remove("fu_star_engine_cooler_1_recipe")
util.recipe.remove("fu_star_engine_core_1_recipe")

util.recipe.remove("fu_star_engine_cooler_2_recipe")
util.recipe.remove("fu_star_engine_core_2_recipe")
util.recipe.remove("fu_star_engine_caster_2_recipe")

util.recipe.remove("fu_star_engine_cooler_3_recipe")
util.recipe.remove("fu_star_engine_core_3_recipe")
util.recipe.remove("fu_star_engine_caster_3_recipe")

util.recipe.remove("fu_star_engine_cooler_4_recipe")
util.recipe.remove("fu_star_engine_core_4_recipe")
util.recipe.remove("fu_star_engine_caster_4_recipe")

util.recipe.remove("fu_star_engine_cooler_5_recipe")
util.recipe.remove("fu_star_engine_core_5_recipe")
util.recipe.remove("fu_star_engine_caster_5_recipe")

util.recipe.remove("fu_star_engine_cooler_6_recipe")
util.recipe.remove("fu_star_engine_core_6_recipe")
util.recipe.remove("fu_star_engine_caster_6_recipe")

util.recipe.remove("fu_star_engine_cooler_7_recipe")

util.recipe.remove("248k-nickel-atom-hot")
util.recipe.remove("248k-nickel-atom")
util.recipe.remove("nickel-from-atoms")
util.recipe.remove("invar-from-atoms")

util.recipe.remove("248k-zinc-atom-hot")
util.recipe.remove("248k-zinc-atom")
util.recipe.remove("zinc-from-atoms")
util.recipe.remove("brass-from-atoms")

-- restack
util.restack.restack("item", "gr_materials_circuit", 200)
util.restack.restack("item", "fu_tech_sign_item", 100)
util.restack.restack("tool", "fu_space_probe_science_item", 100)
util.restack.restack("item", "fu_space_probe_science_item_1", 100)

util.restack.restack("tool", "gr_materials_red_pack_item", 100)
util.restack.restack("tool", "gr_materials_green_pack_item", 100)
util.restack.restack("tool", "gr_materials_blue_pack_item", 100)
util.restack.restack("tool", "gr_materials_purple_pack_item", 100)
util.restack.restack("tool", "gr_materials_yellow_pack_item", 100)
util.restack.restack("tool", "gr_materials_grey_pack_item", 100)
util.restack.restack("tool", "gr_materials_white_pack_item", 100)

util.restack.restack("item", "gr_materials_red_data_item", 100)
util.restack.restack("item", "gr_materials_green_data_item", 100)
util.restack.restack("item", "gr_materials_blue_data_item", 100)
util.restack.restack("item", "gr_materials_purple_data_item", 100)
util.restack.restack("item", "gr_materials_yellow_data_item", 100)
util.restack.restack("item", "gr_materials_grey_data_item", 100)
util.restack.restack("item", "gr_materials_white_data_item", 100)

-- recipes
util.recipe.addIngredient("fast-road", { "road", 10 })
util.recipe.addIngredient("rail", { "concrete", 2 })

util.recipe.addIngredient("rocket-fuel-with-ammonia", { "solid-fuel", 10 })
util.recipe.setEnergyRequired("rocket-fuel-with-ammonia", 2)
util.recipe.addIngredient("rocket-fuel-with-hydrogen-chloride", { "solid-fuel", 10 })
util.recipe.setEnergyRequired("rocket-fuel-with-hydrogen-chloride", 2)
util.recipe.addIngredient("se-vulcanite-rocket-fuel", { "solid-fuel", 10 })

util.recipe.removeIngredient("nuclear-train-vehicle-rampant-arsenal", "steel-plate")
util.recipe.removeIngredient("nuclear-train-vehicle-rampant-arsenal", "nuclear-reactor")
util.recipe.addIngredient("nuclear-train-vehicle-rampant-arsenal", { "advanced-gearbox", 4 })
util.recipe.addIngredient("nuclear-train-vehicle-rampant-arsenal", { "gyroscope", 4 })
util.recipe.addIngredient("nuclear-train-vehicle-rampant-arsenal", { "electronic-components", 20 })
util.recipe.addIngredient("nuclear-train-vehicle-rampant-arsenal", { "pcb-solder", 20 })
util.recipe.addIngredient("nuclear-train-vehicle-rampant-arsenal", { "rare-metals", 80 })
util.recipe.addIngredient("nuclear-train-vehicle-rampant-arsenal", { "fi_solid_reactor_item", 1 })

util.recipe.addIngredient("kr-nuclear-locomotive", { "fi_solid_reactor_item", 1 })

util.recipe.addIngredient("car", { "gearbox", 1 })
util.recipe.addIngredient("car", { "bearing", 10 })

util.recipe.removeIngredient("advanced-car-vehicle-rampant-arsenal", "steel-plate")
util.recipe.removeIngredient("advanced-car-vehicle-rampant-arsenal", "copper-plate")
util.recipe.removeIngredient("advanced-car-vehicle-rampant-arsenal", "processing-unit")
util.recipe.addIngredient("advanced-car-vehicle-rampant-arsenal", { "advanced-circuit", 10 })
util.recipe.addIngredient("advanced-car-vehicle-rampant-arsenal", { "pcb-solder", 10 })
util.recipe.addIngredient("advanced-car-vehicle-rampant-arsenal", { "engine-unit", 10 })
util.recipe.addIngredient("advanced-car-vehicle-rampant-arsenal", { "steel-gear-wheel", 20 })
util.recipe.addIngredient("advanced-car-vehicle-rampant-arsenal", { "hurdened-hull", 20 })
util.recipe.addIngredient("advanced-car-vehicle-rampant-arsenal", { "spark-plug", 1 })
util.recipe.addIngredient("advanced-car-vehicle-rampant-arsenal", { "aluminum-6061", 12 })
util.recipe.addIngredient("advanced-car-vehicle-rampant-arsenal", { "advanced-gearbox", 1 })
util.recipe.addIngredient("advanced-car-vehicle-rampant-arsenal", { "bearing", 15 })
util.recipe.addIngredient("advanced-car-vehicle-rampant-arsenal", { "gyroscope", 5 })

util.recipe.removeIngredient("nuclear-car-vehicle-rampant-arsenal", "nuclear-reactor")
util.recipe.removeIngredient("nuclear-car-vehicle-rampant-arsenal", "steel-plate")
util.recipe.addIngredient("nuclear-car-vehicle-rampant-arsenal", { "nitinol-mesh", 10 })
util.recipe.addIngredient("nuclear-car-vehicle-rampant-arsenal", { "imersium-gear-wheel", 20 })
util.recipe.addIngredient("nuclear-car-vehicle-rampant-arsenal", { "titanium-plate", 18 })
util.recipe.addIngredient("nuclear-car-vehicle-rampant-arsenal", { "fi_solid_reactor_item", 1 })
util.recipe.addIngredient("nuclear-car-vehicle-rampant-arsenal", { "elite-gearbox", 1 })
util.recipe.addIngredient("nuclear-car-vehicle-rampant-arsenal", { "se-heavy-bearing", 15 })
util.recipe.addIngredient("nuclear-car-vehicle-rampant-arsenal", { "gyroscope", 10 })

util.recipe.addIngredient("tank", { "gearbox", 1 })
util.recipe.addIngredient("tank", { "bearing", 10 })
util.recipe.addIngredient("tank", { "gyroscope", 5 })

util.recipe.removeIngredient("advanced-tank-vehicle-rampant-arsenal", "steel-plate")
util.recipe.removeIngredient("advanced-tank-vehicle-rampant-arsenal", "plastic-bar")
util.recipe.addIngredient("advanced-tank-vehicle-rampant-arsenal", { "steel-gear-wheel", 60 })
util.recipe.addIngredient("advanced-tank-vehicle-rampant-arsenal", { "engine-unit", 30 })
util.recipe.addIngredient("advanced-tank-vehicle-rampant-arsenal", { "spark-plug", 2 })
util.recipe.addIngredient("advanced-tank-vehicle-rampant-arsenal", { "hurdened-hull", 30 })
util.recipe.addIngredient("advanced-tank-vehicle-rampant-arsenal", { "pcb-solder", 30 })
util.recipe.addIngredient("advanced-tank-vehicle-rampant-arsenal", { "aluminum-6061", 20 })
util.recipe.addIngredient("advanced-tank-vehicle-rampant-arsenal", { "advanced-gearbox", 1 })
util.recipe.addIngredient("advanced-tank-vehicle-rampant-arsenal", { "bearing", 20 })
util.recipe.addIngredient("advanced-tank-vehicle-rampant-arsenal", { "gyroscope", 10 })

util.recipe.removeIngredient("nuclear-tank-vehicle-rampant-arsenal", "steel-plate")
util.recipe.removeIngredient("nuclear-tank-vehicle-rampant-arsenal", "nuclear-reactor")
util.recipe.removeIngredient("nuclear-tank-vehicle-rampant-arsenal", "processing-unit")
util.recipe.addIngredient("nuclear-tank-vehicle-rampant-arsenal", { "imersium-gear-wheel", 90 })
util.recipe.addIngredient("nuclear-tank-vehicle-rampant-arsenal", { "fi_solid_reactor_item", 1 })
util.recipe.addIngredient("nuclear-tank-vehicle-rampant-arsenal", { "titanium-plate", 30 })
util.recipe.addIngredient("nuclear-tank-vehicle-rampant-arsenal", { "nitinol-mesh", 30 })
util.recipe.addIngredient("nuclear-tank-vehicle-rampant-arsenal", { "titanium-plate", 30 })
util.recipe.addIngredient("nuclear-tank-vehicle-rampant-arsenal", { "elite-gearbox", 1 })
util.recipe.addIngredient("nuclear-tank-vehicle-rampant-arsenal", { "se-heavy-bearing", 20 })
util.recipe.addIngredient("nuclear-tank-vehicle-rampant-arsenal", { "gyroscope", 10 })

util.recipe.removeIngredient("kr-advanced-tank", "tank")
util.recipe.addIngredient("kr-advanced-tank", { "advanced-tank-vehicle-rampant-arsenal", 1 })
util.recipe.addIngredient("kr-advanced-tank", { "elite-gearbox", 1 })

util.recipe.removeIngredient("power-armor-mk3-armor-rampant-arsenal", "steel-plate")
util.recipe.removeIngredient("power-armor-mk3-armor-rampant-arsenal", "nuclear-reactor")
util.recipe.removeIngredient("power-armor-mk3-armor-rampant-arsenal", "processing-unit")
util.recipe.addIngredient("power-armor-mk3-armor-rampant-arsenal", { "pcb-solder", 75 })
util.recipe.addIngredient("power-armor-mk3-armor-rampant-arsenal", { "speed-module-3", 35 })
util.recipe.addIngredient("power-armor-mk3-armor-rampant-arsenal", { "effectivity-module-3", 35 })
util.recipe.addIngredient("power-armor-mk3-armor-rampant-arsenal", { "tungsten-plate", 30 })
util.recipe.addIngredient("power-armor-mk3-armor-rampant-arsenal", { "se-iridium-plate", 25 })
util.recipe.addIngredient("power-armor-mk3-armor-rampant-arsenal", { "energy-control-unit", 35 })

util.recipe.removeIngredients("mk3-battery-rampant-arsenal")
util.recipe.addIngredient("mk3-battery-rampant-arsenal", { "big-battery-mk3-equipment", 2 })
util.recipe.addIngredient("mk3-battery-rampant-arsenal", { "pcb-solder", 2 })
util.recipe.addIngredient("mk3-battery-rampant-arsenal", { "advanced-processing-unit", 2 })
util.recipe.addIngredient("mk3-battery-rampant-arsenal", { "se-dynamic-emitter", 8 })
util.recipe.addIngredient("mk3-battery-rampant-arsenal", { "se-naquium-cube", 4 })

data.raw["generator-equipment"]["mk3-generator-rampant-arsenal"].power = "2000kW"
util.recipe.removeIngredients("mk3-generator-rampant-arsenal")
util.recipe.addIngredient("mk3-generator-rampant-arsenal", { "se-superconductive-cable", 16 })
util.recipe.addIngredient("mk3-generator-rampant-arsenal", { "pcb-solder", 100 })
util.recipe.addIngredient("mk3-generator-rampant-arsenal", { "advanced-processing-unit", 100 })
util.recipe.addIngredient("mk3-generator-rampant-arsenal", { "low-density-structure", 200 })
util.recipe.addIngredient("mk3-generator-rampant-arsenal", { "se-radiation-data", 1 })
util.recipe.addIngredient("mk3-generator-rampant-arsenal", { "se-atomic-data", 1 })
util.recipe.addIngredient("mk3-generator-rampant-arsenal", { "se-quark-data", 1 })
util.recipe.addIngredient("mk3-generator-rampant-arsenal", { "se-rtg-equipment-2", 4 })

util.recipe.removeIngredients("nuclear-generator-rampant-arsenal")
util.recipe.addIngredient("nuclear-generator-rampant-arsenal", { "ai-core", 32 })
util.recipe.addIngredient("nuclear-generator-rampant-arsenal", { "se-naquium-processor", 4 })
util.recipe.addIngredient("nuclear-generator-rampant-arsenal", { "low-density-structure", 400 })
util.recipe.addIngredient("nuclear-generator-rampant-arsenal", { "pcb-solder", 200 })
util.recipe.addIngredient("nuclear-generator-rampant-arsenal", { "se-radiation-data", 1 })
util.recipe.addIngredient("nuclear-generator-rampant-arsenal", { "se-atomic-data", 1 })
util.recipe.addIngredient("nuclear-generator-rampant-arsenal", { "se-quark-data", 1 })
util.recipe.addIngredient("nuclear-generator-rampant-arsenal", { "se-fusion-test-data", 1 })
util.recipe.addIngredient("nuclear-generator-rampant-arsenal", { "mk3-generator-rampant-arsenal", 4 })

if mods["big_power_poles_patched"] then
    util.recipe.removeIngredient("bp_extreme_power_pole", "copper-plate")
    util.recipe.removeIngredient("bp_extreme_power_pole", "steel-plate")
    util.recipe.addIngredient("bp_extreme_power_pole", { "acsr-cable", 4 })
    util.recipe.addIngredient("bp_extreme_power_pole", { "iron-stick", 16 })
    util.recipe.addIngredient("bp_extreme_power_pole", { "galvanized-steel-plate", 8 })
    util.recipe.addIngredient("bp_extreme_power_pole", { "lead-plate", 4 })
    util.recipe.addIngredient("bp_extreme_power_pole", { "concrete", 2 })
end

-- material testing pack
data.raw.recipe["se-scrap-recycling"].results = {
    { name = "lead-ore",         amount_min = 1, amount_max = 1, probability = 0.30 },
    { name = "raw-rare-metals",  amount_min = 1, amount_max = 1, probability = 0.30 },
    { name = "iron-ore",         amount_min = 1, amount_max = 1, probability = 0.15 },
    { name = "copper-ore",       amount_min = 1, amount_max = 1, probability = 0.15 },
    { name = "flake-graphite",   amount_min = 1, amount_max = 1, probability = 0.10 },
    { name = "bismuth-ore",      amount_min = 1, amount_max = 1, probability = 0.10 },
    { name = "nickel-ore",       amount_min = 1, amount_max = 1, probability = 0.10 },
    { name = "titanium-ore",     amount_min = 1, amount_max = 1, probability = 0.10 },
    { name = "imersite-crystal", amount_min = 1, amount_max = 1, probability = 0.10 },
    { name = "stone",            amount_min = 1, amount_max = 1, probability = 0.05 },
    { name = "wood",             amount_min = 1, amount_max = 1, probability = 0.05 },
}

-- core fragment processing
data.raw.recipe["se-core-fragment-omni"].results = {
    { type = "item",  name = "stone",           amount = 16, },
    { type = "item",  name = "copper-ore",      amount = 8, },
    { type = "item",  name = "flake-graphite",  amount = 8, },
    { type = "item",  name = "iron-ore",        amount = 8, },
    { type = "item",  name = "raw-rare-metals", amount = 6, },
    { type = "item",  name = "aluminum-ore",    amount = 6, },
    { type = "item",  name = "bismuth-ore",     amount = 6, },
    { type = "item",  name = "lead-ore",        amount = 6, },
    { type = "item",  name = "nickel-ore",      amount = 6, },
    { type = "item",  name = "tin-ore",         amount = 6, },
    { type = "item",  name = "zinc-ore",        amount = 6, },
    { type = "item",  name = "zircon",          amount = 6, },
    { type = "item",  name = "coal",            amount = 4, },
    { type = "item",  name = "salt",            amount = 4, },
    { type = "item",  name = "titanium-ore",    amount = 4, },
    { type = "item",  name = "tungsten-ore",    amount = 4, },
    { type = "item",  name = "uranium-ore",     amount = 1, },

    { type = "fluid", name = "crude-oil",       amount = 32, },
    { type = "fluid", name = "mineral-water",   amount = 16, },
    { type = "fluid", name = "gas",             amount = 24, },
    { type = "fluid", name = "water",           amount = 16, },
    { type = "fluid", name = "se-pyroflux",     amount = 4, },
}

-- "klin" category to advanced furnance
table.insert(data.raw["assembling-machine"]["kr-advanced-furnace"].crafting_categories, "kiln")

-- technologies

-- mk3-battery-rampant-arsenal
util.technology.removePrerequisite("rampant-arsenal-technology-battery-equipment-3", "battery-mk2-equipment")
util.technology.removePrerequisite("rampant-arsenal-technology-battery-equipment-3", "effectivity-module-3")
util.technology.addPrerequisite("rampant-arsenal-technology-battery-equipment-3", "kr-battery-mk3-equipment")
util.technology.addPrerequisite("rampant-arsenal-technology-battery-equipment-3", "se-deep-space-science-pack-1")
util.technology.removeCard("rampant-arsenal-technology-battery-equipment-3", "military-science-pack")
util.technology.removeCard("rampant-arsenal-technology-battery-equipment-3", "se-energy-science-pack-1")
util.technology.removeCard("rampant-arsenal-technology-battery-equipment-3", "se-material-science-pack-2")
util.technology.addCard("rampant-arsenal-technology-battery-equipment-3", "se-energy-science-pack-4", 1)
util.technology.addCard("rampant-arsenal-technology-battery-equipment-3", "se-material-science-pack-4", 1)
util.technology.addCard("rampant-arsenal-technology-battery-equipment-3", "se-deep-space-science-pack-1", 1)
util.technology.setCardsCount("rampant-arsenal-technology-battery-equipment-3", 1000)
util.technology.setCardsTime("rampant-arsenal-technology-battery-equipment-3", 90)

-- mk3-generator-rampant-arsenal
util.technology.removePrerequisite("rampant-arsenal-technology-generator-equipment-2", "fusion-reactor-equipment")
util.technology.addPrerequisite("rampant-arsenal-technology-generator-equipment-2", "se-rtg-equipment-2")
util.technology.addPrerequisite("rampant-arsenal-technology-generator-equipment-2", "se-energy-science-pack-3")
util.technology.removeCard("rampant-arsenal-technology-generator-equipment-2", "military-science-pack")
util.technology.addCard("rampant-arsenal-technology-generator-equipment-2", "se-energy-science-pack-3", 1)
util.technology.setCardsCount("rampant-arsenal-technology-generator-equipment-2", 400)
util.technology.setCardsTime("rampant-arsenal-technology-generator-equipment-2", 90)

-- nuclear-generator-rampant-arsenal
util.technology.removeCard("rampant-arsenal-technology-generator-equipment-3", "military-science-pack")
util.technology.addPrerequisite("rampant-arsenal-technology-generator-equipment-3", "se-deep-space-science-pack-4")
util.technology.addCard("rampant-arsenal-technology-generator-equipment-3", "se-material-science-pack-4", 1)
util.technology.addCard("rampant-arsenal-technology-generator-equipment-3", "se-kr-matter-science-pack-2", 1)
util.technology.addCard("rampant-arsenal-technology-generator-equipment-3", "singularity-tech-card", 1)
util.technology.addCard("rampant-arsenal-technology-generator-equipment-3", "se-deep-space-science-pack-4", 1)
util.technology.setCardsCount("rampant-arsenal-technology-generator-equipment-3", 600)
util.technology.setCardsTime("rampant-arsenal-technology-generator-equipment-3", 120)

-- 1 tech ki
util.technology.removePrerequisite("el_ki_sup_1_tech", "fi_ki_eff_1_tech")
util.technology.removePrerequisite("el_ki_sup_1_tech", "el_ki_eff_1_tech")
util.technology.addPrerequisite("el_ki_sup_1_tech", "fi_ki_tech")
util.technology.removeCard("el_ki_sup_1_tech", "chemical-science-pack")
util.technology.removeCard("el_ki_sup_1_tech", "production-science-pack")
util.technology.addCard("el_ki_sup_1_tech", "automation-science-pack", 1)
util.technology.addCard("el_ki_sup_1_tech", "logistic-science-pack", 1)
util.technology.addCard("el_ki_sup_1_tech", "chemical-science-pack", 1)
util.technology.addCard("el_ki_sup_1_tech", "se-rocket-science-pack", 1)
util.technology.setCardsCount("el_ki_sup_1_tech", 2000)

-- 2 tech ki
util.technology.removePrerequisite("el_ki_sup_2_tech", "fu_ki_eff_1_tech")
util.technology.removePrerequisite("el_ki_sup_2_tech", "fi_ki_eff_2_tech")
util.technology.removePrerequisite("el_ki_sup_2_tech", "el_ki_eff_2_tech")
util.technology.removeCard("el_ki_sup_2_tech", "production-science-pack")
util.technology.removeCard("el_ki_sup_2_tech", "se-energy-science-pack-1")
util.technology.removeCard("el_ki_sup_2_tech", "se-material-science-pack-3")
util.technology.addCard("el_ki_sup_2_tech", "automation-science-pack", 1)
util.technology.addCard("el_ki_sup_2_tech", "logistic-science-pack", 1)
util.technology.setCardsCount("el_ki_sup_2_tech", 2000)

-- 3 tech ki
util.technology.removePrerequisite("el_ki_sup_3_tech", "el_ki_eff_3_tech")
util.technology.removePrerequisite("el_ki_sup_3_tech", "fu_ki_eff_2_tech")
util.technology.addPrerequisite("el_ki_sup_3_tech", "fu_ki_tech")
util.technology.removeCard("el_ki_sup_3_tech", "se-energy-science-pack-2")
util.technology.removeCard("el_ki_sup_3_tech", "se-material-science-pack-3")
util.technology.addCard("el_ki_sup_3_tech", "automation-science-pack", 1)
util.technology.addCard("el_ki_sup_3_tech", "logistic-science-pack", 1)
util.technology.addCard("el_ki_sup_3_tech", "utility-science-pack", 1)
util.technology.setCardsCount("el_ki_sup_3_tech", 2000)

-- wagons capacities
data.raw["cargo-wagon"]["space-cargo-wagon"].inventory_size = 50
data.raw["cargo-wagon"]["gr_magnet_wagon_pre_entity"].inventory_size = 60
data.raw["cargo-wagon"]["gr_magnet_wagon_entity"].inventory_size = 70

data.raw["fluid-wagon"]["space-fluid-wagon"].capacity = 50000
data.raw["fluid-wagon"]["gr_magnet_tanker_pre_entity"].capacity = 75000
data.raw["fluid-wagon"]["gr_magnet_tanker_entity"].capacity = 100000

-- repairs pack
local _durability = 300
local _stack_size = 100
data.raw["repair-tool"]["copper-repair-pack"].durability = _durability
data.raw["repair-tool"]["copper-repair-pack"].speed = 3
data.raw["repair-tool"]["copper-repair-pack"].stack_size = _stack_size

data.raw["repair-tool"]["steel-repair-pack"].durability = _durability
data.raw["repair-tool"]["steel-repair-pack"].speed = 4
data.raw["repair-tool"]["steel-repair-pack"].stack_size = _stack_size

data.raw["repair-tool"]["field-repair-pack"].durability = _durability
data.raw["repair-tool"]["field-repair-pack"].speed = 5
data.raw["repair-tool"]["field-repair-pack"].stack_size = _stack_size

data.raw["repair-tool"]["multitool-repair-pack"].durability = _durability
data.raw["repair-tool"]["multitool-repair-pack"].speed = 6
data.raw["repair-tool"]["multitool-repair-pack"].stack_size = _stack_size


-- bz foundry
local allowed_effects = { "speed", "productivity", "consumption", "pollution" }
local module_specification = {
    module_info_icon_shift = {
        0,
        0.8
    },
    module_slots = 2
}
data.raw["assembling-machine"]["foundry"].allowed_effects = allowed_effects
data.raw["assembling-machine"]["foundry"].module_specification = module_specification
data.raw["assembling-machine"]["electric-foundry"].allowed_effects = allowed_effects
data.raw["assembling-machine"]["electric-foundry"].module_specification = module_specification

-- equipment
util.equipment.addCategoryToEquipment("small-portable-generator", "eq-generator")
util.equipment.addCategoryToEquipment("portable-generator", "eq-generator")
util.equipment.addCategoryToEquipment("se-rtg-equipment", "eq-generator")
util.equipment.addCategoryToEquipment("se-rtg-equipment-2", "eq-generator")
util.equipment.addCategoryToEquipment("mk3-generator-rampant-arsenal", "eq-generator")
util.equipment.addCategoryToEquipment("nuclear-generator-rampant-arsenal", "eq-generator")
util.equipment.addCategoryToEquipment("nuclear-reactor-equipment", "eq-generator")
util.equipment.addCategoryToEquipment("fusion-reactor-equipment", "eq-generator")
util.equipment.addCategoryToEquipment("antimatter-reactor-equipment", "eq-generator")

util.equipment.addCategoryToEquipment("personal-submachine-laser-defense-mk1-equipment", "eq-defense")
util.equipment.addCategoryToEquipment("personal-submachine-laser-defense-mk2-equipment", "eq-defense")
util.equipment.addCategoryToEquipment("personal-submachine-laser-defense-mk3-equipment", "eq-defense")
util.equipment.addCategoryToEquipment("personal-submachine-laser-defense-mk4-equipment", "eq-defense")
util.equipment.addCategoryToEquipment("personal-laser-defense-equipment", "eq-defense")
util.equipment.addCategoryToEquipment("personal-laser-defense-mk2-equipment", "eq-defense")
util.equipment.addCategoryToEquipment("personal-laser-defense-mk3-equipment", "eq-defense")
util.equipment.addCategoryToEquipment("personal-laser-defense-mk4-equipment", "eq-defense")
util.equipment.addCategoryToEquipment("shotgun-passive-defense-rampant-arsenal", "eq-defense")
util.equipment.addCategoryToEquipment("cannon-passive-defense-rampant-arsenal", "eq-defense")
util.equipment.addCategoryToEquipment("lightning-passive-defense-rampant-arsenal", "eq-defense")
util.equipment.addCategoryToEquipment("bullets-passive-defense-rampant-arsenal", "eq-defense")
util.equipment.addCategoryToEquipment("slow-passive-defense-rampant-arsenal", "eq-defense")

util.equipment.addCategoryToEquipment("energy-shield-equipment", "eq-energy-shield")
util.equipment.addCategoryToEquipment("energy-shield-mk2-equipment", "eq-energy-shield")
util.equipment.addCategoryToEquipment("energy-shield-mk3-equipment", "eq-energy-shield")
util.equipment.addCategoryToEquipment("mk3-shield-rampant-arsenal", "eq-energy-shield")
util.equipment.addCategoryToEquipment("energy-shield-mk4-equipment", "eq-energy-shield")
util.equipment.addCategoryToEquipment("energy-shield-mk5-equipment", "eq-energy-shield")
util.equipment.addCategoryToEquipment("energy-shield-mk6-equipment", "eq-energy-shield")
util.equipment.addCategoryToEquipment("fi_equipment_player_shield_item", "eq-energy-shield")

util.equipment.addCategoryToEquipment("se-adaptive-armour-equipment-1", "eq-adaptive-shield")
util.equipment.addCategoryToEquipment("se-adaptive-armour-equipment-2", "eq-adaptive-shield")
util.equipment.addCategoryToEquipment("se-adaptive-armour-equipment-3", "eq-adaptive-shield")
util.equipment.addCategoryToEquipment("se-adaptive-armour-equipment-4", "eq-adaptive-shield")
util.equipment.addCategoryToEquipment("se-adaptive-armour-equipment-5", "eq-adaptive-shield")

util.equipment.addCategoryToEquipment("jetpack-1", "eq-character")
util.equipment.addCategoryToEquipment("jetpack-2", "eq-character")
util.equipment.addCategoryToEquipment("jetpack-3", "eq-character")
util.equipment.addCategoryToEquipment("jetpack-4", "eq-character")
util.equipment.addCategoryToEquipment("personal-roboport-equipment", "eq-character")
util.equipment.addCategoryToEquipment("personal-roboport-mk2-equipment", "eq-character")
util.equipment.addCategoryToEquipment("night-vision-equipment", "eq-character")
util.equipment.addCategoryToEquipment("imersite-night-vision-equipment", "eq-character")
util.equipment.addCategoryToEquipment("exoskeleton-equipment", "eq-character")
util.equipment.addCategoryToEquipment("advanced-exoskeleton-equipment", "eq-character")
util.equipment.addCategoryToEquipment("superior-exoskeleton-equipment", "eq-character")
util.equipment.addCategoryToEquipment("belt-immunity-equipment", "eq-character")
util.equipment.addCategoryToEquipment("energy-absorber", "eq-character")
util.equipment.addCategoryToEquipment("discharge-defense-equipment", "eq-character")
util.equipment.addCategoryToEquipment("se-lifesupport-equipment-1", "eq-character")
util.equipment.addCategoryToEquipment("se-lifesupport-equipment-2", "eq-character")
util.equipment.addCategoryToEquipment("se-lifesupport-equipment-3", "eq-character")
util.equipment.addCategoryToEquipment("se-lifesupport-equipment-4", "eq-character")
util.equipment.addCategoryToEquipment("equipment-bot-chip-items", "eq-character")
util.equipment.addCategoryToEquipment("equipment-bot-chip-launcher", "eq-character")
util.equipment.addCategoryToEquipment("equipment-bot-chip-trees", "eq-character")
util.equipment.addCategoryToEquipment("equipment-bot-chip-feeder", "eq-character")
util.equipment.addCategoryToEquipment("equipment-bot-chip-nanointerface", "eq-character")
util.equipment.addCategoryToEquipment("fi_equipment_player_reactor_item", "eq-character")
util.equipment.addCategoryToEquipment("gr_materials_charge_item", "eq-character")

util.equipment.addCategoryToEquipment("battery-equipment", "eq-battery")
util.equipment.addCategoryToEquipment("big-battery-equipment", "eq-battery")
util.equipment.addCategoryToEquipment("battery-mk2-equipment", "eq-battery")
util.equipment.addCategoryToEquipment("big-battery-mk2-equipment", "eq-battery")
util.equipment.addCategoryToEquipment("mk3-battery-rampant-arsenal", "eq-battery")
util.equipment.addCategoryToEquipment("battery-mk3-equipment", "eq-battery")
util.equipment.addCategoryToEquipment("big-battery-mk3-equipment", "eq-battery")

util.equipment.addCategoryToEquipment("solar-panel-equipment", "eq-solar")
util.equipment.addCategoryToEquipment("big-solar-panel-equipment", "eq-solar")
util.equipment.addCategoryToEquipment("imersite-solar-panel-equipment", "eq-solar")
util.equipment.addCategoryToEquipment("big-imersite-solar-panel-equipment", "eq-solar")

-- armors
data.raw["armor"]["power-armor-mk3-armor-rampant-arsenal"].equipment_grid = "mk3-armor-grid"
data.raw["generator-equipment"]["nuclear-reactor-equipment"].burner.fuel_category = nil
data.raw["generator-equipment"]["nuclear-reactor-equipment"].burner.fuel_categories = {
    "nuclear",
    "fi_advanced_fuel",
    "fi_basic_fuel",
    "fi_pure_fuel",
}
local arr_categories_for_armor = { "eq-solar", "eq-battery", "eq-defense", "eq-generator", "eq-energy-shield", "eq-adaptive-shield", "eq-character" }

-- modular armor
util.equipment.clearCategoriesFromGrid("small-equipment-grid")
util.equipment.addCategoriesToGrid("small-equipment-grid", arr_categories_for_armor)
-- power armor
util.equipment.clearCategoriesFromGrid("medium-equipment-grid")
util.equipment.addCategoriesToGrid("medium-equipment-grid", arr_categories_for_armor)
-- power armor 2
util.equipment.clearCategoriesFromGrid("large-equipment-grid")
util.equipment.addCategoriesToGrid("large-equipment-grid", arr_categories_for_armor)
-- power armor 3
util.equipment.clearCategoriesFromGrid("mk3-armor-grid")
util.equipment.addCategoriesToGrid("mk3-armor-grid", arr_categories_for_armor)
-- power armor 4
util.equipment.clearCategoriesFromGrid("mk4-armor-grid")
util.equipment.addCategoriesToGrid("mk4-armor-grid", arr_categories_for_armor)
-- thruster-suit
util.equipment.clearCategoriesFromGrid("se-thruster-suit-grid")
util.equipment.addCategoriesToGrid("se-thruster-suit-grid", arr_categories_for_armor)
util.equipment.clearCategoriesFromGrid("se-thruster-suit-2-grid")
util.equipment.addCategoriesToGrid("se-thruster-suit-2-grid", arr_categories_for_armor)
util.equipment.clearCategoriesFromGrid("se-thruster-suit-3-grid")
util.equipment.addCategoriesToGrid("se-thruster-suit-3-grid", arr_categories_for_armor)
util.equipment.clearCategoriesFromGrid("se-thruster-suit-4-grid")
util.equipment.addCategoriesToGrid("se-thruster-suit-4-grid", arr_categories_for_armor)


local arr_categories_for_transport = { "eq-solar", "eq-energy-shield", "eq-battery", "eq-defense", "eq-generator" }
-- locomotives grid
data.raw["movement-bonus-equipment"]["el_train_equipment_accelerator_item"].movement_bonus = 0.25

-- locomotive
data.raw["locomotive"]["locomotive"].max_speed = 1
data.raw["locomotive"]["locomotive"].weight = 2500
data.raw["locomotive"]["locomotive"].braking_force = 30
data.raw["locomotive"]["locomotive"].friction_force = 0.5
data.raw["locomotive"]["locomotive"].air_resistance = 0.0075
data.raw["locomotive"]["locomotive"].max_power = "1MW"
data.raw["locomotive"]["locomotive"].reversing_power_modifier = 0.5
data.raw["equipment-grid"]["kr-locomotive-grid"].width = 6
data.raw["equipment-grid"]["kr-locomotive-grid"].height = 6
util.equipment.clearCategoriesFromGrid("kr-locomotive-grid")
util.equipment.addCategoryToGrid("kr-locomotive-grid", "el_train_equipment")
util.equipment.addCategoryToGrid("kr-locomotive-grid", "fi_train_equipment")
util.equipment.addCategoriesToGrid("kr-locomotive-grid", arr_categories_for_transport)

-- el_diesel_train
data.raw["locomotive"]["el_diesel_train_entity"].max_speed = 1.25
data.raw["locomotive"]["el_diesel_train_entity"].weight = 3000
data.raw["locomotive"]["el_diesel_train_entity"].braking_force = 40
data.raw["locomotive"]["el_diesel_train_entity"].friction_force = 0.5
data.raw["locomotive"]["el_diesel_train_entity"].air_resistance = 0.0050
data.raw["locomotive"]["el_diesel_train_entity"].max_power = "2MW"
data.raw["locomotive"]["el_diesel_train_entity"].reversing_power_modifier = 0.6
data.raw["equipment-grid"]["el_train_equipment_grid"].width = 9
data.raw["equipment-grid"]["el_train_equipment_grid"].height = 6
util.equipment.addCategoriesToGrid("el_train_equipment_grid", arr_categories_for_transport)

-- kr-nuclear-locomotive
data.raw["locomotive"]["kr-nuclear-locomotive"].max_speed = 2
data.raw["locomotive"]["kr-nuclear-locomotive"].weight = 4000
data.raw["locomotive"]["kr-nuclear-locomotive"].braking_force = 50
data.raw["locomotive"]["kr-nuclear-locomotive"].friction_force = 0.5
data.raw["locomotive"]["kr-nuclear-locomotive"].air_resistance = 0.0035
data.raw["locomotive"]["kr-nuclear-locomotive"].max_power = "2.25MW"
data.raw["locomotive"]["kr-nuclear-locomotive"].reversing_power_modifier = 0.7
data.raw["locomotive"]["kr-nuclear-locomotive"].equipment_grid = "kr-nuclear-locomotive-grid"
data.raw["equipment-grid"]["kr-nuclear-locomotive-grid"].width = 12
data.raw["equipment-grid"]["kr-nuclear-locomotive-grid"].height = 6
util.equipment.addCategoryToGrid("kr-nuclear-locomotive-grid", "el_train_equipment")
util.equipment.addCategoryToGrid("kr-nuclear-locomotive-grid", "fi_train_equipment")
util.equipment.addCategoriesToGrid("kr-nuclear-locomotive-grid", arr_categories_for_transport)

-- nuclear-train-vehicle-rampant-arsenal
data.raw["locomotive"]["nuclear-train-vehicle-rampant-arsenal"].max_speed = 2
data.raw["locomotive"]["nuclear-train-vehicle-rampant-arsenal"].weight = 4000
data.raw["locomotive"]["nuclear-train-vehicle-rampant-arsenal"].braking_force = 50
data.raw["locomotive"]["nuclear-train-vehicle-rampant-arsenal"].friction_force = 0.5
data.raw["locomotive"]["nuclear-train-vehicle-rampant-arsenal"].air_resistance = 0.0035
data.raw["locomotive"]["nuclear-train-vehicle-rampant-arsenal"].max_power = "2.25MW"
data.raw["locomotive"]["nuclear-train-vehicle-rampant-arsenal"].reversing_power_modifier = 0.7
data.raw["equipment-grid"]["nuclear-train-grid-rampant-arsenal"].width = 12
data.raw["equipment-grid"]["nuclear-train-grid-rampant-arsenal"].height = 6
util.equipment.clearCategoriesFromGrid("nuclear-train-grid-rampant-arsenal")
util.equipment.addCategoryToGrid("nuclear-train-grid-rampant-arsenal", "el_train_equipment")
util.equipment.addCategoryToGrid("nuclear-train-grid-rampant-arsenal", "fi_train_equipment")
util.equipment.addCategoriesToGrid("nuclear-train-grid-rampant-arsenal", arr_categories_for_transport)

-- space-locomotive
data.raw["locomotive"]["space-locomotive"].max_speed = 2.5
data.raw["locomotive"]["space-locomotive"].weight = 3000
data.raw["locomotive"]["space-locomotive"].braking_force = 60
data.raw["locomotive"]["space-locomotive"].friction_force = 0.5
data.raw["locomotive"]["space-locomotive"].air_resistance = 0.0025
data.raw["locomotive"]["space-locomotive"].max_power = "2.5MW"
data.raw["locomotive"]["space-locomotive"].reversing_power_modifier = 0.8
data.raw["locomotive"]["space-locomotive"].equipment_grid = "space-locomotive-grid"
data.raw["equipment-grid"]["space-locomotive-grid"].width = 15
data.raw["equipment-grid"]["space-locomotive-grid"].height = 6
util.equipment.addCategoryToGrid("space-locomotive-grid", "el_train_equipment")
util.equipment.addCategoryToGrid("space-locomotive-grid", "fi_train_equipment")
util.equipment.addCategoriesToGrid("space-locomotive-grid", arr_categories_for_transport)

-- gr_magnet_train
data.raw["locomotive"]["gr_magnet_train_pre_entity"].max_speed = 3
data.raw["locomotive"]["gr_magnet_train_pre_entity"].braking_force = 1
data.raw["locomotive"]["gr_magnet_train_pre_entity"].friction_force = 0.00025
data.raw["locomotive"]["gr_magnet_train_pre_entity"].air_resistance = 0.00010
data.raw["locomotive"]["gr_magnet_train_pre_entity"].reversing_power_modifier = 0.9
data.raw["locomotive"]["gr_magnet_train_pre_entity"].equipment_grid = "gr_magnet_train_pre_grid"
data.raw["equipment-grid"]["gr_magnet_train_pre_grid"].width = 15
data.raw["equipment-grid"]["gr_magnet_train_pre_grid"].height = 9
util.equipment.addCategoryToGrid("gr_magnet_train_pre_grid", "fi_train_equipment")
util.equipment.addCategoriesToGrid("gr_magnet_train_pre_grid", arr_categories_for_transport)

-- gr_magnet_train
data.raw["locomotive"]["gr_magnet_train_entity"].max_speed = 4
data.raw["locomotive"]["gr_magnet_train_entity"].braking_force = 1
data.raw["locomotive"]["gr_magnet_train_entity"].friction_force = 0.00025
data.raw["locomotive"]["gr_magnet_train_entity"].air_resistance = 0.00010
data.raw["locomotive"]["gr_magnet_train_entity"].reversing_power_modifier = 1
data.raw["locomotive"]["gr_magnet_train_entity"].equipment_grid = "gr_magnet_train_grid"
data.raw["equipment-grid"]["gr_magnet_train_grid"].width = 15
data.raw["equipment-grid"]["gr_magnet_train_grid"].height = 12
util.equipment.addCategoryToGrid("gr_magnet_train_grid", "fi_train_equipment")
util.equipment.addCategoriesToGrid("gr_magnet_train_grid", arr_categories_for_transport)

-- wagons
data.raw["equipment-grid"]["kr-wagons-grid"].width = 10
data.raw["equipment-grid"]["kr-wagons-grid"].height = 10
util.equipment.clearCategoriesFromGrid("kr-wagons-grid")
util.equipment.addCategoriesToGrid("kr-wagons-grid", arr_categories_for_transport)

-- cargo-wagon
data.raw["cargo-wagon"]["cargo-wagon"].weight = 2000
data.raw["cargo-wagon"]["cargo-wagon"].braking_force = 3
data.raw["cargo-wagon"]["cargo-wagon"].friction_force = 0.5
data.raw["cargo-wagon"]["cargo-wagon"].max_speed = 2
data.raw["cargo-wagon"]["cargo-wagon"].air_resistance = 0.01

-- space-cargo-wagon
data.raw["cargo-wagon"]["space-cargo-wagon"].weight = 1000
data.raw["cargo-wagon"]["space-cargo-wagon"].braking_force = 3
data.raw["cargo-wagon"]["space-cargo-wagon"].friction_force = 0.5
data.raw["cargo-wagon"]["space-cargo-wagon"].max_speed = 2.5
data.raw["cargo-wagon"]["space-cargo-wagon"].air_resistance = 0.01

-- gr_magnet_wagon_pre
data.raw["cargo-wagon"]["gr_magnet_wagon_pre_entity"].weight = 10
data.raw["cargo-wagon"]["gr_magnet_wagon_pre_entity"].braking_force = 1
data.raw["cargo-wagon"]["gr_magnet_wagon_pre_entity"].friction_force = 0.00125
data.raw["cargo-wagon"]["gr_magnet_wagon_pre_entity"].max_speed = 3
data.raw["cargo-wagon"]["gr_magnet_wagon_pre_entity"].air_resistance = 0.00125
data.raw["cargo-wagon"]["gr_magnet_wagon_pre_entity"].equipment_grid = "kr-wagons-grid"

-- gr_magnet_wagon_pre
data.raw["cargo-wagon"]["gr_magnet_wagon_entity"].weight = 10
data.raw["cargo-wagon"]["gr_magnet_wagon_entity"].braking_force = 1
data.raw["cargo-wagon"]["gr_magnet_wagon_entity"].friction_force = 0.00125
data.raw["cargo-wagon"]["gr_magnet_wagon_entity"].max_speed = 3
data.raw["cargo-wagon"]["gr_magnet_wagon_entity"].air_resistance = 0.00125
data.raw["cargo-wagon"]["gr_magnet_wagon_entity"].equipment_grid = "kr-wagons-grid"

-- fluid-wagon
data.raw["fluid-wagon"]["fluid-wagon"].weight = 2000
data.raw["fluid-wagon"]["fluid-wagon"].braking_force = 3
data.raw["fluid-wagon"]["fluid-wagon"].friction_force = 0.5
data.raw["fluid-wagon"]["fluid-wagon"].max_speed = 2
data.raw["fluid-wagon"]["fluid-wagon"].air_resistance = 0.01

-- space-fluid-wagon
data.raw["fluid-wagon"]["space-fluid-wagon"].weight = 1000
data.raw["fluid-wagon"]["space-fluid-wagon"].braking_force = 3
data.raw["fluid-wagon"]["space-fluid-wagon"].friction_force = 0.5
data.raw["fluid-wagon"]["space-fluid-wagon"].max_speed = 2.5
data.raw["fluid-wagon"]["space-fluid-wagon"].air_resistance = 0.01

-- gr_magnet_tanker_pre
data.raw["fluid-wagon"]["gr_magnet_tanker_pre_entity"].weight = 10
data.raw["fluid-wagon"]["gr_magnet_tanker_pre_entity"].braking_force = 1
data.raw["fluid-wagon"]["gr_magnet_tanker_pre_entity"].friction_force = 0.00125
data.raw["fluid-wagon"]["gr_magnet_tanker_pre_entity"].max_speed = 3
data.raw["fluid-wagon"]["gr_magnet_tanker_pre_entity"].air_resistance = 0.00125
data.raw["fluid-wagon"]["gr_magnet_tanker_pre_entity"].equipment_grid = "kr-wagons-grid"

-- gr_magnet_tanker_pre
data.raw["fluid-wagon"]["gr_magnet_tanker_entity"].weight = 10
data.raw["fluid-wagon"]["gr_magnet_tanker_entity"].braking_force = 1
data.raw["fluid-wagon"]["gr_magnet_tanker_entity"].friction_force = 0.00125
data.raw["fluid-wagon"]["gr_magnet_tanker_entity"].max_speed = 3
data.raw["fluid-wagon"]["gr_magnet_tanker_entity"].air_resistance = 0.00125
data.raw["fluid-wagon"]["gr_magnet_tanker_entity"].equipment_grid = "kr-wagons-grid"

-- car
data.raw["car"]["car"].consumption = "500kW"
data.raw["equipment-grid"]["kr-car-grid"].width = 6
data.raw["equipment-grid"]["kr-car-grid"].height = 6
util.equipment.clearCategoriesFromGrid("kr-car-grid")
util.equipment.addCategoryToGrid("kr-car-grid", "vehicle-motor")
util.equipment.addCategoriesToGrid("kr-car-grid", arr_categories_for_transport)

-- advanced car rampant arsenal
data.raw["car"]["advanced-car-vehicle-rampant-arsenal"].consumption = "2500kW"
data.raw["equipment-grid"]["advanced-car-grid-rampant-arsenal"].width = 9
data.raw["equipment-grid"]["advanced-car-grid-rampant-arsenal"].height = 9
util.equipment.clearCategoriesFromGrid("advanced-car-grid-rampant-arsenal")
util.equipment.addCategoryToGrid("advanced-car-grid-rampant-arsenal", "vehicle-motor")
util.equipment.addCategoriesToGrid("advanced-car-grid-rampant-arsenal", arr_categories_for_transport)

-- nuclear car rampant arsenal
data.raw["car"]["nuclear-car-vehicle-rampant-arsenal"].consumption = "5000kW"
data.raw["equipment-grid"]["nuclear-car-grid-rampant-arsenal"].width = 12
data.raw["equipment-grid"]["nuclear-car-grid-rampant-arsenal"].height = 12
util.equipment.clearCategoriesFromGrid("nuclear-car-grid-rampant-arsenal")
util.equipment.addCategoryToGrid("nuclear-car-grid-rampant-arsenal", "vehicle-motor")
util.equipment.addCategoriesToGrid("nuclear-car-grid-rampant-arsenal", arr_categories_for_transport)

-- tank
data.raw["car"]["tank"].consumption = "1000kW"
data.raw["equipment-grid"]["kr-tank-grid-2"].width = 12
data.raw["equipment-grid"]["kr-tank-grid-2"].height = 12
util.equipment.clearCategoriesFromGrid("kr-tank-grid-2")
util.equipment.addCategoryToGrid("kr-tank-grid-2", "vehicle-motor")
util.equipment.addCategoriesToGrid("kr-tank-grid-2", arr_categories_for_transport)

-- advanced tank rampant arsenal
data.raw["car"]["advanced-tank-vehicle-rampant-arsenal"].consumption = "5000kW"
data.raw["equipment-grid"]["advanced-tank-grid-rampant-arsenal"].width = 15
data.raw["equipment-grid"]["advanced-tank-grid-rampant-arsenal"].height = 15
util.equipment.clearCategoriesFromGrid("advanced-tank-grid-rampant-arsenal")
util.equipment.addCategoryToGrid("advanced-tank-grid-rampant-arsenal", "vehicle-motor")
util.equipment.addCategoriesToGrid("advanced-tank-grid-rampant-arsenal", arr_categories_for_transport)

-- nuclear tank rampant arsenal
data.raw["car"]["nuclear-tank-vehicle-rampant-arsenal"].consumption = "15000kW"
data.raw["equipment-grid"]["nuclear-tank-grid-rampant-arsenal"].width = 18
data.raw["equipment-grid"]["nuclear-tank-grid-rampant-arsenal"].height = 18
util.equipment.clearCategoriesFromGrid("nuclear-tank-grid-rampant-arsenal")
util.equipment.addCategoryToGrid("nuclear-tank-grid-rampant-arsenal", "vehicle-motor")
util.equipment.addCategoriesToGrid("nuclear-tank-grid-rampant-arsenal", arr_categories_for_transport)

-- kr advanced tank
data.raw["car"]["kr-advanced-tank"].consumption = "15000kW"
data.raw["equipment-grid"]["kr-advanced-tank-grid"].width = 18
data.raw["equipment-grid"]["kr-advanced-tank-grid"].height = 18
data.raw["car"]["kr-advanced-tank"].equipment_grid = "kr-advanced-tank-grid"
util.equipment.clearCategoriesFromGrid("kr-advanced-tank-grid")
util.equipment.addCategoryToGrid("kr-advanced-tank-grid", "vehicle-motor")
util.equipment.addCategoriesToGrid("kr-advanced-tank-grid", arr_categories_for_transport)
