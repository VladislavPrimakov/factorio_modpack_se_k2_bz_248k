local function hide(technologyName)
    if data.raw["technology"][technologyName] then
        -- removing prerequisites in other tech
        for _, tech in pairs(data.raw["technology"]) do
            if tech.prerequisites then
                for pos, prerequisite in pairs(tech.prerequisites) do
                    if technologyName == prerequisite then
                        table.remove(tech.prerequisites, pos)
                    end
                end
            end
        end
        data.raw["technology"][technologyName].enabled = false
        data.raw["technology"][technologyName].hidden = true
        data.raw["technology"][technologyName].visible_when_disabled = false
        data.raw["technology"][technologyName].effects = nil
    end
end

local function remove(technologyName)
    if data.raw["technology"][technologyName] then
        -- removing prerequisites in other tech
        for _, tech in pairs(data.raw["technology"]) do
            if tech.prerequisites then
                for pos, prerequisite in pairs(tech.prerequisites) do
                    if technologyName == prerequisite then
                        table.remove(tech.prerequisites, pos)
                    end
                end
            end
        end
        data.raw["technology"][technologyName] = nil
    end
end

local function addPrerequisite(technologyName, prerequisiteName)
    if data.raw["technology"][technologyName] and data.raw["technology"][prerequisiteName] then
        table.insert(data.raw["technology"][technologyName].prerequisites, prerequisiteName)
    end
end

local function removePrerequisite(technologyName, prerequisiteName)
    if data.raw["technology"][technologyName] and data.raw["technology"][prerequisiteName] then
        if data.raw["technology"][technologyName].prerequisites then
            for pos, prerequisite in pairs(data.raw["technology"][technologyName].prerequisites) do
                if prerequisite == prerequisiteName then
                    table.remove(data.raw["technology"][technologyName].prerequisites, pos)
                end
            end
        end
    end
end

local function addCard(technologyName, cardName, count)
    if data.raw["technology"][technologyName] and data.raw["tool"][cardName] then
        table.insert(data.raw["technology"][technologyName].unit.ingredients, { cardName, count })
    end
end

local function removeCard(technologyName, cardName)
    if data.raw["technology"][technologyName] and data.raw["tool"][cardName] then
        for pos, ingredient in pairs(data.raw["technology"][technologyName].unit.ingredients) do
            if ingredient.name == cardName or ingredient[1] == cardName then
                table.remove(data.raw["technology"][technologyName].unit.ingredients, pos)
            end
        end
    end
end

local function setCardsCount(technologyName, count)
    if data.raw["technology"][technologyName] and type(count) == "number" then
        data.raw["technology"][technologyName].unit.count = count
    end
end

local function setCardsTime(technologyName, time)
    if data.raw["technology"][technologyName] and type(time) == "number" then
        data.raw["technology"][technologyName].unit.time = time
    end
end

local function insertEffect(technologyName, effect)
    if data.raw["technology"][technologyName].effects then
        table.insert(data.raw["technology"][technologyName].effects, effect)
    else
        data.raw["technology"][technologyName].effects = { effect }
    end
end

local function addEffect(technologyName, effect)
    if data.raw["technology"][technologyName] then
        if effect then
            if effect.type then
                if effect.type == "unlock-recipe" then
                    if effect.recipe then
                        if data.raw["recipe"][effect.recipe] then
                            insertEffect(technologyName, effect)
                        end
                    end
                end
                if effect.type == "ammo-damage" or effect.type == "gun-speed" then
                    if effect.ammo_category and effect.modifier then
                        if data.raw["ammo-category"][effect.ammo_category] and type(effect.modifier) == "number" then
                            insertEffect(technologyName, effect)
                        end
                    end
                end
            end
        end
    end
end

local function addEffects(technologyName, effects)
    for _, effect in pairs(effects) do
        addEffect(technologyName, effect)
    end
end

return {
    hide = hide,
    remove = remove,
    addPrerequisite = addPrerequisite,
    removePrerequisite = removePrerequisite,
    addCard = addCard,
    removeCard = removeCard,
    setCardsCount = setCardsCount,
    setCardsTime = setCardsTime,
    addEffect = addEffect,
    addEffects = addEffects,
}
