local util = require("functions/util")

data:extend {
    {
        type = "item-group",
        name = "fluid",
        icon = "__Krastorio2Assets__/icons/entities/fluid-storages/fluid-storage-2.png",
        icon_size = 64,
        icon_mipmaps = 4,
    },
}

util.regroup.create_subgroup("fluid-storages", "fluid", "raw-01")
util.regroup.create_subgroup("cust-storage-tank", "fluid", "raw-02")
util.regroup.create_subgroup("fluid-valves", "fluid", "raw-03")
util.regroup.create_subgroup("fluid-wood-pipes", "fluid", "raw-04")
util.regroup.create_subgroup("fluid-iron-pipes", "fluid", "raw-05")
util.regroup.create_subgroup("fluid-steel-pipes", "fluid", "raw-06")
util.regroup.create_subgroup("fluid-brass-pipes", "fluid", "raw-07")
util.regroup.create_subgroup("fluid-space-pipes", "fluid", "raw-08")
util.regroup.create_subgroup("fluid-big-pipes", "fluid", "raw-09")
util.regroup.create_subgroup("barrel", "fluid", "raw-10")
util.regroup.create_subgroup("empty-barrel", "fluid", "raw-11")
util.regroup.create_subgroup("fill-barrel", "fluid", "raw-12")

-- fluid-storages
util.regroup.set_subgroup_to_prototype("storage-tank", "fluid-storages", "01")
util.regroup.set_subgroup_to_prototype("kr-fluid-storage-1", "fluid-storages", "02")
util.regroup.set_subgroup_to_prototype("kr-fluid-storage-2", "fluid-storages", "03")
util.regroup.set_subgroup_to_prototype("el_tank_item", "fluid-storages", "04")
util.regroup.set_subgroup_to_prototype("el_tank_recipe", "fluid-storages", "04")

-- fluid-valves
util.regroup.set_subgroup_to_prototype("check-valve", "fluid-valves", "01")
util.regroup.set_subgroup_to_prototype("overflow-valve", "fluid-valves", "02")
util.regroup.set_subgroup_to_prototype("underflow-valve", "fluid-valves", "03")

-- fluid-wood-pipes
util.regroup.set_subgroup_to_prototype("bi-wood-pipe", "fluid-wood-pipes", "01")
util.regroup.set_subgroup_to_prototype("bi-wood-pipe-to-ground", "fluid-wood-pipes", "02")

-- fluid-iron-pipes
util.regroup.set_subgroup_to_prototype("pipe", "fluid-iron-pipes", "01")
util.regroup.set_subgroup_to_prototype("pipe-to-ground", "fluid-iron-pipes", "02")
util.regroup.set_subgroup_to_prototype("pipe-straight", "fluid-iron-pipes", "03")
util.regroup.set_subgroup_to_prototype("pipe-junction", "fluid-iron-pipes", "04")
util.regroup.set_subgroup_to_prototype("pipe-elbow", "fluid-iron-pipes", "05")
util.regroup.set_subgroup_to_prototype("pump", "fluid-iron-pipes", "06")

-- fluid-steel-pipes
util.regroup.set_subgroup_to_prototype("kr-steel-pipe", "fluid-steel-pipes", "01")
util.regroup.set_subgroup_to_prototype("kr-steel-pipe-to-ground", "fluid-steel-pipes", "02")
util.regroup.set_subgroup_to_prototype("kr-steel-pump", "fluid-steel-pipes", "06")

-- fluid-space-pipes
util.regroup.set_subgroup_to_prototype("se-space-pipe", "fluid-space-pipes", "01")
util.regroup.set_subgroup_to_prototype("se-space-pipe-to-ground", "fluid-space-pipes", "02")
util.regroup.set_subgroup_to_prototype("space-pipe-straight", "fluid-space-pipes", "03")
util.regroup.set_subgroup_to_prototype("space-pipe-t-junction", "fluid-space-pipes", "04")
util.regroup.set_subgroup_to_prototype("space-pipe-elbow", "fluid-space-pipes", "05")
util.regroup.set_subgroup_to_prototype("se-space-pipe-long-j-3", "fluid-space-pipes", "06")
util.regroup.set_subgroup_to_prototype("se-space-pipe-long-j-5", "fluid-space-pipes", "07")
util.regroup.set_subgroup_to_prototype("se-space-pipe-long-j-7", "fluid-space-pipes", "08")
util.regroup.set_subgroup_to_prototype("se-space-pipe-long-s-9", "fluid-space-pipes", "09")
util.regroup.set_subgroup_to_prototype("se-space-pipe-long-s-15", "fluid-space-pipes", "10")

-- fluid-big-pipes
util.regroup.set_subgroup_to_prototype("duct-small", "fluid-big-pipes", "01")
util.regroup.set_subgroup_to_prototype("duct", "fluid-big-pipes", "02")
util.regroup.set_subgroup_to_prototype("duct-long", "fluid-big-pipes", "03")
util.regroup.set_subgroup_to_prototype("duct-underground", "fluid-big-pipes", "04")
util.regroup.set_subgroup_to_prototype("duct-t-junction", "fluid-big-pipes", "05")
util.regroup.set_subgroup_to_prototype("duct-curve", "fluid-big-pipes", "06")
util.regroup.set_subgroup_to_prototype("duct-cross", "fluid-big-pipes", "07")
util.regroup.set_subgroup_to_prototype("non-return-duct", "fluid-big-pipes", "08")
util.regroup.set_subgroup_to_prototype("duct-end-point-intake", "fluid-big-pipes", "09")
util.regroup.set_subgroup_to_prototype("duct-end-point-outtake", "fluid-big-pipes", "10")
