local function create_subgroup(name_subgroup, group, order)
    if name_subgroup then
        if data.raw["item-subgroup"][name_subgroup] then
            if group then
                data.raw["item-subgroup"][name_subgroup].group = group
            end
            if order then
                data.raw["item-subgroup"][name_subgroup].order = order
            end
        else
            data:extend {
                {
                    type = "item-subgroup",
                    name = name_subgroup,
                    group = group,
                    order = tostring(order),
                }
            }
        end
    end
end

local function local_set_subgroup_to_prototype(type, name_prototype, subgroup, order)
    if data.raw[type] then
        if data.raw[type][name_prototype] then
            if subgroup then
                data.raw[type][name_prototype].subgroup = subgroup
            end
            if order then
                data.raw[type][name_prototype].order = tostring(order)
            end
        end
    end
end

local function set_subgroup_to_prototype(name_prototype, subgroup, order, type)
    if name_prototype then
        if data.raw["item-subgroup"][subgroup] then
            if type then
                local_set_subgroup_to_prototype(type, name_prototype, subgroup, order)
            else
                for _type, _ in pairs(data.raw) do
                    local_set_subgroup_to_prototype(_type, name_prototype, subgroup, order)
                end
            end
        end
    end
end

return {
    set_subgroup_to_prototype = set_subgroup_to_prototype,
    create_subgroup = create_subgroup,
}
