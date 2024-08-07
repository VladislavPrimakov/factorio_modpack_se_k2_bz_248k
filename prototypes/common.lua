local util = require("functions/util")

-- remove star engine
-- remove fluids
util.item.removeByType("fluid", "fu_protium_heated")
util.item.removeByType("fluid", "fu_sulfur_heated")
util.item.removeByType("fluid", "fu_sulfur")
util.item.removeByType("fluid", "fu_iron_heated")
util.item.removeByType("fluid", "fu_iron")
util.item.removeByType("fluid", "fu_copper_heated")
util.item.removeByType("fluid", "fu_copper")
util.item.removeByType("fluid", "fu_lithium_7_heated")
util.item.removeByType("fluid", "fu_lithium_7")
util.item.removeByType("fluid", "fu_uranium_235_heated")
util.item.removeByType("fluid", "fu_uranium_235")
util.item.removeByType("fluid", "fu_uranium_238_heated")
util.item.removeByType("fluid", "fu_uranium_238")
util.item.removeByType("fluid", "248k-nickel-atom-hot")
util.item.removeByType("fluid", "248k-nickel-atom")
util.item.removeByType("fluid", "248k-zinc-atom-hot")
util.item.removeByType("fluid", "248k-zinc-atom")

-- 248k assemblings
data.raw["recipe"]["gr_materials_fusion_cell_recipe"].category = "crafting"

local fluid_boxes = {
    {
        production_type = "input",
        pipe_picture = assemblerkpipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = { { type = "input", position = { 0, -2 } } },
        secondary_draw_orders = { north = -1 },
    },
    {
        production_type = "output",
        pipe_picture = assemblerkpipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = { { type = "output", position = { 0, 2 } } },
        secondary_draw_orders = { north = -1 },
    },
    off_when_no_fluid_recipe = true,
}

local crafting_categories = {
    "basic-crafting",
    "crafting",
    "advanced-crafting",
    "crafting-with-fluid",
    "smelting-crafting",
}

data.raw["assembling-machine"]["fi_crafter_entity"].fluid_boxes = fluid_boxes
data.raw["assembling-machine"]["gr_crafter_entity"].fluid_boxes = fluid_boxes

data.raw["assembling-machine"]["fi_crafter_entity"].crafting_categories = crafting_categories
data.raw["assembling-machine"]["gr_crafter_entity"].crafting_categories = crafting_categories

util.equipment.createEquipmentCategory("eq-generator")
util.equipment.createEquipmentCategory("eq-defense")
util.equipment.createEquipmentCategory("eq-energy-shield")
util.equipment.createEquipmentCategory("eq-adaptive-shield")
util.equipment.createEquipmentCategory("eq-character")
util.equipment.createEquipmentCategory("eq-battery")
util.equipment.createEquipmentCategory("eq-solar")
util.equipment.createGrid("kr-nuclear-locomotive-grid")
util.equipment.createGrid("space-locomotive-grid")
util.equipment.createGrid("gr_magnet_train_pre_grid")
util.equipment.createGrid("gr_magnet_train_grid")
util.equipment.createGrid("kr-advanced-tank-grid")

data.raw["generator-equipment"]["mk3-generator-rampant-arsenal"].power = "2000kW"

data:extend({
    {
        type = "recipe",
        name = "dirty-water-k2-filtration-dirty-water-248k",
        category = "fluid-filtration",
        icon = "__modpack_se_k2_bz_248k__/graphics/icons/dirty-water-k2-filtration-dirty-water-248k.png",
        icon_size = 128,
        icon_mipmaps = 1,
        energy_required = 2,
        enabled = true,
        allow_as_intermediate = false,
        always_show_made_in = true,
        always_show_products = true,
        ingredients =
        {
            { type = "fluid", name = "dirty-water", amount = 100, catalyst_amount = 100 },
        },
        results =
        {
            { type = "fluid", name = "el_dirty_water", amount = 90, catalyst_amount = 90 },
        },
        crafting_machine_tint =
        {
            primary = { r = 0.60, g = 0.20, b = 0, a = 0.6 },
            secondary = { r = 1.0, g = 0.843, b = 0.0, a = 0.9 }
        },
        subgroup = "resources-enrichment",
        order = "19"
    },
    {
        type = "recipe",
        name = "dirty-water-248k-filtration-dirty-water-k2",
        category = "fluid-filtration",
        icon = "__modpack_se_k2_bz_248k__/graphics/icons/dirty-water-248k-filtration-dirty-water-k2.png",
        icon_size = 128,
        icon_mipmaps = 1,
        energy_required = 2,
        enabled = true,
        allow_as_intermediate = false,
        always_show_made_in = true,
        always_show_products = true,
        ingredients =
        {
            { type = "fluid", name = "el_dirty_water", amount = 100, catalyst_amount = 100 },
        },
        results =
        {
            { type = "fluid", name = "dirty-water", amount = 90, catalyst_amount = 90 },
        },
        crafting_machine_tint =
        {
            primary = { r = 0.60, g = 0.20, b = 0, a = 0.6 },
            secondary = { r = 1.0, g = 0.843, b = 0.0, a = 0.9 }
        },
        subgroup = "resources-enrichment",
        order = "20"
    }
})
