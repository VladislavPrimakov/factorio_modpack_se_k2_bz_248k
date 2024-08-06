local function createEquipmentCategory(nameCategory)
    if data.raw["equipment-category"][nameCategory] == nil then
        data:extend({
            {
                type = "equipment-category",
                name = nameCategory,
            },
        })
    end
end

local arr_equipments = { "active-defense-equipment", "battery-equipment", "belt-immunity-equipment",
    "energy-shield-equipment", "generator-equipment", "movement-bonus-equipment", "night-vision-equipment",
    "roboport-equipment", "solar-panel-equipment" }

local function addCategoryToEquipment(nameEquipment, nameCategory)
    if data.raw["equipment-category"][nameCategory] ~= nil then
        for _, category in pairs(arr_equipments) do
            if data.raw[category][nameEquipment] then
                table.insert(data.raw[category][nameEquipment].categories, nameCategory)
            end
        end
    end
end

local function removeCategoryFromEquipment(nameEquipment, nameCategory)
    if data.raw["equipment-category"][nameCategory] ~= nil then
        for _, category in pairs(arr_equipments) do
            if data.raw[category][nameEquipment] then
                for k, v in pairs(data.raw[category][nameEquipment].categories) do
                    if v == nameCategory then
                        data.raw[category][nameEquipment].categories[k] = nil
                    end
                end
            end
        end
    end
end

local function addCategoryToGrid(nameGrid, nameCategory)
    if data.raw["equipment-grid"][nameGrid] ~= nil and data.raw["equipment-category"][nameCategory] ~= nil then
        table.insert(data.raw["equipment-grid"][nameGrid].equipment_categories, nameCategory)
    end
end

local function addCategoriesToGrid(nameGrid, categories)
    for _, category in pairs(categories) do
        addCategoryToGrid(nameGrid, category)
    end
end

local function removeCategoryFromGrid(nameGrid, nameCategory)
    if data.raw["equipment-grid"][nameGrid] ~= nil then
        if data.raw["equipment-category"][nameCategory] ~= nil then
            for k, v in pairs(data.raw["equipment-grid"][nameGrid].equipment_categories) do
                if v == nameCategory then
                    data.raw["equipment-grid"][nameGrid].equipment_categories[k] = nil
                end
            end
        end
    end
end

local function clearCategoriesFromGrid(nameGrid)
    if data.raw["equipment-grid"][nameGrid] ~= nil then
        data.raw["equipment-grid"][nameGrid].equipment_categories = {}
    end
end

local function createGrid(nameGrid, width, height)
    if nameGrid then
        if data.raw["equipment-grid"][nameGrid] == nil then
            width = width or 0
            height = height or 0
            data:extend({
                {
                    type = "equipment-grid",
                    name = nameGrid,
                    width = width,
                    height = height,
                    equipment_categories = {}
                },
            })
        end
    end
end

return {
    createEquipmentCategory = createEquipmentCategory,
    addCategoryToEquipment = addCategoryToEquipment,
    removeCategoryFromEquipment = removeCategoryFromEquipment,
    clearCategoriesFromGrid = clearCategoriesFromGrid,
    addCategoryToGrid = addCategoryToGrid,
    addCategoriesToGrid = addCategoriesToGrid,
    removeCategoryFromGrid = removeCategoryFromGrid,
    createGrid = createGrid
}
