-- change bio garden
data:extend({
    {
        type = "recipe",
        name = "bi-purified-air-0",
        icon = "__modpack_se_k2_bz_248k__/graphics/icons/clean-air_mk0.png",
        icon_size = 64,
        category = "clean-air",
        subgroup = "bio-bio-gardens-fluid",
        order = "bi-purified-air-0",
        enabled = false,
        always_show_made_in = true,
        allow_decomposition = false,
        energy_required = 10,
        emissions_multiplier = 0.25,
        ingredients =
        {
            { type = "fluid", name = "water", amount = 50 },
        },
        results = {
            { type = "item", name = "bi-purified-air", amount = 1, probability = 0 }
        },
        main_product = "",
    },
})

table.insert(data.raw.technology["bi-tech-fertilizer"].effects, {
    type = "unlock-recipe",
    recipe = "bi-purified-air-0"
})
