local regroup = require("functions/regroup")
local equipment = require("functions/equipment")
local restack = require("functions/restack")
local technology = require("functions/technology")
local recipe = require("functions/recipe")
local entity = require("functions/entity")
local item = require("functions/item")

return {
    restack = restack,
    regroup = regroup,
    equipment = equipment,
    technology = technology,
    recipe = recipe,
    entity = entity,
    item = item,
}
