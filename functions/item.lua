local function removeByType(type, itemName)
    if data.raw[type] then
        if data.raw[type][itemName] then
            -- removing item from recipes
            for _, recipe in pairs(data.raw["recipe"]) do
                if recipe.ingredients then
                    for pos, ingredient in pairs(recipe.ingredients) do
                        if ingredient.name == itemName or ingredient[1] == itemName then
                            table.remove(recipe.ingredients, pos)
                        end
                    end
                end
                if recipe.results then
                    for pos, result in pairs(recipe.results) do
                        if result.name == itemName or result[1] == itemName then
                            table.remove(recipe.results, pos)
                        end
                    end
                end
            end
            data.raw[type][itemName] = nil
        end
    end
end

local function remove(itemName)
    removeByType("item", itemName)
end

return {
    remove = remove,
    removeByType = removeByType
}
