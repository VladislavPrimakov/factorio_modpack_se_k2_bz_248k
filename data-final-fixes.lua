-- import groups
require("groups/fluid")
require("groups/transport")
require("groups/terrain")
require("groups/production")
require("groups/module")
require("groups/logistics")
require("groups/resources")
require("groups/petrochemistry")
require("groups/intermediate-products")
require("groups/space-intermediate-products")
require("groups/science")
require("groups/combat")
require("groups/equipment")
require("groups/fluids")

-- ordersgroup
require("groups/_ordersgroup")

-- re-stack
require("re_stack")

-- final fixes prototypes
if mods["RampantArsenal"] then
    require("prototypes/rampant-arsenal-final")
end
require("prototypes/common-final")
