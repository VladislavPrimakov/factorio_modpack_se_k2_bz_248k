local function remove(recipeName)
    if data.raw["recipe"][recipeName] then
        --  remove unlock recipe in techology
        for _, technology in pairs(data.raw["technology"]) do
            if technology.effects then
                for pos, effect in pairs(technology.effects) do
                    if effect.type == "unlock-recipe" then
                        if effect.recipe == recipeName then
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
                    if recipe == recipeName then
                        table.remove(module.limitation, pos)
                    end
                end
            end
            if module.limitation_blacklist then
                for pos, recipe in pairs(module.limitation_blacklist) do
                    if recipe == recipeName then
                        table.remove(module.limitation_blacklist, pos)
                    end
                end
            end
        end
        data.raw["recipe"][recipeName] = nil
    end
end

local function addIngredient(recipeName, ingredient)
    if data.raw["recipe"][recipeName] then
        -- check is ingredient exists
        local isIngredientExists = false
        for type, _ in pairs(data.raw) do
            for name, _ in pairs(data.raw[type]) do
                if name == ingredient.name or name == ingredient[1] then
                    isIngredientExists = true
                    break
                end
            end
        end
        if isIngredientExists then
            if data.raw["recipe"][recipeName].normal then
                -- normal difficult
                if data.raw["recipe"][recipeName].normal.ingredients then
                    -- search if ingredient already in recipe
                    for pos, ingredientInRecipe in pairs(data.raw["recipe"][recipeName].normal.ingredients) do
                        if ingredientInRecipe.name then
                            if ingredientInRecipe.name == ingredient.name or ingredientInRecipe.name == ingredient[1] then
                                table.remove(data.raw["recipe"][recipeName].normal.ingredients, pos)
                            end
                        end
                        if ingredientInRecipe[1] then
                            if ingredientInRecipe[1] == ingredient.name or ingredientInRecipe[1] == ingredient[1] then
                                table.remove(data.raw["recipe"][recipeName].normal.ingredients, pos)
                            end
                        end
                    end
                    table.insert(data.raw["recipe"][recipeName].normal.ingredients, ingredient)
                else
                    data.raw["recipe"][recipeName].normal.ingredients = { ingredient }
                end
            else
                -- no difficult
                if data.raw["recipe"][recipeName].ingredients then
                    -- search if ingredient already in recipe
                    for pos, ingredientInRecipe in pairs(data.raw["recipe"][recipeName].ingredients) do
                        if ingredientInRecipe.name then
                            if ingredientInRecipe.name == ingredient.name or ingredientInRecipe.name == ingredient[1] then
                                table.remove(data.raw["recipe"][recipeName].ingredients, pos)
                            end
                        end
                        if ingredientInRecipe[1] then
                            if ingredientInRecipe[1] == ingredient.name or ingredientInRecipe[1] == ingredient[1] then
                                table.remove(data.raw["recipe"][recipeName].ingredients, pos)
                            end
                        end
                    end
                    table.insert(data.raw["recipe"][recipeName].ingredients, ingredient)
                else
                    data.raw["recipe"][recipeName].ingredients = { ingredient }
                end
            end
        end
    end
end

local function removeIngredient(recipeName, ingredientName)
    if data.raw["recipe"][recipeName] then
        if data.raw["recipe"][recipeName].normal then
            -- normal difficult
            if data.raw["recipe"][recipeName].normal.ingredients then
                for pos, ingredient in pairs(data.raw["recipe"][recipeName].normal.ingredients) do
                    if ingredient.name == ingredientName or ingredient[1] == ingredientName then
                        table.remove(data.raw["recipe"][recipeName].normal.ingredients, pos)
                    end
                end
            end
        else
            -- no difficult
            if data.raw["recipe"][recipeName].ingredients then
                for pos, ingredient in pairs(data.raw["recipe"][recipeName].ingredients) do
                    if ingredient.name == ingredientName or ingredient[1] == ingredientName then
                        table.remove(data.raw["recipe"][recipeName].ingredients, pos)
                    end
                end
            end
        end
    end
end

local function removeIngredients(recipeName)
    if data.raw["recipe"][recipeName] then
        if data.raw["recipe"][recipeName].normal then
            -- normal difficult
            if data.raw["recipe"][recipeName].normal.ingredients then
                data.raw["recipe"][recipeName].normal.ingredients = {}
            end
        else
            -- no difficult
            if data.raw["recipe"][recipeName].ingredients then
                data.raw["recipe"][recipeName].ingredients = {}
            end
        end
    end
end

local function setEnergyRequired(recipeName, energy)
    if data.raw["recipe"][recipeName] and type(energy) == "number" then
        data.raw["recipe"][recipeName].energy_required = energy
    end
end

return {
    remove = remove,
    addIngredient = addIngredient,
    removeIngredient = removeIngredient,
    setEnergyRequired = setEnergyRequired,
    removeIngredients = removeIngredients
}
