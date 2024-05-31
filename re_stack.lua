if (settings.startup["Modpack-ReStack-enabled"].value == true) then
    local util = require("functions/util")

    local items_ore = { "coal", "wood", "sulfur", "stone", "raw-rare-metals",
        "flake-graphite", "salt", "zircon" }

    local banned_se_subgroups = { "resources-vulcanite", "resources-cryonite", "resources-imersite",
        "resources-beryllium", "resources-holmium", "resources-naquium", "resources-vitamelange", "resources-iridium" }

    for type, _ in pairs(data.raw) do
        for _, item in pairs(data.raw[type]) do
            if item.subgroup and item.stack_size and item.stack_size > 1 then
                -- production
                if data.raw["item-subgroup"][item.subgroup].group == "production" then
                    if item.subgroup == "production-energy" then
                        if settings.startup["Modpack-ReStack-energy"].value then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-energy"].value)
                        end
                    end
                    if item.subgroup == "production-energy-nuclear" then
                        if settings.startup["Modpack-ReStack-reactors"].value then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-reactors"].value)
                        end
                    end
                    if item.subgroup == "production-nuclear" then
                        if settings.startup["Modpack-ReStack-nuclear"].value then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-nuclear"].value)
                        end
                    end
                    if item.subgroup == "production-solar-panels" or item.subgroup == "production-accumulators" then
                        if settings.startup["Modpack-ReStack-solar-panel-accumulator"].value then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-solar-panel-accumulator"].value)
                        end
                    end
                    if item.subgroup == "production-mining-drills" or item.subgroup == "production-extraction-machine" or item.subgroup == "production-stone-crusher" then
                        if settings.startup["Modpack-ReStack-extraction-machines"].value then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-extraction-machines"].value)
                        end
                    end
                    if item.subgroup == "production-offshore-pumps" or item.subgroup == "production-water-pumpjacks" then
                        if settings.startup["Modpack-ReStack-pumps"].value then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-pumps"].value)
                        end
                    end
                    if
                        item.subgroup == "production-assembling"
                        or item.subgroup == "production-smelting-machine"
                        or item.subgroup == "production-chemistry"
                        or item.subgroup == "production-bio-chemistry"
                        or item.subgroup == "production-bio"
                        or item.subgroup == "production-mechanical"
                        or item.subgroup == "production-248k-el"
                        or item.subgroup == "production-248k-fi"
                        or item.subgroup == "production-248k-fu"
                        or item.subgroup == "production-plasma"
                        or item.subgroup == "production-cooling"
                        or item.subgroup == "production-computation"
                        or item.subgroup == "production-telescope"
                        or item.subgroup == "production-beaming"
                        or item.subgroup == "production-lab"
                    then
                        if settings.startup["Modpack-ReStack-production-machines"].value then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-production-machines"].value)
                        end
                    end
                end
                -- transport
                if data.raw["item-subgroup"][item.subgroup].group == "transport" then
                    if item.subgroup == "transport-locomotives" or item.subgroup == "transport-wagons" or item.subgroup == "transport-fluid-wagons"
                        or item.subgroup == "transport-artillery-wagons" then
                        if settings.startup["Modpack-ReStack-locomotives-wagons"].value then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-locomotives-wagons"]
                                .value)
                        end
                    end
                    if item.subgroup == "transport-rails" or item.subgroup == "transport-railway-logic" then
                        if settings.startup["Modpack-ReStack-rails-railway-logic"].value then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-rails-railway-logic"].value)
                        end
                    end
                    if item.subgroup == "transport-drones" and item.name ~= "transport-drone" then
                        if settings.startup["Modpack-ReStack-transport-drones"].value then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-transport-drones"].value)
                        end
                    end
                    if item.subgroup == "transport-machines" then
                        if settings.startup["Modpack-ReStack-transport-machines"].value then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-transport-machines"]
                                .value)
                        end
                    end
                end
                -- fluid
                if data.raw["item-subgroup"][item.subgroup].group == "fluid" then
                    if item.subgroup == "fluid-storages" or item.subgroup == "cust-storage-tank" then
                        if settings.startup["Modpack-ReStack-fluid-storages"].value then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-fluid-storages"].value)
                        end
                    end
                    if item.subgroup == "fluid-wood-pipes" or item.subgroup == "fluid-iron-pipes" or item.subgroup == "fluid-steel-pipes" or item.subgroup == "fluid-space-pipes" or item.subgroup == "fluid-big-pipes" then
                        if settings.startup["Modpack-ReStack-pipes"].value then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-pipes"].value)
                        end
                    end
                    if item.subgroup == "barrel" then
                        if settings.startup["Modpack-ReStack-barrels"].value then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-barrels"].value)
                        end
                    end
                end
                -- logistics
                if data.raw["item-subgroup"][item.subgroup].group == "logistics" then
                    if item.subgroup == "logistic-belt"
                        or item.subgroup == "logistic-transport-belt"
                        or item.subgroup == "logistic-underground-belt"
                        or item.subgroup == "logistic-splitter"
                        or item.subgroup == "logistic-inserter" then
                        if settings.startup["Modpack-ReStack-belts-inserters"].value then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-belts-inserters"].value)
                        end
                    end
                    if item.subgroup == "logistic-pole-middle"
                        or item.subgroup == "logistic-pole-big"
                        or item.subgroup == "logistic-pole-substation" then
                        if settings.startup["Modpack-ReStack-electic-poles"].value then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-electic-poles"]
                                .value)
                        end
                    end
                    if item.subgroup == "logistic-drones" then
                        if settings.startup["Modpack-ReStack-robots"].value then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-robots"].value)
                        end
                    end
                    if item.subgroup == "logistic-network" then
                        if settings.startup["Modpack-ReStack-roboports"].value then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-roboports"].value)
                        end
                    end
                    if item.subgroup == "logistic-circuit-network" then
                        if settings.startup["Modpack-ReStack-circuit-network"].value then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-circuit-network"].value)
                        end
                    end
                    if item.subgroup == "logistic-rocket" then
                        if settings.startup["Modpack-ReStack-rocket-logistics"].value then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-rocket-logistics"].value)
                        end
                    end
                    if item.subgroup == "logistic-spaceship-structure" then
                        if settings.startup["Modpack-ReStack-spaceship-structure"].value then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-spaceship-structure"].value)
                        end
                    end
                end
                -- modules
                if data.raw["item-subgroup"][item.subgroup].group == "module" then
                    if item.subgroup == "module-speed"
                        or item.subgroup == "module-productivity"
                        or item.subgroup == "module-effectivity"
                        or item.subgroup == "module-248k" then
                        if settings.startup["Modpack-ReStack-modules"].value then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-modules"].value)
                        end
                    end
                    if item.subgroup == "module-beacons"
                        or item.subgroup == "module-ki-1"
                        or item.subgroup == "module-ki-2"
                        or item.subgroup == "module-ki-3" then
                        if settings.startup["Modpack-ReStack-beacons-248k-circuit"].value then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-beacons-248k-circuit"].value)
                        end
                    end
                end
                -- resources and petrochemestry
                if (data.raw["item-subgroup"][item.subgroup].group == "resources" or data.raw["item-subgroup"][item.subgroup].group == "petrochemistry") then
                    local isItemBannedSe = krastorio_utils.tables.find(banned_se_subgroups,
                        function(i) return i == item.subgroup end)
                    if item.subgroup ~= "petrochemistry-fuel"
                        and item.subgroup ~= "petrochemistry-rocket-fuel"
                        and isItemBannedSe == nil then
                        local startPosCoreFragment = string.find(item.name, "core%-fragment")
                        local startPosIngot = string.find(item.name, "ingot")
                        local startPosOre = string.find(item.name, "ore")
                        local isItemOres = krastorio_utils.tables.find(items_ore,
                            function(i) return i == item.name end)
                        if settings.startup["Modpack-ReStack-resources"].value then
                            if startPosCoreFragment == nil and startPosOre == nil and isItemOres == nil and startPosIngot == nil then
                                util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-resources"]
                                    .value)
                            end
                        end
                        if settings.startup["Modpack-ReStack-ores"].value then
                            if (startPosOre or isItemOres) and startPosCoreFragment == nil and startPosIngot == nil then
                                util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-ores"].value)
                            end
                        end
                    end
                end
                -- intermediate-products
                if data.raw["item-subgroup"][item.subgroup].group == "intermediate-products" then
                    if settings.startup["Modpack-ReStack-nuclear-fuel"].value then
                        if item.subgroup == "intermediate-product-nuclear-cell" or item.subgroup == "intermediate-product-other-cell" then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-nuclear-fuel"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-intermediate-products"].value then
                        if item.subgroup == "intermediate-product-magazine"
                            or item.subgroup == "intermediate-product"
                            or item.subgroup == "intermediate-product-cable"
                            or item.subgroup == "intermediate-product-battery"
                            or item.subgroup == "intermediate-product-gear-wheel"
                            or item.subgroup == "intermediate-product-frame-components"
                            or item.subgroup == "intermediate-product-articulated"
                            or item.subgroup == "intermediate-product-flow-contol"
                            or item.subgroup == "intermediate-product-rotary-components"
                            or item.subgroup == "intermediate-product-electronic"
                            or item.subgroup == "intermediate-product-electronic-components"
                        then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-intermediate-products"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-engine-components-gearbox"].value then
                        if item.subgroup == "intermediate-product-engine-components" or item.subgroup == "intermediate-product-gearbox" then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-engine-components-gearbox"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-processor"].value then
                        if item.subgroup == "intermediate-product-processor" then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-processor"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-rocket-part"].value then
                        if item.subgroup == "intermediate-product-rocket-part" then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-rocket-part"].value)
                        end
                    end
                end
                -- combat
                if data.raw["item-subgroup"][item.subgroup].group == "combat" then
                    if settings.startup["Modpack-ReStack-combat-utility"].value then
                        if item.subgroup == "combat-tool" or item.subgroup == "combat-defensive-structure" then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-combat-utility"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-turret"].value then
                        if item.place_result then
                            if data.raw["ammo-turret"][item.place_result]
                                or data.raw["electric-turret"][item.place_result]
                                or data.raw["artillery-turret"][item.place_result]
                                or data.raw["fluid-turret"][item.place_result]
                            then
                                util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-turret"].value)
                            end
                        end
                    end
                    if settings.startup["Modpack-ReStack-magazine"].value then
                        if (item.subgroup == "combat-dart"
                                or item.subgroup == "combat-firearm"
                                or item.subgroup == "combat-shotgun"
                                or item.subgroup == "combat-large-rifle"
                                or item.subgroup == "combat-rifle"
                                or item.subgroup == "combat-flamethrower"
                                or item.subgroup == "combat-se-gun"
                                or item.subgroup == "combat-capsule"
                                or item.subgroup == "combat-cannon"
                                or item.subgroup == "combat-railgun")
                            and
                            item.type == "ammo"
                        then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-magazine"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-rocket"].value then
                        if (item.subgroup == "combat-rocket-turret" or item.subgroup == "combat-rocket") and item.type == "ammo" then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-rocket"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-grenade"].value then
                        if item.subgroup == "combat-grenade" then
                            util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-grenade"].value)
                        end
                    end
                    if settings.startup["Modpack-ReStack-artillery-shell"].value then
                        if item.subgroup == "combat-artillery" and item.type == "ammo" then
                            util.restack.restack(type, item.name,
                                settings.startup["Modpack-ReStack-artillery-shell"].value)
                        end
                    end
                end
                -- terrain
                if settings.startup["Modpack-ReStack-terrain"].value then
                    if data.raw["item-subgroup"][item.subgroup].group == "terrain" then
                        util.restack.restack(type, item.name, settings.startup["Modpack-ReStack-terrain"].value)
                    end
                end
            end
        end
    end

    local type = "item"
    if settings.startup["Modpack-ReStack-fuel"].value then
        util.restack.restack(type, "processed-fuel", settings.startup["Modpack-ReStack-fuel"].value)
        util.restack.restack(type, "solid-fuel", settings.startup["Modpack-ReStack-fuel"].value)
        util.restack.restack(type, "fuel", settings.startup["Modpack-ReStack-fuel"].value)
        util.restack.restack(type, "bio-fuel", settings.startup["Modpack-ReStack-fuel"].value)
        util.restack.restack(type, "advanced-fuel", settings.startup["Modpack-ReStack-fuel"].value)
    end
    if settings.startup["Modpack-ReStack-diesel-fuel"].value then
        util.restack.restack(type, "el_train_fuel_diesel_item", settings.startup["Modpack-ReStack-diesel-fuel"].value)
        util.restack.restack(type, "el_train_fuel_diesel_energiized_item", settings.startup
            ["Modpack-ReStack-diesel-fuel"]
            .value)
        util.restack.restack(type, "fi_fuel_train_crystal_item", settings.startup["Modpack-ReStack-diesel-fuel"].value)
    end
    if settings.startup["Modpack-ReStack-barrels"].value then
        util.restack.restack(type, "empty_barrel", settings.startup["Modpack-ReStack-barrels"].value)
    end
end
