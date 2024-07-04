-- remove 248k holes
data.raw["item"]["gr_black_hole_item"] = nil
data.raw["item"]["gr_white_hole_item"] = nil

data.raw["container"]["gr_black_hole_base_entity"] = nil
data.raw["electric-energy-interface"]["gr_black_hole_energy_entity"] = nil
data.raw["furnace"]["gr_white_hole_entity"] = nil

-- remove star engine
data.raw["item"]["fu_star_engine_core_item"] = nil
data.raw["item"]["fu_star_engine_cooler_item"] = nil
data.raw["item"]["fu_star_engine_cooler_up_item"] = nil
data.raw["item"]["fu_star_engine_heater_item"] = nil
data.raw["item"]["fu_star_engine_heater_left_item"] = nil

-- remove 248k modules
-- copy limitations from 248k modules to productivity modules
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
data.raw["module"]["fi_modules_productivity_1_item"] = nil
data.raw["module"]["fi_modules_productivity_2_item"] = nil
data.raw["module"]["fi_modules_productivity_3_item"] = nil
data.raw["module"]["fi_modules_productivity_4_item"] = nil
data.raw["module"]["fi_modules_productivity_5_item"] = nil
data.raw["module"]["fi_modules_productivity_6_item"] = nil
