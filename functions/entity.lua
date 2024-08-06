local function remove(entityType, entityName)
    if data.raw[entityType] then
        if data.raw[entityType][entityName] then
            data.raw[entityType][entityName] = nil
        end
    end
end

local function removeCardFromLab(labName, cardName)
    if data.raw["lab"][labName] then
        for pos, card in pairs(data.raw["lab"][labName].inputs) do
            if card == cardName then
                table.remove(data.raw["lab"][labName].inputs, pos)
            end
        end
    end
end

return {
    remove = remove,
    removeCardFromLab = removeCardFromLab,
}
