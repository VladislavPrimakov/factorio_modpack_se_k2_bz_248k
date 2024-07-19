local function hide(technology_name)
    if data.raw["technology"][technology_name] then
        -- removing prerequisites in other tech
        for _, tech in pairs(data.raw["technology"]) do
            if tech.prerequisites then
                for pos, _ in pairs(tech.prerequisites) do
                    if technology_name == tech.name then
                        table.remove(tech.prerequisites, pos)
                    end
                end
            end
        end
        data.raw["technology"][technology_name].enabled = false
        data.raw["technology"][technology_name].hidden = true
        data.raw["technology"][technology_name].visible_when_disabled = false
        data.raw["technology"][technology_name].effects = nil
    end
end

local function remove(technology_name)
    if data.raw["technology"][technology_name] then
        -- removing prerequisites in other tech
        for _, tech in pairs(data.raw["technology"]) do
            if tech.prerequisites then
                for pos, _ in pairs(tech.prerequisites) do
                    if technology_name == tech.name then
                        table.remove(tech.prerequisites, pos)
                    end
                end
            end
        end
        data.raw["technology"][technology_name] = nil
    end
end

local function addPrerequisite(technology_name, prerequisite_name)
    if data.raw["technology"][technology_name] and data.raw["technology"][prerequisite_name] then
        table.insert(data.raw["technology"][technology_name].prerequisites, prerequisite_name)
    end
end

local function removeCard(technology_name, card_name)
    if data.raw["technology"][technology_name] then
        for pos, ingridient in pairs(data.raw["technology"][technology_name].unit.ingredients) do
            if ingridient.name == card_name or ingridient[1] == card_name then
                table.remove(data.raw["technology"][technology_name].unit.ingredients, pos)
            end
        end
    end
end

return {
    hide = hide,
    remove = remove,
    addPrerequisite = addPrerequisite,
    removeCard = removeCard,
}
