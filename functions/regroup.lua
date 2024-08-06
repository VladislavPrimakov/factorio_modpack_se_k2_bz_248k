local function createSubgroup(nameSubgroup, group, order)
    if nameSubgroup then
        if data.raw["item-subgroup"][nameSubgroup] then
            if group then
                data.raw["item-subgroup"][nameSubgroup].group = group
            end
            if order then
                data.raw["item-subgroup"][nameSubgroup].order = order
            end
        else
            data:extend {
                {
                    type = "item-subgroup",
                    name = nameSubgroup,
                    group = group,
                    order = tostring(order),
                }
            }
        end
    end
end

local function local_setSubgroupToPrototype(type, namePrototype, subgroup, order)
    if data.raw[type] then
        if data.raw[type][namePrototype] then
            if subgroup then
                data.raw[type][namePrototype].subgroup = subgroup
            end
            if order then
                data.raw[type][namePrototype].order = tostring(order)
            end
        end
    end
end

local function setSubgroupToPrototype(namePrototype, subgroup, order, type)
    if namePrototype then
        if data.raw["item-subgroup"][subgroup] then
            if type then
                local_setSubgroupToPrototype(type, namePrototype, subgroup, order)
            else
                for _type, _ in pairs(data.raw) do
                    local_setSubgroupToPrototype(_type, namePrototype, subgroup, order)
                end
            end
        end
    end
end

return {
    setSubgroupToPrototype = setSubgroupToPrototype,
    createSubgroup = createSubgroup,
}
