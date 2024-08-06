local function restack(type, name, stackSize)
    if type and name and stackSize then
        if data.raw[type] then
            if data.raw[type][name] then
                if data.raw[type][name].stack_size then
                    data.raw[type][name].stack_size = stackSize
                end
            end
        end
    end
end

return {
    restack = restack,
}
