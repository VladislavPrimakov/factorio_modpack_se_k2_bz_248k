local function remove(recipe_name)
    if data.raw["recipe"][recipe_name] then
        --  remove unlock recipe in techology
        for _, technology in pairs(data.raw["technology"]) do
            if technology.effects then
                for pos, effect in pairs(technology.effects) do
                    if effect.type == "unlock-recipe" then
                        if effect.recipe == recipe_name then
                            table.remove(technology.effects, pos)
                        end
                    end
                end
            end
        end
        -- remove recipe from modules
        for _, module in pairs(data.raw["module"]) do
            if module.limitation then
                for pos, recipe in pairs(module.limitation) do
                    if recipe == recipe_name then
                        table.remove(module.limitation, pos)
                    end
                end
            end
            if module.limitation_blacklist then
                for pos, recipe in pairs(module.limitation_blacklist) do
                    if recipe == recipe_name then
                        table.remove(module.limitation_blacklist, pos)
                    end
                end
            end
        end
        data.raw["recipe"][recipe_name] = nil
    end
end

return {
    remove = remove,
}
