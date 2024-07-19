local util = require("functions/util")

-- remove 248k holes
util.item.remove("gr_black_hole_item")
util.item.remove("gr_white_hole_item")
util.entity.remove("container", "gr_black_hole_base_entity")
util.entity.remove("electric-energy-interface", "gr_black_hole_energy_entity")
util.entity.remove("furnace", "gr_white_hole_entity")
-- remove white_hole recipes
for _, recipe in pairs(data.raw["recipe"]) do
    local temp_string = string.sub(recipe.name, 1, #"gr_white_hole_cycle_")
    if temp_string == "gr_white_hole_cycle_" then
        util.recipe.remove(recipe.name)
    end
end

-- remove unused things
util.item.remove("el_aluminum_ore_item")
util.recipe.remove("fu_burn_el_aluminum_ore_item_recipe")

util.item.remove("el_lithium_ore_item")
util.recipe.remove("fu_burn_el_lithium_ore_item_recipe")

util.item.removeByType("item-with-tags", "el_ki_linker")

util.item.remove("fi_crushed_iron_item")
util.recipe.remove("fi_crushed_iron_recipe")
util.recipe.remove("fu_burn_fi_crushed_iron_item_recipe")

util.item.remove("fi_crushed_copper_item")
util.recipe.remove("fi_crushed_copper_recipe")
util.recipe.remove("fu_burn_fi_crushed_copper_item_recipe")

util.item.remove("fi_crushed_aluminum_item")
util.recipe.remove("fi_crushed_aluminum_recipe")
util.recipe.remove("fu_burn_fi_crushed_aluminum_item_recipe")

util.item.remove("fi_crushed_uranium_item")
util.recipe.remove("fi_crushed_uranium_recipe")
util.recipe.remove("fu_burn_fi_crushed_uranium_item_recipe")

util.item.remove("fi_industrial_steel_blend_item")
util.recipe.remove("fi_materials_industrial_steel_blend_recipe")
util.recipe.remove("fu_burn_fi_industrial_steel_blend_item_recipe")

util.item.remove("fi_compound_material_item")
util.recipe.remove("fi_compound_material_recipe")
util.recipe.remove("fu_burn_fi_compound_material_item_recipe")

util.item.remove("fi_industrial_steel_item")
util.recipe.remove("fi_materials_industrial_steel_recipe")
util.recipe.remove("fu_burn_fi_industrial_steel_item_recipe")

util.item.remove("fi_catalyst_crystal_item")
util.recipe.remove("fi_catalyst_crystal_recipe")
util.recipe.remove("fu_burn_fi_catalyst_crystal_item_recipe")

util.item.remove("fi_base_crystal_item")
util.recipe.remove("fi_base_crystal_recipe")
util.recipe.remove("fu_burn_fi_base_crystal_item_recipe")

util.item.remove("gr_materials_cooked_crystal_item")
util.recipe.remove("fu_burn_gr_materials_cooked_crystal_item_recipe")

util.item.remove("gr_materials_refined_crystal_item")
util.recipe.remove("fu_burn_gr_materials_refined_crystal_item_recipe")

util.item.remove("fi_miner_item")
util.entity.remove("mining-drill", "fi_miner_entity")
util.recipe.remove("fi_miner_recipe")
util.recipe.remove("fu_burn_fi_miner_item_recipe")

-- remove star engine
util.item.remove("fu_star_engine_core_item")
util.item.remove("fu_star_engine_cooler_item")
util.item.remove("fu_star_engine_cooler_up_item")
util.item.remove("fu_star_engine_heater_item")
util.item.remove("fu_star_engine_heater_left_item")

-- remove 248k modules
-- copy limitations from 248k module-1 to productivity modules
for _, recipe in ipairs(data.raw["module"]["fi_modules_productivity_1_item"].limitation) do
    local isConsist = false
    for _, recipe2 in ipairs(data.raw["module"]["productivity-module"].limitation) do
        if recipe == recipe2 then
            isConsist = true
            break;
        end
    end
    if isConsist == false then
        table.insert(data.raw["module"]["productivity-module"].limitation, recipe)
        for i = 2, 9 do
            table.insert(data.raw["module"]["productivity-module-" .. i].limitation, recipe)
        end
    end
end
util.item.removeByType("module", "fi_modules_productivity_1_item")
util.item.removeByType("module", "fi_modules_productivity_2_item")
util.item.removeByType("module", "fi_modules_productivity_3_item")
util.item.removeByType("module", "fi_modules_productivity_4_item")
util.item.removeByType("module", "fi_modules_productivity_5_item")
util.item.removeByType("module", "fi_modules_productivity_6_item")
