local function remove(entity_type, entity_name)
    if data.raw[entity_type] then
        if data.raw[entity_type][entity_name] then
            data.raw[entity_type][entity_name] = nil
        end
    end
end

local function removeCardFromLab(lab_name, card_name)
    if data.raw["lab"][lab_name] then
        for pos, card in pairs(data.raw["lab"][lab_name].inputs) do
            if card == card_name then
                table.remove(data.raw["lab"][lab_name].inputs, pos)
            end
        end
    end
end

return {
    remove = remove,
    removeCardFromLab = removeCardFromLab,
}
