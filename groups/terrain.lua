local util = require("functions/util")

data:extend {
    {
        type = "item-group",
        name = "terrain",
        icon = "__base__/graphics/icons/landfill.png",
        icon_size = 64,
        icon_mipmaps = 4,
    },
}

util.regroup.create_subgroup("terrain", "terrain", "raw-01")

-- terrain
util.regroup.set_subgroup_to_prototype("el_dirty_water_landfill_recipe", "terrain")
