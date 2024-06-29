local util = require("functions/util")

data:extend {
    {
        type = "item-group",
        name = "space-intermediate-products",
        icon = "__space-exploration-graphics__/graphics/technology/spaceship.png",
        icon_size = 128,
        icon_mipmaps = 1,
    },
}

util.regroup.create_subgroup("space-intermediate-product-specialist-assembling", "space-intermediate-products", "raw-01")
util.regroup.create_subgroup("space-intermediate-product-observation-frame", "space-intermediate-products", "raw-02")
util.regroup.create_subgroup("space-intermediate-product-thermofluid", "space-intermediate-products", "raw-03")
util.regroup.create_subgroup("space-intermediate-product-specimen", "space-intermediate-products", "raw-04")
util.regroup.create_subgroup("space-intermediate-product-arcosphere", "space-intermediate-products", "raw-05")
util.regroup.create_subgroup("space-intermediate-product-arcosphere-folding", "space-intermediate-products", "raw-06")
util.regroup.create_subgroup("space-intermediate-product-canister-fill", "space-intermediate-products", "raw-07")
util.regroup.create_subgroup("space-intermediate-product-stream", "space-intermediate-products", "raw-08")
util.regroup.create_subgroup("space-intermediate-product-gel", "space-intermediate-products", "raw-09")
util.regroup.create_subgroup("space-intermediate-product-sludge", "space-intermediate-products", "raw-10")
util.regroup.create_subgroup("space-intermediate-product-particle-stream", "space-intermediate-products", "raw-11")
util.regroup.create_subgroup("space-intermediate-product-materialisation", "space-intermediate-products", "raw-12")
util.regroup.create_subgroup("basic-matter-conversion", "space-intermediate-products", "raw-13")
util.regroup.create_subgroup("matter-conversion", "space-intermediate-products", "raw-13")

-- space-intermediate-product-specialist-assembling
util.regroup.set_subgroup_to_prototype("se-space-mirror", "space-intermediate-product-specialist-assembling", "01")
util.regroup.set_subgroup_to_prototype("se-space-mirror-alternate", "space-intermediate-product-specialist-assembling", "02")
util.regroup.set_subgroup_to_prototype("se-gammaray-detector", "space-intermediate-product-specialist-assembling", "03")
util.regroup.set_subgroup_to_prototype("se-material-testing-pack", "space-intermediate-product-specialist-assembling", "04")
util.regroup.set_subgroup_to_prototype("se-naquium-cube", "space-intermediate-product-specialist-assembling", "05")
util.regroup.set_subgroup_to_prototype("se-naquium-tessaract", "space-intermediate-product-specialist-assembling", "06")
util.regroup.set_subgroup_to_prototype("se-naquium-tessaract-alt", "space-intermediate-product-specialist-assembling", "07")

-- space-intermediate-product-observation-frame
util.regroup.set_subgroup_to_prototype("se-observation-frame-blank", "space-intermediate-product-observation-frame", "01")
util.regroup.set_subgroup_to_prototype("se-observation-frame-blank-beryllium", "space-intermediate-product-observation-frame", "02")
util.regroup.set_subgroup_to_prototype("se-observation-frame-radio", "space-intermediate-product-observation-frame", "03")
util.regroup.set_subgroup_to_prototype("se-observation-frame-microwave", "space-intermediate-product-observation-frame", "04")
util.regroup.set_subgroup_to_prototype("se-observation-frame-infrared", "space-intermediate-product-observation-frame", "05")
util.regroup.set_subgroup_to_prototype("se-observation-frame-visible", "space-intermediate-product-observation-frame", "06")
util.regroup.set_subgroup_to_prototype("se-observation-frame-uv", "space-intermediate-product-observation-frame", "07")
util.regroup.set_subgroup_to_prototype("se-observation-frame-xray", "space-intermediate-product-observation-frame", "08")
util.regroup.set_subgroup_to_prototype("se-observation-frame-gammaray", "space-intermediate-product-observation-frame", "09")

-- space-intermediate-product-thermofluid
util.regroup.set_subgroup_to_prototype("se-space-coolant", "space-intermediate-product-thermofluid", "01")
util.regroup.set_subgroup_to_prototype("se-space-coolant-cryonite", "space-intermediate-product-thermofluid", "02")
util.regroup.set_subgroup_to_prototype("se-radiating-space-coolant-slow", "space-intermediate-product-thermofluid", "03")
util.regroup.set_subgroup_to_prototype("se-radiating-space-coolant-normal", "space-intermediate-product-thermofluid", "04")
util.regroup.set_subgroup_to_prototype("se-radiating-space-coolant-fast", "space-intermediate-product-thermofluid", "05")
util.regroup.set_subgroup_to_prototype("se-space-coolant-cold", "space-intermediate-product-thermofluid", "06")
util.regroup.set_subgroup_to_prototype("se-space-coolant-cold-cryonite", "space-intermediate-product-thermofluid", "07")
util.regroup.set_subgroup_to_prototype("se-space-coolant-supercooled", "space-intermediate-product-thermofluid", "08")
util.regroup.set_subgroup_to_prototype("se-space-coolant-supercooled-cryonite", "space-intermediate-product-thermofluid", "09")

-- space-intermediate-product-specimen
util.regroup.set_subgroup_to_prototype("se-specimen-fish", "space-intermediate-product-specimen", "01")
util.regroup.set_subgroup_to_prototype("se-specimen-wood", "space-intermediate-product-specimen", "02")
util.regroup.set_subgroup_to_prototype("se-nutrient-vat", "space-intermediate-product-specimen", "03")
util.regroup.set_subgroup_to_prototype("se-bioculture", "space-intermediate-product-specimen", "04")
util.regroup.set_subgroup_to_prototype("se-experimental-bioculture", "space-intermediate-product-specimen", "05")
util.regroup.set_subgroup_to_prototype("se-specimen", "space-intermediate-product-specimen", "06")
util.regroup.set_subgroup_to_prototype("se-experimental-specimen", "space-intermediate-product-specimen", "07")
util.regroup.set_subgroup_to_prototype("se-significant-specimen", "space-intermediate-product-specimen", "08")

-- space-intermediate-product-arcosphere
util.regroup.set_subgroup_to_prototype("se-arcosphere-fold-in", "space-intermediate-product-arcosphere", "01")
util.regroup.set_subgroup_to_prototype("se-arcosphere-fold-out", "space-intermediate-product-arcosphere", "02")
util.regroup.set_subgroup_to_prototype("se-arcosphere-fracture", "space-intermediate-product-arcosphere", "03")
util.regroup.set_subgroup_to_prototype("se-arcosphere-fracture-alt", "space-intermediate-product-arcosphere", "04")
util.regroup.set_subgroup_to_prototype("se-arcosphere-collector", "space-intermediate-product-arcosphere", "05")
util.regroup.set_subgroup_to_prototype("se-arcosphere-a", "space-intermediate-product-arcosphere", "06")
util.regroup.set_subgroup_to_prototype("se-arcosphere-b", "space-intermediate-product-arcosphere", "07")
util.regroup.set_subgroup_to_prototype("se-arcosphere-c", "space-intermediate-product-arcosphere", "08")
util.regroup.set_subgroup_to_prototype("se-arcosphere-d", "space-intermediate-product-arcosphere", "09")
util.regroup.set_subgroup_to_prototype("se-arcosphere-e", "space-intermediate-product-arcosphere", "10")
util.regroup.set_subgroup_to_prototype("se-arcosphere-f", "space-intermediate-product-arcosphere", "11")
util.regroup.set_subgroup_to_prototype("se-arcosphere-g", "space-intermediate-product-arcosphere", "12")
util.regroup.set_subgroup_to_prototype("se-arcosphere-h", "space-intermediate-product-arcosphere", "13")

-- space-intermediate-product-arcosphere-folding
util.regroup.set_subgroup_to_prototype("se-arcosphere-fold-a", "space-intermediate-product-arcosphere-folding", "01")
util.regroup.set_subgroup_to_prototype("se-arcosphere-fold-b", "space-intermediate-product-arcosphere-folding", "02")
util.regroup.set_subgroup_to_prototype("se-arcosphere-fold-c", "space-intermediate-product-arcosphere-folding", "03")
util.regroup.set_subgroup_to_prototype("se-arcosphere-fold-d", "space-intermediate-product-arcosphere-folding", "04")
util.regroup.set_subgroup_to_prototype("se-arcosphere-fold-e", "space-intermediate-product-arcosphere-folding", "05")
util.regroup.set_subgroup_to_prototype("se-arcosphere-fold-f", "space-intermediate-product-arcosphere-folding", "06")
util.regroup.set_subgroup_to_prototype("se-arcosphere-fold-g", "space-intermediate-product-arcosphere-folding", "07")
util.regroup.set_subgroup_to_prototype("se-arcosphere-fold-h", "space-intermediate-product-arcosphere-folding", "08")

-- space-intermediate-product-canister-fill
util.regroup.set_subgroup_to_prototype("se-plasma-canister-empty", "space-intermediate-product-canister-fill", "01")
util.regroup.set_subgroup_to_prototype("se-plasma-canister", "space-intermediate-product-canister-fill", "02")
util.regroup.set_subgroup_to_prototype("se-ion-canister-empty", "space-intermediate-product-canister-fill", "03")
util.regroup.set_subgroup_to_prototype("se-ion-canister", "space-intermediate-product-canister-fill", "04")
util.regroup.set_subgroup_to_prototype("se-empty-antimatter-canister", "space-intermediate-product-canister-fill", "05")
util.regroup.set_subgroup_to_prototype("se-antimatter-canister", "space-intermediate-product-canister-fill", "06")

-- space-intermediate-product-stream
util.regroup.set_subgroup_to_prototype("se-plasma-stream", "space-intermediate-product-stream", "01")
util.regroup.set_subgroup_to_prototype("se-ion-stream", "space-intermediate-product-stream", "02")
util.regroup.set_subgroup_to_prototype("se-proton-stream", "space-intermediate-product-stream", "03")
util.regroup.set_subgroup_to_prototype("se-particle-stream", "space-intermediate-product-stream", "04")
util.regroup.set_subgroup_to_prototype("se-antimatter-stream", "space-intermediate-product-stream", "05")

-- space-intermediate-product-gel
util.regroup.set_subgroup_to_prototype("se-chemical-gel", "space-intermediate-product-gel", "01")
util.regroup.set_subgroup_to_prototype("se-nutrient-gel", "space-intermediate-product-gel", "02")
util.regroup.set_subgroup_to_prototype("se-nutrient-gel-methane", "space-intermediate-product-gel", "03")
util.regroup.set_subgroup_to_prototype("se-neural-gel", "space-intermediate-product-gel", "04")
util.regroup.set_subgroup_to_prototype("se-neural-gel-2", "space-intermediate-product-gel", "05")

-- space-intermediate-product-sludge
util.regroup.set_subgroup_to_prototype("se-bio-sludge", "space-intermediate-product-sludge", "01")
util.regroup.set_subgroup_to_prototype("se-bio-sludge-crude-oil", "space-intermediate-product-sludge", "02")
util.regroup.set_subgroup_to_prototype("se-bio-sludge-from-biomass", "space-intermediate-product-sludge", "03")
util.regroup.set_subgroup_to_prototype("se-bio-sludge-from-wood", "space-intermediate-product-sludge", "04")
util.regroup.set_subgroup_to_prototype("se-bio-sludge-from-fish", "space-intermediate-product-sludge", "05")
util.regroup.set_subgroup_to_prototype("se-bio-sludge-from-vitamelange", "space-intermediate-product-sludge", "06")
util.regroup.set_subgroup_to_prototype("se-bio-sludge-decontamination", "space-intermediate-product-sludge", "07")

-- space-intermediate-product-particle-stream
util.regroup.set_subgroup_to_prototype("se-kr-experimental-matter-processing", "space-intermediate-product-particle-stream", "01")
util.regroup.set_subgroup_to_prototype("se-kr-stone-to-particle-stream", "space-intermediate-product-particle-stream", "02")
util.regroup.set_subgroup_to_prototype("se-kr-iron-to-particle-stream", "space-intermediate-product-particle-stream", "03")
util.regroup.set_subgroup_to_prototype("se-kr-copper-to-particle-stream", "space-intermediate-product-particle-stream", "04")
util.regroup.set_subgroup_to_prototype("se-kr-uranium-to-particle-stream", "space-intermediate-product-particle-stream", "05")
util.regroup.set_subgroup_to_prototype("se-kr-rare-metals-to-particle-stream", "space-intermediate-product-particle-stream", "06")
util.regroup.set_subgroup_to_prototype("aluminum-ore-to-particle-stream", "space-intermediate-product-particle-stream", "07")
util.regroup.set_subgroup_to_prototype("lead-ore-to-particle-stream", "space-intermediate-product-particle-stream", "08")
util.regroup.set_subgroup_to_prototype("flake-graphite-to-particle-stream", "space-intermediate-product-particle-stream", "09")
util.regroup.set_subgroup_to_prototype("zircon-to-particle-stream", "space-intermediate-product-particle-stream", "10")
util.regroup.set_subgroup_to_prototype("tin-ore-to-particle-stream", "space-intermediate-product-particle-stream", "11")
util.regroup.set_subgroup_to_prototype("silver-ore-to-particle-stream", "space-intermediate-product-particle-stream", "12")
util.regroup.set_subgroup_to_prototype("titanium-ore-to-particle-stream", "space-intermediate-product-particle-stream", "13")
util.regroup.set_subgroup_to_prototype("tungsten-ore-to-particle-stream", "space-intermediate-product-particle-stream", "14")
util.regroup.set_subgroup_to_prototype("bismuth-ore-to-particle-stream", "space-intermediate-product-particle-stream", "15")
util.regroup.set_subgroup_to_prototype("gold-ore-to-particle-stream", "space-intermediate-product-particle-stream", "16")
util.regroup.set_subgroup_to_prototype("se-kr-cryonite-to-particle-stream", "space-intermediate-product-particle-stream", "17")
util.regroup.set_subgroup_to_prototype("se-kr-vulcanite-to-particle-stream", "space-intermediate-product-particle-stream", "18")
util.regroup.set_subgroup_to_prototype("se-kr-imersite-to-particle-stream", "space-intermediate-product-particle-stream", "19")
util.regroup.set_subgroup_to_prototype("se-kr-beryllium-to-particle-stream", "space-intermediate-product-particle-stream", "20")
util.regroup.set_subgroup_to_prototype("se-kr-holmium-to-particle-stream", "space-intermediate-product-particle-stream", "21")
util.regroup.set_subgroup_to_prototype("se-kr-iridium-to-particle-stream", "space-intermediate-product-particle-stream", "22")

-- space-intermediate-product-materialisation
util.regroup.set_subgroup_to_prototype("se-matter-fusion-stone", "space-intermediate-product-materialisation", "01")
util.regroup.set_subgroup_to_prototype("se-matter-fusion-iron", "space-intermediate-product-materialisation", "02")
util.regroup.set_subgroup_to_prototype("se-matter-fusion-copper", "space-intermediate-product-materialisation", "03")
util.regroup.set_subgroup_to_prototype("se-matter-fusion-uranium", "space-intermediate-product-materialisation", "04")
util.regroup.set_subgroup_to_prototype("se-matter-fusion-raw-rare-metals", "space-intermediate-product-materialisation", "05")
util.regroup.set_subgroup_to_prototype("matter-fusion-aluminum-ore", "space-intermediate-product-materialisation", "06")
util.regroup.set_subgroup_to_prototype("matter-fusion-lead-ore", "space-intermediate-product-materialisation", "07")
util.regroup.set_subgroup_to_prototype("matter-fusion-flake-graphite", "space-intermediate-product-materialisation", "08")
util.regroup.set_subgroup_to_prototype("matter-fusion-zircon", "space-intermediate-product-materialisation", "09")
util.regroup.set_subgroup_to_prototype("matter-fusion-tin-ore", "space-intermediate-product-materialisation", "10")
util.regroup.set_subgroup_to_prototype("matter-fusion-silver-ore", "space-intermediate-product-materialisation", "11")
util.regroup.set_subgroup_to_prototype("matter-fusion-titanium-ore", "space-intermediate-product-materialisation", "12")
util.regroup.set_subgroup_to_prototype("matter-fusion-tungsten-ore", "space-intermediate-product-materialisation", "13")
util.regroup.set_subgroup_to_prototype("matter-fusion-bismuth-ore", "space-intermediate-product-materialisation", "14")
util.regroup.set_subgroup_to_prototype("matter-fusion-gold-ore", "space-intermediate-product-materialisation", "15")
util.regroup.set_subgroup_to_prototype("se-matter-fusion-cryonite", "space-intermediate-product-materialisation", "16")
util.regroup.set_subgroup_to_prototype("se-matter-fusion-vulcanite", "space-intermediate-product-materialisation", "17")
util.regroup.set_subgroup_to_prototype("se-matter-fusion-raw-imersite", "space-intermediate-product-materialisation", "18")
util.regroup.set_subgroup_to_prototype("se-matter-fusion-beryllium", "space-intermediate-product-materialisation", "19")
util.regroup.set_subgroup_to_prototype("se-matter-fusion-holmium", "space-intermediate-product-materialisation", "20")
util.regroup.set_subgroup_to_prototype("se-matter-fusion-iridium", "space-intermediate-product-materialisation", "21")
