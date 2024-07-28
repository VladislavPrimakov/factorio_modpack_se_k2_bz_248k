local function removeByType(type, item_name)
    if data.raw[type] then
        if data.raw[type][item_name] then
            -- removing item from recipes
            for _, recipe in pairs(data.raw["recipe"]) do
                if recipe.ingredients then
                    for pos, ingridient in pairs(recipe.ingredients) do
                        if ingridient.name == item_name or ingridient[1] == item_name then
                            table.remove(recipe.ingredients, pos)
                        end
                    end
                end
                if recipe.results then
                    for pos, result in pairs(recipe.results) do
                        if result.name == item_name or result[1] == item_name then
                            table.remove(recipe.results, pos)
                        end
                    end
                end
            end
            data.raw[type][item_name] = nil
        end
    end
end

local function remove(item_name)
    removeByType("item", item_name)
end

return {
    remove = remove,
    removeByType = removeByType
}
