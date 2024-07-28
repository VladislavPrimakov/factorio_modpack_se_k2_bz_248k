local util = require("functions/util")

local function bob_pipepictures(pipe_type)
    return {
        straight_vertical_single = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-straight-vertical-single.png",
            priority = "extra-high",
            width = 80,
            height = 80,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" ..
                    pipe_type .. "/hr-pipe-straight-vertical-single.png",
                priority = "extra-high",
                width = 160,
                height = 160,
                scale = 0.5,
            },
        },
        straight_vertical = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-straight-vertical.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-straight-vertical.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        straight_vertical_window = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-straight-vertical-window.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" ..
                    pipe_type .. "/hr-pipe-straight-vertical-window.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        straight_horizontal_window = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-straight-horizontal-window.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" ..
                    pipe_type .. "/hr-pipe-straight-horizontal-window.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        straight_horizontal = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-straight-horizontal.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-straight-horizontal.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        corner_up_right = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-corner-up-right.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-corner-up-right.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        corner_up_left = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-corner-up-left.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-corner-up-left.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        corner_down_right = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-corner-down-right.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-corner-down-right.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        corner_down_left = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-corner-down-left.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-corner-down-left.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        t_up = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-t-up.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-t-up.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        t_down = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-t-down.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-t-down.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        t_right = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-t-right.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-t-right.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        t_left = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-t-left.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-t-left.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        cross = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-cross.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-cross.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        ending_up = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-ending-up.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-ending-up.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        ending_down = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-ending-down.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-ending-down.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        ending_right = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-ending-right.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-ending-right.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        ending_left = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-ending-left.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-ending-left.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        horizontal_window_background = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-horizontal-window-background.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" ..
                    pipe_type .. "/hr-pipe-horizontal-window-background.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        vertical_window_background = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-vertical-window-background.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-vertical-window-background.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        fluid_background = {
            filename = "__base__/graphics/entity/pipe/fluid-background.png",
            priority = "extra-high",
            width = 32,
            height = 20,
            hr_version = {
                filename = "__base__/graphics/entity/pipe/hr-fluid-background.png",
                priority = "extra-high",
                width = 64,
                height = 40,
                scale = 0.5,
            },
        },
        low_temperature_flow = {
            filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
            priority = "extra-high",
            width = 160,
            height = 18,
        },
        middle_temperature_flow = {
            filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
            priority = "extra-high",
            width = 160,
            height = 18,
        },
        high_temperature_flow = {
            filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png",
            priority = "extra-high",
            width = 160,
            height = 18,
        },
        gas_flow = {
            filename = "__base__/graphics/entity/pipe/steam.png",
            priority = "extra-high",
            line_length = 10,
            width = 24,
            height = 15,
            frame_count = 60,
            axially_symmetrical = false,
            direction_count = 1,
            hr_version = {
                filename = "__base__/graphics/entity/pipe/hr-steam.png",
                priority = "extra-high",
                line_length = 10,
                width = 48,
                height = 30,
                frame_count = 60,
                axially_symmetrical = false,
                direction_count = 1,
            },
        },
    }
end

local function bob_pipetogroundpictures(pipe_type)
    return {
        up = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-to-ground-up.png",
            priority = "high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-to-ground-up.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        down = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-to-ground-down.png",
            priority = "high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-to-ground-down.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        left = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-to-ground-left.png",
            priority = "high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-to-ground-left.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
        right = {
            filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-to-ground-right.png",
            priority = "high",
            width = 64,
            height = 64,
            hr_version = {
                filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-to-ground-right.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5,
            },
        },
    }
end

local function bob_pipecoverspictures(pipe_type)
    return {
        north = {
            layers = {
                {
                    filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-cover-north.png",
                    priority = "extra-high",
                    width = 64,
                    height = 64,
                    hr_version = {
                        filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-cover-north.png",
                        priority = "extra-high",
                        width = 128,
                        height = 128,
                        scale = 0.5,
                    },
                },
                {
                    filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
                    priority = "extra-high",
                    width = 64,
                    height = 64,
                    draw_as_shadow = true,
                    hr_version = {
                        filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",
                        priority = "extra-high",
                        width = 128,
                        height = 128,
                        scale = 0.5,
                        draw_as_shadow = true,
                    },
                },
            },
        },
        east = {
            layers = {
                {
                    filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-cover-east.png",
                    priority = "extra-high",
                    width = 64,
                    height = 64,
                    hr_version = {
                        filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-cover-east.png",
                        priority = "extra-high",
                        width = 128,
                        height = 128,
                        scale = 0.5,
                    },
                },
                {
                    filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
                    priority = "extra-high",
                    width = 64,
                    height = 64,
                    draw_as_shadow = true,
                    hr_version = {
                        filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",
                        priority = "extra-high",
                        width = 128,
                        height = 128,
                        scale = 0.5,
                        draw_as_shadow = true,
                    },
                },
            },
        },
        south = {
            layers = {
                {
                    filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-cover-south.png",
                    priority = "extra-high",
                    width = 64,
                    height = 64,
                    hr_version = {
                        filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-cover-south.png",
                        priority = "extra-high",
                        width = 128,
                        height = 128,
                        scale = 0.5,
                    },
                },
                {
                    filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
                    priority = "extra-high",
                    width = 64,
                    height = 64,
                    draw_as_shadow = true,
                    hr_version = {
                        filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",
                        priority = "extra-high",
                        width = 128,
                        height = 128,
                        scale = 0.5,
                        draw_as_shadow = true,
                    },
                },
            },
        },
        west = {
            layers = {
                {
                    filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-cover-west.png",
                    priority = "extra-high",
                    width = 64,
                    height = 64,
                    hr_version = {
                        filename = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/hr-pipe-cover-west.png",
                        priority = "extra-high",
                        width = 128,
                        height = 128,
                        scale = 0.5,
                    },
                },
                {
                    filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
                    priority = "extra-high",
                    width = 64,
                    height = 64,
                    draw_as_shadow = true,
                    hr_version = {
                        filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",
                        priority = "extra-high",
                        width = 128,
                        height = 128,
                        scale = 0.5,
                        draw_as_shadow = true,
                    },
                },
            },
        },
    }
end

local function createPipe(pipe_type, capacity, subgroup, ingredients)
    local pipe = table.deepcopy(data.raw["pipe"]["pipe"])
    pipe.name = pipe_type .. "-pipe"
    pipe.icon = "__modpack_se_k2_bz_248k__/graphics/icons/" .. pipe_type .. "-pipe.png"
    pipe.icon_size = 32
    pipe.minable = { mining_time = 0.1, result = pipe_type .. "-pipe" }
    pipe.collision_box = { { -0.29, -0.29 }, { 0.29, 0.29 } }
    pipe.selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } }
    pipe.fluid_box = {
        height = capacity / 100,
        base_area = 1,
        pipe_connections = {
            { position = { 0, -1 } },
            { position = { 1, 0 } },
            { position = { 0, 1 } },
            { position = { -1, 0 } },
        },
    }
    pipe.pictures = bob_pipepictures(pipe_type)
    pipe.horizontal_window_bounding_box = { { -0.25, -0.25 }, { 0.25, 0.15625 } }
    pipe.vertical_window_bounding_box = { { -0.28125, -0.5 }, { 0.03125, 0.125 } }
    data:extend({
        pipe,
        {
            type = "item",
            name = pipe_type .. "-pipe",
            icon = "__modpack_se_k2_bz_248k__/graphics/icons/" .. pipe_type .. "-pipe.png",
            icon_size = 32,
            subgroup = subgroup,
            order = "01",
            place_result = pipe_type .. "-pipe",
            stack_size = 200,
        },
        {
            type = "recipe",
            name = pipe_type .. "-pipe",
            subgroup = subgroup,
            order = "01",
            enabled = false,
            ingredients = ingredients,
            result_count = 5,
            result = pipe_type .. "-pipe",
        },
    })
end

local function createPipeToGround(pipe_type, capacity, distance, subgroup, ingredients)
    local pipe_to_ground = table.deepcopy(data.raw["pipe-to-ground"]["pipe-to-ground"])
    pipe_to_ground.name = pipe_type .. "-pipe-to-ground"
    pipe_to_ground.icon = "__modpack_se_k2_bz_248k__/graphics/icons/" .. pipe_type .. "-pipe-to-ground.png"
    pipe_to_ground.icon_size = 32
    pipe_to_ground.minable = { mining_time = 0.1, result = pipe_type .. "-pipe-to-ground" }
    pipe_to_ground.collision_box = { { -0.29, -0.29 }, { 0.29, 0.2 } }
    pipe_to_ground.selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } }
    pipe_to_ground.fluid_box = {
        height = capacity / 100,
        base_area = 1,
        pipe_covers = bob_pipecoverspictures(pipe_type),
        pipe_connections = {
            { position = { 0, -1 } },
            {
                position = { 0, 1 },
                max_underground_distance = distance,
            },
        },
    }
    pipe_to_ground.underground_sprite = {
        filename = "__core__/graphics/arrows/underground-lines.png",
        priority = "extra-high-no-scale",
        width = 64,
        height = 64,
        scale = 0.5,
    }
    pipe_to_ground.underground_remove_pipes_sprite = {
        filename = "__core__/graphics/arrows/underground-lines-remove.png",
        priority = "high",
        width = 64,
        height = 64,
        x = 0,
        scale = 0.5,
    }
    pipe_to_ground.pictures = bob_pipetogroundpictures(pipe_type)
    data:extend({
        pipe_to_ground,
        {
            type = "item",
            name = pipe_type .. "-pipe-to-ground",
            icon = "__modpack_se_k2_bz_248k__/graphics/icons/" .. pipe_type .. "-pipe-to-ground.png",
            icon_size = 32,
            subgroup = subgroup,
            order = "02",
            place_result = pipe_type .. "-pipe-to-ground",
            stack_size = 200,
        },
        {
            type = "recipe",
            name = pipe_type .. "-pipe-to-ground",
            subgroup = subgroup,
            order = "02",
            enabled = false,
            ingredients = ingredients,
            result_count = 2,
            result = pipe_type .. "-pipe-to-ground",
        },
    })
end

local function createPipeStraight(pipe_type, capacity, subgroup)
    local empty_sprite = { filename = "__core__/graphics/empty.png", size = 1, frame_count = 1 }
    local pipe = data.raw["pipe"]["pipe"]
    if pipe then
        pipe_straight = table.deepcopy(data.raw["storage-tank"]["storage-tank"])
        pipe_straight.name = pipe_type .. "-pipe-straight"
        pipe_straight.icon = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-straight.png"
        pipe_straight.icon_size = 64
        pipe_straight.icon_mipmaps = nil
        pipe_straight.minable = pipe.minable
        pipe_straight.corpse = pipe.corpse
        pipe_straight.max_health = pipe.max_health
        pipe_straight.resistances = pipe.resistances
        pipe_straight.fast_replaceable_group = pipe.fast_replaceable_group
        if pipe_type == "steel" then
            pipe_straight.placeable_by = { item = "kr-steel-pipe", count = 1 }
        else
            pipe_straight.placeable_by = { item = pipe_type .. "-pipe", count = 1 }
        end
        pipe_straight.collision_box = pipe.collision_box
        pipe_straight.selection_box = { { -0.35, -0.5 }, { 0.35, 0.5 } }
        pipe_straight.dying_explosion = pipe.dying_explosion
        pipe_straight.friendly_map_color = { 69, 130, 165 }
        pipe_straight.water_reflection = nil
        pipe_straight.fluid_box =
        {
            height = capacity / 100,
            base_area = 1,
            pipe_covers = bob_pipecoverspictures(pipe_type),
            pipe_connections =
            {
                { position = { 0, -1 } },
                { position = { 0, 1 } }
            },
            hide_connection_info = true,
        }
        pipe_straight.two_direction_only = false
        pipe_straight.pictures =
        {
            picture =
            {
                north = bob_pipepictures(pipe_type).straight_vertical,
                east = bob_pipepictures(pipe_type).straight_horizontal,
                south = bob_pipepictures(pipe_type).straight_vertical,
                west = bob_pipepictures(pipe_type).straight_horizontal
            },
            gas_flow = empty_sprite,
            fluid_background = empty_sprite,
            window_background = empty_sprite,
            flow_sprite = empty_sprite
        }
        pipe_straight.circuit_wire_max_distance = 0
        pipe_straight.working_sound = nil
        local ingredients = {}
        if pipe_type == "steel" then
            ingredients = { { "kr-steel-pipe", 1 } }
        else
            ingredients = { { pipe_type .. "-pipe", 1 } }
        end
        data:extend({
            pipe_straight,
            {
                type = "item",
                name = pipe_type .. "-pipe-straight",
                icon = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-straight.png",
                icon_size = 64,
                subgroup = subgroup,
                order = "03",
                place_result = pipe_type .. "-pipe-straight",
                stack_size = 200
            },
            {
                type = "recipe",
                name = pipe_type .. "-pipe-straight",
                subgroup = subgroup,
                order = "03",
                enabled = false,

                ingredients = ingredients,
                result_count = 1,
                result = pipe_type .. "-pipe-straight",
            },
        })
    end
end

local function createPipeJunction(pipe_type, capacity, subgroup)
    local empty_sprite = { filename = "__core__/graphics/empty.png", size = 1, frame_count = 1 }
    local pipe = data.raw["pipe"]["pipe"]
    if pipe then
        pipe_junction = table.deepcopy(data.raw["storage-tank"]["storage-tank"])
        pipe_junction.name = pipe_type .. "-pipe-junction"
        pipe_junction.icon = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-junction.png"
        pipe_junction.icon_size = 64
        pipe_junction.icon_mipmaps = nil
        pipe_junction.minable = pipe.minable
        pipe_junction.corpse = pipe.corpse
        pipe_junction.max_health = pipe.max_health
        pipe_junction.resistances = pipe.resistances
        pipe_junction.fast_replaceable_group = pipe.fast_replaceable_group
        if pipe_type == "steel" then
            pipe_junction.placeable_by = { item = "kr-steel-pipe", count = 1 }
        else
            pipe_junction.placeable_by = { item = pipe_type .. "-pipe", count = 1 }
        end
        pipe_junction.collision_box = pipe.collision_box
        pipe_junction.selection_box = { { -0.5, -0.35 }, { 0.5, 0.5 } }
        pipe_junction.dying_explosion = pipe.dying_explosion
        pipe_junction.friendly_map_color = { 69, 130, 165 }
        pipe_junction.water_reflection = nil
        pipe_junction.fluid_box =
        {
            height = capacity / 100,
            base_area = 1,
            pipe_covers = bob_pipecoverspictures(pipe_type),
            pipe_connections =
            {
                { position = { 1, 0 } },
                { position = { 0, 1 } },
                { position = { -1, 0 } }
            },
            hide_connection_info = true,
        }
        pipe_junction.two_direction_only = false
        pipe_junction.pictures =
        {
            picture =
            {
                north = bob_pipepictures(pipe_type).t_down,
                east = bob_pipepictures(pipe_type).t_left,
                south = bob_pipepictures(pipe_type).t_up,
                west = bob_pipepictures(pipe_type).t_right
            },
            gas_flow = empty_sprite,
            fluid_background = empty_sprite,
            window_background = empty_sprite,
            flow_sprite = empty_sprite
        }
        pipe_junction.circuit_wire_max_distance = 0
        pipe_junction.working_sound = nil
        local ingredients = {}
        if pipe_type == "steel" then
            ingredients = { { "kr-steel-pipe", 1 } }
        else
            ingredients = { { pipe_type .. "-pipe", 1 } }
        end
        data:extend({
            pipe_junction,
            {
                type = "item",
                name = pipe_type .. "-pipe-junction",
                icon = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-junction.png",
                icon_size = 64,
                subgroup = subgroup,
                order = "04",
                place_result = pipe_type .. "-pipe-junction",
                stack_size = 200
            },
            {
                type = "recipe",
                name = pipe_type .. "-pipe-junction",
                subgroup = subgroup,
                order = "04",
                enabled = false,
                ingredients = ingredients,
                result_count = 1,
                result = pipe_type .. "-pipe-junction",
            },
        })
    end
end
local function createPipeElbow(pipe_type, capacity, subgroup)
    local empty_sprite = { filename = "__core__/graphics/empty.png", size = 1, frame_count = 1 }
    local pipe = data.raw["pipe"]["pipe"]
    if pipe then
        pipe_elbow = table.deepcopy(data.raw["storage-tank"]["storage-tank"])
        pipe_elbow.name = pipe_type .. "-pipe-elbow"
        pipe_elbow.icon = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-elbow.png"
        pipe_elbow.icon_size = 64
        pipe_elbow.icon_mipmaps = nil
        pipe_elbow.minable = pipe.minable
        pipe_elbow.corpse = pipe.corpse
        pipe_elbow.max_health = pipe.max_health
        pipe_elbow.resistances = pipe.resistances
        pipe_elbow.fast_replaceable_group = pipe.fast_replaceable_group
        if pipe_type == "steel" then
            pipe_elbow.placeable_by = { item = "kr-steel-pipe", count = 1 }
        else
            pipe_elbow.placeable_by = { item = pipe_type .. "-pipe", count = 1 }
        end
        pipe_elbow.collision_box = pipe.collision_box
        pipe_elbow.selection_box = { { -0.35, -0.35 }, { 0.5, 0.5 } }
        pipe_elbow.dying_explosion = pipe.dying_explosion
        pipe_elbow.friendly_map_color = { 69, 130, 165 }
        pipe_elbow.water_reflection = nil
        pipe_elbow.fluid_box =
        {
            height = capacity / 100,
            base_area = 1,
            pipe_covers = bob_pipecoverspictures(pipe_type),
            pipe_connections =
            {
                { position = { 1, 0 } },
                { position = { 0, 1 } }
            },
            hide_connection_info = true,
        }
        pipe_elbow.two_direction_only = false
        pipe_elbow.pictures =
        {
            picture =
            {
                north = bob_pipepictures(pipe_type).corner_down_right,
                east = bob_pipepictures(pipe_type).corner_down_left,
                south = bob_pipepictures(pipe_type).corner_up_left,
                west = bob_pipepictures(pipe_type).corner_up_right
            },
            gas_flow = empty_sprite,
            fluid_background = empty_sprite,
            window_background = empty_sprite,
            flow_sprite = empty_sprite
        }
        pipe_elbow.circuit_wire_max_distance = 0
        pipe_elbow.working_sound = nil
        local ingredients = {}
        if pipe_type == "steel" then
            ingredients = { { "kr-steel-pipe", 1 } }
        else
            ingredients = { { pipe_type .. "-pipe", 1 } }
        end
        data:extend({
            pipe_elbow,
            {
                type = "item",
                name = pipe_type .. "-pipe-elbow",
                icon = "__modpack_se_k2_bz_248k__/graphics/pipe-" .. pipe_type .. "/pipe-elbow.png",
                icon_size = 64,
                subgroup = subgroup,
                order = "05",
                place_result = pipe_type .. "-pipe-elbow",
                stack_size = 200
            },
            {
                type = "recipe",
                name = pipe_type .. "-pipe-elbow",
                subgroup = subgroup,
                order = "05",
                enabled = false,
                ingredients = ingredients,
                result_count = 1,
                result = pipe_type .. "-pipe-elbow",
            },
        })
    end
end

-- iron pipe
data.raw["pipe"]["pipe"].pictures = bob_pipepictures("iron")
data.raw["pipe-to-ground"]["pipe-to-ground"]["fluid_box"].pipe_covers = bob_pipecoverspictures("iron")
data.raw["pipe-to-ground"]["pipe-to-ground"].pictures = bob_pipetogroundpictures("iron")

-- steel pipe
util.regroup.create_subgroup("fluid-steel-pipes", "fluid", "raw-06")
data.raw["pipe"]["kr-steel-pipe"].pictures = bob_pipepictures("steel")
data.raw["pipe"]["kr-steel-pipe"].icon = "__modpack_se_k2_bz_248k__/graphics/icons/steel-pipe.png"
data.raw["pipe"]["kr-steel-pipe"].icon_size = 32
data.raw["pipe"]["kr-steel-pipe"].icon_mipmaps = nil
data.raw["item"]["kr-steel-pipe"].icon = "__modpack_se_k2_bz_248k__/graphics/icons/steel-pipe.png"
data.raw["item"]["kr-steel-pipe"].icon_size = 32
data.raw["item"]["kr-steel-pipe"].icon_mipmaps = nil
data.raw["pipe-to-ground"]["kr-steel-pipe-to-ground"]["fluid_box"].pipe_covers = bob_pipecoverspictures("steel")
data.raw["pipe-to-ground"]["kr-steel-pipe-to-ground"].pictures = bob_pipetogroundpictures("steel")
data.raw["pipe-to-ground"]["kr-steel-pipe-to-ground"].icon = "__modpack_se_k2_bz_248k__/graphics/icons/steel-pipe-to-ground.png"
data.raw["pipe-to-ground"]["kr-steel-pipe-to-ground"].icon_size = 32
data.raw["pipe-to-ground"]["kr-steel-pipe-to-ground"].icon_mipmaps = nil
data.raw["item"]["kr-steel-pipe-to-ground"].icon = "__modpack_se_k2_bz_248k__/graphics/icons/steel-pipe-to-ground.png"
data.raw["item"]["kr-steel-pipe-to-ground"].icon_size = 32
data.raw["item"]["kr-steel-pipe-to-ground"].icon_mipmaps = nil
if mods["Flow Control"] then
    createPipeStraight("steel", 125, "fluid-steel-pipes")
    createPipeJunction("steel", 125, "fluid-steel-pipes")
    createPipeElbow("steel", 125, "fluid-steel-pipes")
    util.technology.addEffect("kr-steel-fluid-handling", { type = "unlock-recipe", recipe = "steel-pipe-straight" })
    util.technology.addEffect("kr-steel-fluid-handling", { type = "unlock-recipe", recipe = "steel-pipe-junction" })
    util.technology.addEffect("kr-steel-fluid-handling", { type = "unlock-recipe", recipe = "steel-pipe-elbow" })
end
-- brass pipe
util.regroup.create_subgroup("fluid-brass-pipes", "fluid", "raw-07")
createPipe("brass", 150, "fluid-brass-pipes", {
    { "bolted-flange", 1 },
    { "brass-plate",   5 },
})
createPipeToGround("brass", 150, 64, "fluid-brass-pipes", {
    { "brass-pipe",    20 },
    { "brass-plate",   2 },
    { "bismuth-plate", 2 },
    { "lead-plate",    1 },
    { "tin-plate",     1 },
})
data:extend({
    {
        type = "technology",
        name = "brass-fluid-handling",
        icon = "__modpack_se_k2_bz_248k__/graphics/icons/brass-fluid-handling.png",
        icon_size = 256,
        icon_mipmaps = 4,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "brass-pipe",
            },
            {
                type = "unlock-recipe",
                recipe = "brass-pipe-to-ground",
            },
        },
        prerequisites = { "kr-steel-fluid-handling", },
        unit = {
            count = 200,
            ingredients = {
                { "basic-tech-card",         1 },
                { "automation-science-pack", 1 },
                { "logistic-science-pack",   1 },
            },
            time = 30,
        },
    },
})
if mods["Flow Control"] then
    createPipeStraight("brass", 150, "fluid-brass-pipes")
    createPipeJunction("brass", 150, "fluid-brass-pipes")
    createPipeElbow("brass", 150, "fluid-brass-pipes")
    util.technology.addEffect("brass-fluid-handling", { type = "unlock-recipe", recipe = "brass-pipe-straight" })
    util.technology.addEffect("brass-fluid-handling", { type = "unlock-recipe", recipe = "brass-pipe-junction" })
    util.technology.addEffect("brass-fluid-handling", { type = "unlock-recipe", recipe = "brass-pipe-elbow" })
end
