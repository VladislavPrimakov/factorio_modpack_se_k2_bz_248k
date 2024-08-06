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

util.regroup.createSubgroup("fluid-storages", "fluid", "raw-01")
util.regroup.createSubgroup("cust-storage-tank", "fluid", "raw-02")
util.regroup.createSubgroup("fluid-valves", "fluid", "raw-03")
util.regroup.createSubgroup("fluid-wood-pipes", "fluid", "raw-04")
util.regroup.createSubgroup("fluid-iron-pipes", "fluid", "raw-05")
util.regroup.createSubgroup("fluid-steel-pipes", "fluid", "raw-06")
util.regroup.createSubgroup("fluid-brass-pipes", "fluid", "raw-07")
util.regroup.createSubgroup("fluid-space-pipes", "fluid", "raw-08")
util.regroup.createSubgroup("fluid-big-pipes", "fluid", "raw-09")
util.regroup.createSubgroup("barrel", "fluid", "raw-10")
util.regroup.createSubgroup("empty-barrel", "fluid", "raw-11")
util.regroup.createSubgroup("fill-barrel", "fluid", "raw-12")

-- fluid-storages
util.regroup.setSubgroupToPrototype("storage-tank", "fluid-storages", "01")
util.regroup.setSubgroupToPrototype("kr-fluid-storage-1", "fluid-storages", "02")
util.regroup.setSubgroupToPrototype("kr-fluid-storage-2", "fluid-storages", "03")
util.regroup.setSubgroupToPrototype("el_tank_item", "fluid-storages", "04")
util.regroup.setSubgroupToPrototype("el_tank_recipe", "fluid-storages", "04")

-- fluid-valves
util.regroup.setSubgroupToPrototype("check-valve", "fluid-valves", "01")
util.regroup.setSubgroupToPrototype("overflow-valve", "fluid-valves", "02")
util.regroup.setSubgroupToPrototype("underflow-valve", "fluid-valves", "03")

-- fluid-wood-pipes
util.regroup.setSubgroupToPrototype("bi-wood-pipe", "fluid-wood-pipes", "01")
util.regroup.setSubgroupToPrototype("bi-wood-pipe-to-ground", "fluid-wood-pipes", "02")

-- fluid-iron-pipes
util.regroup.setSubgroupToPrototype("pipe", "fluid-iron-pipes", "01")
util.regroup.setSubgroupToPrototype("pipe-to-ground", "fluid-iron-pipes", "02")
util.regroup.setSubgroupToPrototype("pipe-straight", "fluid-iron-pipes", "03")
util.regroup.setSubgroupToPrototype("pipe-junction", "fluid-iron-pipes", "04")
util.regroup.setSubgroupToPrototype("pipe-elbow", "fluid-iron-pipes", "05")
util.regroup.setSubgroupToPrototype("pump", "fluid-iron-pipes", "06")

-- fluid-steel-pipes
util.regroup.setSubgroupToPrototype("kr-steel-pipe", "fluid-steel-pipes", "01")
util.regroup.setSubgroupToPrototype("kr-steel-pipe-to-ground", "fluid-steel-pipes", "02")
util.regroup.setSubgroupToPrototype("kr-steel-pump", "fluid-steel-pipes", "06")

-- fluid-space-pipes
util.regroup.setSubgroupToPrototype("se-space-pipe", "fluid-space-pipes", "01")
util.regroup.setSubgroupToPrototype("se-space-pipe-to-ground", "fluid-space-pipes", "02")
util.regroup.setSubgroupToPrototype("space-pipe-straight", "fluid-space-pipes", "03")
util.regroup.setSubgroupToPrototype("space-pipe-t-junction", "fluid-space-pipes", "04")
util.regroup.setSubgroupToPrototype("space-pipe-elbow", "fluid-space-pipes", "05")
util.regroup.setSubgroupToPrototype("se-space-pipe-long-j-3", "fluid-space-pipes", "06")
util.regroup.setSubgroupToPrototype("se-space-pipe-long-j-5", "fluid-space-pipes", "07")
util.regroup.setSubgroupToPrototype("se-space-pipe-long-j-7", "fluid-space-pipes", "08")
util.regroup.setSubgroupToPrototype("se-space-pipe-long-s-9", "fluid-space-pipes", "09")
util.regroup.setSubgroupToPrototype("se-space-pipe-long-s-15", "fluid-space-pipes", "10")

-- fluid-big-pipes
util.regroup.setSubgroupToPrototype("duct-small", "fluid-big-pipes", "01")
util.regroup.setSubgroupToPrototype("duct", "fluid-big-pipes", "02")
util.regroup.setSubgroupToPrototype("duct-long", "fluid-big-pipes", "03")
util.regroup.setSubgroupToPrototype("duct-underground", "fluid-big-pipes", "04")
util.regroup.setSubgroupToPrototype("duct-t-junction", "fluid-big-pipes", "05")
util.regroup.setSubgroupToPrototype("duct-curve", "fluid-big-pipes", "06")
util.regroup.setSubgroupToPrototype("duct-cross", "fluid-big-pipes", "07")
util.regroup.setSubgroupToPrototype("non-return-duct", "fluid-big-pipes", "08")
util.regroup.setSubgroupToPrototype("duct-end-point-intake", "fluid-big-pipes", "09")
util.regroup.setSubgroupToPrototype("duct-end-point-outtake", "fluid-big-pipes", "10")
