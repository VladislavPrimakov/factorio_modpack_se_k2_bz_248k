local regroup = require("functions/regroup")

data:extend {
    {
        type = "item-group",
        name = "space-intermediate-products",
        icon = "__space-exploration-graphics__/graphics/technology/spaceship.png",
        icon_size = 128,
        icon_mipmaps = 1,
    },
}

regroup.create_subgroup("space-intermediate-product-specialist-assembling", "space-intermediate-products", "raw-01")
regroup.create_subgroup("space-intermediate-product-observation-frame", "space-intermediate-products", "raw-02")
regroup.create_subgroup("space-intermediate-product-thermofluid", "space-intermediate-products", "raw-03")
regroup.create_subgroup("space-intermediate-product-specimen", "space-intermediate-products", "raw-04")
regroup.create_subgroup("space-intermediate-product-arcosphere", "space-intermediate-products", "raw-05")
regroup.create_subgroup("space-intermediate-product-arcosphere-folding", "space-intermediate-products", "raw-06")
regroup.create_subgroup("space-intermediate-product-canister-fill", "space-intermediate-products", "raw-07")
regroup.create_subgroup("space-intermediate-product-stream", "space-intermediate-products", "raw-08")
regroup.create_subgroup("space-intermediate-product-gel", "space-intermediate-products", "raw-09")
regroup.create_subgroup("space-intermediate-product-sludge", "space-intermediate-products", "raw-10")
regroup.create_subgroup("space-intermediate-product-particle-stream", "space-intermediate-products", "raw-11")
regroup.create_subgroup("space-intermediate-product-materialisation", "space-intermediate-products", "raw-12")

-- space-intermediate-product-specialist-assembling
regroup.set_subgroup_to_prototype("se-space-mirror", "space-intermediate-product-specialist-assembling", "01")
regroup.set_subgroup_to_prototype("se-space-mirror-alternate", "space-intermediate-product-specialist-assembling", "02")
regroup.set_subgroup_to_prototype("se-gammaray-detector", "space-intermediate-product-specialist-assembling", "03")
regroup.set_subgroup_to_prototype("se-material-testing-pack", "space-intermediate-product-specialist-assembling", "04")
regroup.set_subgroup_to_prototype("se-naquium-cube", "space-intermediate-product-specialist-assembling", "05")
regroup.set_subgroup_to_prototype("se-naquium-tessaract", "space-intermediate-product-specialist-assembling", "06")
regroup.set_subgroup_to_prototype("se-naquium-tessaract-alt", "space-intermediate-product-specialist-assembling", "07")

-- space-intermediate-product-observation-frame
regroup.set_subgroup_to_prototype("se-observation-frame-blank", "space-intermediate-product-observation-frame", "01")
regroup.set_subgroup_to_prototype("se-observation-frame-blank-beryllium", "space-intermediate-product-observation-frame",
    "02")
regroup.set_subgroup_to_prototype("se-observation-frame-radio", "space-intermediate-product-observation-frame", "03")
regroup.set_subgroup_to_prototype("se-observation-frame-microwave", "space-intermediate-product-observation-frame", "04")
regroup.set_subgroup_to_prototype("se-observation-frame-infrared", "space-intermediate-product-observation-frame", "05")
regroup.set_subgroup_to_prototype("se-observation-frame-visible", "space-intermediate-product-observation-frame", "06")
regroup.set_subgroup_to_prototype("se-observation-frame-uv", "space-intermediate-product-observation-frame", "07")
regroup.set_subgroup_to_prototype("se-observation-frame-xray", "space-intermediate-product-observation-frame", "08")
regroup.set_subgroup_to_prototype("se-observation-frame-gammaray", "space-intermediate-product-observation-frame", "09")

-- space-intermediate-product-thermofluid
regroup.set_subgroup_to_prototype("se-space-coolant", "space-intermediate-product-thermofluid", "01")
regroup.set_subgroup_to_prototype("se-space-coolant-cryonite", "space-intermediate-product-thermofluid", "02")
regroup.set_subgroup_to_prototype("se-radiating-space-coolant-slow", "space-intermediate-product-thermofluid", "03")
regroup.set_subgroup_to_prototype("se-radiating-space-coolant-normal", "space-intermediate-product-thermofluid", "04")
regroup.set_subgroup_to_prototype("se-radiating-space-coolant-fast", "space-intermediate-product-thermofluid", "05")
regroup.set_subgroup_to_prototype("se-space-coolant-cold", "space-intermediate-product-thermofluid", "06")
regroup.set_subgroup_to_prototype("se-space-coolant-cold-cryonite", "space-intermediate-product-thermofluid", "07")
regroup.set_subgroup_to_prototype("se-space-coolant-supercooled", "space-intermediate-product-thermofluid", "08")
regroup.set_subgroup_to_prototype("se-space-coolant-supercooled-cryonite", "space-intermediate-product-thermofluid", "09")

-- space-intermediate-product-specimen
regroup.set_subgroup_to_prototype("se-specimen-fish", "space-intermediate-product-specimen", "01")
regroup.set_subgroup_to_prototype("se-specimen-wood", "space-intermediate-product-specimen", "02")
regroup.set_subgroup_to_prototype("se-nutrient-vat", "space-intermediate-product-specimen", "03")
regroup.set_subgroup_to_prototype("se-bioculture", "space-intermediate-product-specimen", "04")
regroup.set_subgroup_to_prototype("se-experimental-bioculture", "space-intermediate-product-specimen", "05")
regroup.set_subgroup_to_prototype("se-specimen", "space-intermediate-product-specimen", "06")
regroup.set_subgroup_to_prototype("se-experimental-specimen", "space-intermediate-product-specimen", "07")
regroup.set_subgroup_to_prototype("se-significant-specimen", "space-intermediate-product-specimen", "08")

-- space-intermediate-product-arcosphere
regroup.set_subgroup_to_prototype("se-arcosphere-fold-in", "space-intermediate-product-arcosphere", "01")
regroup.set_subgroup_to_prototype("se-arcosphere-fold-out", "space-intermediate-product-arcosphere", "02")
regroup.set_subgroup_to_prototype("se-arcosphere-fracture", "space-intermediate-product-arcosphere", "03")
regroup.set_subgroup_to_prototype("se-arcosphere-fracture-alt", "space-intermediate-product-arcosphere", "04")
regroup.set_subgroup_to_prototype("se-arcosphere-collector", "space-intermediate-product-arcosphere", "05")
regroup.set_subgroup_to_prototype("se-arcosphere-a", "space-intermediate-product-arcosphere", "06")
regroup.set_subgroup_to_prototype("se-arcosphere-b", "space-intermediate-product-arcosphere", "07")
regroup.set_subgroup_to_prototype("se-arcosphere-c", "space-intermediate-product-arcosphere", "08")
regroup.set_subgroup_to_prototype("se-arcosphere-d", "space-intermediate-product-arcosphere", "09")
regroup.set_subgroup_to_prototype("se-arcosphere-e", "space-intermediate-product-arcosphere", "10")
regroup.set_subgroup_to_prototype("se-arcosphere-f", "space-intermediate-product-arcosphere", "11")
regroup.set_subgroup_to_prototype("se-arcosphere-g", "space-intermediate-product-arcosphere", "12")
regroup.set_subgroup_to_prototype("se-arcosphere-h", "space-intermediate-product-arcosphere", "13")

-- space-intermediate-product-arcosphere-folding
regroup.set_subgroup_to_prototype("se-arcosphere-fold-a", "space-intermediate-product-arcosphere-folding", "01")
regroup.set_subgroup_to_prototype("se-arcosphere-fold-b", "space-intermediate-product-arcosphere-folding", "02")
regroup.set_subgroup_to_prototype("se-arcosphere-fold-c", "space-intermediate-product-arcosphere-folding", "03")
regroup.set_subgroup_to_prototype("se-arcosphere-fold-d", "space-intermediate-product-arcosphere-folding", "04")
regroup.set_subgroup_to_prototype("se-arcosphere-fold-e", "space-intermediate-product-arcosphere-folding", "05")
regroup.set_subgroup_to_prototype("se-arcosphere-fold-f", "space-intermediate-product-arcosphere-folding", "06")
regroup.set_subgroup_to_prototype("se-arcosphere-fold-g", "space-intermediate-product-arcosphere-folding", "07")
regroup.set_subgroup_to_prototype("se-arcosphere-fold-h", "space-intermediate-product-arcosphere-folding", "08")

-- space-intermediate-product-canister-fill
regroup.set_subgroup_to_prototype("se-plasma-canister-empty", "space-intermediate-product-canister-fill", "01")
regroup.set_subgroup_to_prototype("se-plasma-canister", "space-intermediate-product-canister-fill", "02")
regroup.set_subgroup_to_prototype("se-ion-canister-empty", "space-intermediate-product-canister-fill", "03")
regroup.set_subgroup_to_prototype("se-ion-canister", "space-intermediate-product-canister-fill", "04")
regroup.set_subgroup_to_prototype("se-empty-antimatter-canister", "space-intermediate-product-canister-fill", "05")
regroup.set_subgroup_to_prototype("se-antimatter-canister", "space-intermediate-product-canister-fill", "06")

-- space-intermediate-product-stream
regroup.set_subgroup_to_prototype("se-plasma-stream", "space-intermediate-product-stream", "01")
regroup.set_subgroup_to_prototype("se-ion-stream", "space-intermediate-product-stream", "01")
regroup.set_subgroup_to_prototype("se-proton-stream", "space-intermediate-product-stream", "01")
regroup.set_subgroup_to_prototype("se-particle-stream", "space-intermediate-product-stream", "01")
regroup.set_subgroup_to_prototype("se-antimatter-stream", "space-intermediate-product-stream", "01")

-- space-intermediate-product-gel
regroup.set_subgroup_to_prototype("se-chemical-gel", "space-intermediate-product-gel", "01")
regroup.set_subgroup_to_prototype("se-nutrient-gel", "space-intermediate-product-gel", "02")
regroup.set_subgroup_to_prototype("se-nutrient-gel-methane", "space-intermediate-product-gel", "03")
regroup.set_subgroup_to_prototype("se-neural-gel", "space-intermediate-product-gel", "04")
regroup.set_subgroup_to_prototype("se-neural-gel-2", "space-intermediate-product-gel", "05")

-- space-intermediate-product-sludge
regroup.set_subgroup_to_prototype("se-bio-sludge", "space-intermediate-product-sludge", "01")
regroup.set_subgroup_to_prototype("se-bio-sludge-crude-oil", "space-intermediate-product-sludge", "02")
regroup.set_subgroup_to_prototype("se-bio-sludge-from-biomass", "space-intermediate-product-sludge", "03")
regroup.set_subgroup_to_prototype("se-bio-sludge-from-wood", "space-intermediate-product-sludge", "04")
regroup.set_subgroup_to_prototype("se-bio-sludge-from-fish", "space-intermediate-product-sludge", "05")
regroup.set_subgroup_to_prototype("se-bio-sludge-from-vitamelange", "space-intermediate-product-sludge", "06")
regroup.set_subgroup_to_prototype("se-bio-sludge-decontamination", "space-intermediate-product-sludge", "07")

-- space-intermediate-product-particle-stream
regroup.set_subgroup_to_prototype("se-kr-experimental-matter-processing", "space-intermediate-product-particle-stream",
    "01")
regroup.set_subgroup_to_prototype("se-kr-stone-to-particle-stream", "space-intermediate-product-particle-stream", "02")
regroup.set_subgroup_to_prototype("se-kr-iron-to-particle-stream", "space-intermediate-product-particle-stream", "03")
regroup.set_subgroup_to_prototype("se-kr-copper-to-particle-stream", "space-intermediate-product-particle-stream", "04")
regroup.set_subgroup_to_prototype("se-kr-uranium-to-particle-stream", "space-intermediate-product-particle-stream", "05")
regroup.set_subgroup_to_prototype("se-kr-rare-metals-to-particle-stream", "space-intermediate-product-particle-stream",
    "06")
regroup.set_subgroup_to_prototype("aluminum-ore-to-particle-stream", "space-intermediate-product-particle-stream", "07")
regroup.set_subgroup_to_prototype("lead-ore-to-particle-stream", "space-intermediate-product-particle-stream", "08")
regroup.set_subgroup_to_prototype("flake-graphite-to-particle-stream", "space-intermediate-product-particle-stream", "09")
regroup.set_subgroup_to_prototype("zircon-to-particle-stream", "space-intermediate-product-particle-stream", "10")
regroup.set_subgroup_to_prototype("tin-ore-to-particle-stream", "space-intermediate-product-particle-stream", "11")
regroup.set_subgroup_to_prototype("silver-ore-to-particle-stream", "space-intermediate-product-particle-stream", "12")
regroup.set_subgroup_to_prototype("titanium-ore-to-particle-stream", "space-intermediate-product-particle-stream", "13")
regroup.set_subgroup_to_prototype("tungsten-ore-to-particle-stream", "space-intermediate-product-particle-stream", "14")
regroup.set_subgroup_to_prototype("bismuth-ore-to-particle-stream", "space-intermediate-product-particle-stream", "15")
regroup.set_subgroup_to_prototype("gold-ore-to-particle-stream", "space-intermediate-product-particle-stream", "16")
regroup.set_subgroup_to_prototype("se-kr-cryonite-to-particle-stream", "space-intermediate-product-particle-stream", "17")
regroup.set_subgroup_to_prototype("se-kr-vulcanite-to-particle-stream", "space-intermediate-product-particle-stream",
    "18")
regroup.set_subgroup_to_prototype("se-kr-imersite-to-particle-stream", "space-intermediate-product-particle-stream", "19")
regroup.set_subgroup_to_prototype("se-kr-beryllium-to-particle-stream", "space-intermediate-product-particle-stream",
    "20")
regroup.set_subgroup_to_prototype("se-kr-holmium-to-particle-stream", "space-intermediate-product-particle-stream", "21")
regroup.set_subgroup_to_prototype("se-kr-iridium-to-particle-stream", "space-intermediate-product-particle-stream", "22")

-- space-intermediate-product-materialisation
regroup.set_subgroup_to_prototype("se-matter-fusion-stone", "space-intermediate-product-materialisation", "01")
regroup.set_subgroup_to_prototype("se-matter-fusion-iron", "space-intermediate-product-materialisation", "02")
regroup.set_subgroup_to_prototype("se-matter-fusion-copper", "space-intermediate-product-materialisation", "03")
regroup.set_subgroup_to_prototype("se-matter-fusion-uranium", "space-intermediate-product-materialisation", "04")
regroup.set_subgroup_to_prototype("se-matter-fusion-raw-rare-metals", "space-intermediate-product-materialisation", "05")
regroup.set_subgroup_to_prototype("matter-fusion-aluminum-ore", "space-intermediate-product-materialisation", "06")
regroup.set_subgroup_to_prototype("matter-fusion-lead-ore", "space-intermediate-product-materialisation", "07")
regroup.set_subgroup_to_prototype("matter-fusion-flake-graphite", "space-intermediate-product-materialisation", "08")
regroup.set_subgroup_to_prototype("matter-fusion-zircon", "space-intermediate-product-materialisation", "09")
regroup.set_subgroup_to_prototype("matter-fusion-tin-ore", "space-intermediate-product-materialisation", "10")
regroup.set_subgroup_to_prototype("matter-fusion-silver-ore", "space-intermediate-product-materialisation", "11")
regroup.set_subgroup_to_prototype("matter-fusion-titanium-ore", "space-intermediate-product-materialisation", "12")
regroup.set_subgroup_to_prototype("matter-fusion-tungsten-ore", "space-intermediate-product-materialisation", "13")
regroup.set_subgroup_to_prototype("matter-fusion-bismuth-ore", "space-intermediate-product-materialisation", "14")
regroup.set_subgroup_to_prototype("matter-fusion-gold-ore", "space-intermediate-product-materialisation", "15")
regroup.set_subgroup_to_prototype("se-matter-fusion-cryonite", "space-intermediate-product-materialisation", "16")
regroup.set_subgroup_to_prototype("se-matter-fusion-vulcanite", "space-intermediate-product-materialisation", "17")
regroup.set_subgroup_to_prototype("se-matter-fusion-raw-imersite", "space-intermediate-product-materialisation", "18")
regroup.set_subgroup_to_prototype("se-matter-fusion-beryllium", "space-intermediate-product-materialisation", "19")
regroup.set_subgroup_to_prototype("se-matter-fusion-holmium", "space-intermediate-product-materialisation", "20")
regroup.set_subgroup_to_prototype("se-matter-fusion-iridium", "space-intermediate-product-materialisation", "21")
