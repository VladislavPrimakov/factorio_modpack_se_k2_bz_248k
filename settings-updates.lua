local setting_types = { "bool-setting", "int-setting", "double-setting", "string-setting" }
local function change_setting(setting_name, setting_value)
    for _, setting_type in pairs(setting_types) do
        if data.raw[setting_type][setting_name] then
            data.raw[setting_type][setting_name].default_value = setting_value
        end
    end
end

change_setting("BI_Bio_Cannon", false)
change_setting("BI_Bigger_Wooden_Chests", false)
change_setting("BI_Game_Tweaks_Stack_Size", false)
change_setting("BI_Game_Tweaks_Recipe", false)
change_setting("BI_Game_Tweaks_Production_Science", false)
change_setting("ifnickel-experimental-intermediates", true)
change_setting("brasstacks-experimental-intermediates", true)
change_setting("kr-more-realistic-weapon-auto-aim", true)
change_setting("kr-fix-laser-artillery-turret", true)
change_setting("bzchlorine-early-salt", "both")
change_setting("bzsilicon-bio-crushed-stone", false)
change_setting("bztin-more-intermediates", "bronze")
change_setting("bztungsten-more-intermediates", "cuw")
change_setting("bztungsten-se-sintering", true)
change_setting("kr-containers", false)
change_setting("kr-bonus-items", true)
change_setting("retexture_science", false)
change_setting("start-with-basic-logistics", false)
change_setting("heroturrets-setting-level-up-modifier", 50)
change_setting("se-space-pipe-capacity", 150)

if mods["RampantArsenal"] then
    change_setting("rampant-arsenal-enableNuclearGeneratorEquipmentConsuming", false)
    change_setting("rampant-arsenal-enableRifleTurret", false)
end

if mods["RampantFixed"] then
    change_setting("rampantFixed-removeBloodParticles", true)
    change_setting("rampantFixed--oneshotProtection_efficiency", 90)
    change_setting("rampantFixed--tierEnd", 10)
    change_setting("rampantFixed--addWallResistanceAcid", true)
    change_setting("rampantFixed--unitAndSpawnerFadeTime", 10)
    change_setting("rampantFixed--useBlockableSteamAttacks", true)
    change_setting("rampantFixed--maxNumberOfBuilders", 10)
    change_setting("rampantFixed--maxNumberOfSquads", 10)
    change_setting("rampantFixed--safeBuildings", true)
    change_setting("rampantFixed--safeBuildings-curvedRail", true)
    change_setting("rampantFixed--safeBuildings-straightRail", true)
    change_setting("rampantFixed--safeBuildings-bigElectricPole", true)
    change_setting("rampantFixed--safeBuildings-railChainSignals", true)
    change_setting("rampantFixed--safeBuildings-railSignals", true)
    change_setting("rampantFixed--safeBuildings-trainStops", true)
    change_setting("rampantFixed--safeBuildings-lamps", true)
    change_setting("rampantFixed--allowDaytimePlayerHunting", true)
    change_setting("rampantFixed--allowDaytimeNonRampantActions", true)
    change_setting("rampantFixed--enableMigration", true)
    change_setting("rampantFixed--peacePeriod", 120)
    change_setting("rampantFixed--undergroundAttack", false)
    change_setting("rampantFixed--removeBloodParticles", true)
    change_setting("rampantFixed--flamethrowerTurretsRebalance", true)
end

if mods["RampantEvolution"] then
    change_setting("rampant-evolution--displayEvolutionMsg", true)
    change_setting("rampant-evolution-evolutionPerHiveKilled", 0)
    change_setting("rampant-evolution-evolutionPerSpawnerAbsorbed", 0)
    change_setting("rampant-evolution-evolutionPerSpawnerKilled", 0)
    change_setting("rampant-evolution-evolutionPerTileAbsorbed", 0)
    change_setting("rampant-evolution-evolutionPerTreeAbsorbed", 0)
    change_setting("rampant-evolution-evolutionPerTreeDied", 0)
    change_setting("rampant-evolution-evolutionPerUnitKilled", 0)
    change_setting("rampant-evolution--evolutionPerTime", 100000)
    change_setting("rampant-evolution--researchEvolutionCap", true)
    change_setting("rampant-evolution--toggleResearchEvolutionMultiplier", true)
    change_setting("rampant-evolution--technology-utility-science-multiplier", 40)
    change_setting("rampant-evolution--technology-production-science-multiplier", 20)
    change_setting("rampant-evolution--technology-military-science-multiplier", 10)
    change_setting("rampant-evolution--technology-logistic-science-multiplier", 2)
    change_setting("rampant-evolution--technology-automation-science-multiplier", 5)
    change_setting("rampant-evolution--processingPerTick", 1)
    change_setting("rampant-evolution--displayEvolutionMsg", false)
end
