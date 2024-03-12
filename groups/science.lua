local util = require("functions/util")

util.regroup.create_subgroup("science-pack", "science", "raw-01")

util.regroup.create_subgroup("248k-fu-pack-1", "science", "raw-021")
util.regroup.create_subgroup("248k-fu-pack-2", "science", "raw-022")

util.regroup.create_subgroup("data-generic", "science", "raw-03")
util.regroup.create_subgroup("data-significant", "science", "raw-04")

util.regroup.create_subgroup("data-catalogue-astronomic", "science", "raw-051")
util.regroup.create_subgroup("data-astronomic", "science", "raw-052")
util.regroup.create_subgroup("astronomic-science-pack", "science", "raw-053")

util.regroup.create_subgroup("data-catalogue-biological", "science", "raw-061")
util.regroup.create_subgroup("data-biological", "science", "raw-062")
util.regroup.create_subgroup("biological-science-pack", "science", "raw-063")

util.regroup.create_subgroup("data-catalogue-energy", "science", "raw-071")
util.regroup.create_subgroup("data-energy", "science", "raw-072")
util.regroup.create_subgroup("energy-science-pack", "science", "raw-073")

util.regroup.create_subgroup("data-catalogue-material", "science", "raw-081")
util.regroup.create_subgroup("data-material", "science", "raw-082")
util.regroup.create_subgroup("material-science-pack", "science", "raw-083")

util.regroup.create_subgroup("data-catalogue-matter", "science", "raw-091")
util.regroup.create_subgroup("data-matter", "science", "raw-092")
util.regroup.create_subgroup("matter-science-pack", "science", "raw-093")

util.regroup.create_subgroup("data-catalogue-deep", "science", "raw-101")
util.regroup.create_subgroup("data-deep", "science", "raw-102")
util.regroup.create_subgroup("deep-science-pack", "science", "raw-103")

-- 248k-fu-pack-1
util.regroup.set_subgroup_to_prototype("fu_materials_fusion_card", "248k-fu-pack-1", "01")
util.regroup.set_subgroup_to_prototype("fu_fusion_card_1_recipe", "248k-fu-pack-1", "02")
util.regroup.set_subgroup_to_prototype("fu_fusion_card_2_recipe", "248k-fu-pack-1", "03")
util.regroup.set_subgroup_to_prototype("fu_fusion_card_4_recipe", "248k-fu-pack-1", "04")
util.regroup.set_subgroup_to_prototype("fu_fusion_card_5_recipe", "248k-fu-pack-1", "05")
util.regroup.set_subgroup_to_prototype("fu_fusion_card_7_recipe", "248k-fu-pack-1", "06")
util.regroup.set_subgroup_to_prototype("fu_materials_laser_card", "248k-fu-pack-1", "07")
util.regroup.set_subgroup_to_prototype("fu_laser_card_recipe", "248k-fu-pack-1", "08")
util.regroup.set_subgroup_to_prototype("fu_materials_magnet_card", "248k-fu-pack-1", "09")
util.regroup.set_subgroup_to_prototype("fu_magnet_card_recipe", "248k-fu-pack-1", "10")
util.regroup.set_subgroup_to_prototype("fu_materials_plasma_card", "248k-fu-pack-1", "11")
util.regroup.set_subgroup_to_prototype("fu_plasma_card_recipe", "248k-fu-pack-1", "12")
util.regroup.set_subgroup_to_prototype("fu_tech_sign_item", "248k-fu-pack-1", "13")
util.regroup.set_subgroup_to_prototype("fu_tech_sign_recipe", "248k-fu-pack-1", "14")

-- 248k-fu-pack-2
util.regroup.set_subgroup_to_prototype("fu_space_probe_data_card_1_item", "248k-fu-pack-2", "01")
util.regroup.set_subgroup_to_prototype("fu_space_probe_data_card_2_item", "248k-fu-pack-2", "02")
util.regroup.set_subgroup_to_prototype("fu_space_probe_data_card_3_item", "248k-fu-pack-2", "03")
util.regroup.set_subgroup_to_prototype("fu_space_probe_ore_item", "248k-fu-pack-2", "04")
util.regroup.set_subgroup_to_prototype("fu_space_probe_up_matter_item", "248k-fu-pack-2", "05")
util.regroup.set_subgroup_to_prototype("fu_space_probe_down_matter_item", "248k-fu-pack-2", "06")
util.regroup.set_subgroup_to_prototype("fu_space_probe_ore_recipe", "248k-fu-pack-2", "07")
util.regroup.set_subgroup_to_prototype("gr_kovarex_2_recipe", "248k-fu-pack-2", "08")
util.regroup.set_subgroup_to_prototype("gr_kovarex_recipe", "248k-fu-pack-2", "09")
util.regroup.set_subgroup_to_prototype("fu_space_probe_science_item", "248k-fu-pack-2", "10")
util.regroup.set_subgroup_to_prototype("fu_space_probe_science_recipe", "248k-fu-pack-2", "11")
util.regroup.set_subgroup_to_prototype("fu_space_probe_science_item_1", "248k-fu-pack-2", "11")
