local max_stack = 10000
data:extend({
  {
    type = "bool-setting",
    name = "Modpack-ReStack-enabled",
    order = "00",
    setting_type = "startup",
    default_value = true,
  },
  -- production
  {
    type = "int-setting",
    name = "Modpack-ReStack-energy",
    order = "01",
    setting_type = "startup",
    default_value = 200,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-reactors",
    order = "02",
    setting_type = "startup",
    default_value = 10,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-nuclear",
    order = "03",
    setting_type = "startup",
    default_value = 50,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-solar-panel-accumulator",
    order = "04",
    setting_type = "startup",
    default_value = 200,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-extraction-machines",
    order = "05",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-pumps",
    order = "06",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-production-machines",
    order = "07",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  -- transports
  {
    type = "int-setting",
    name = "Modpack-ReStack-locomotives-wagons",
    order = "08",
    setting_type = "startup",
    default_value = 20,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-rails-railway-logic",
    order = "09",
    setting_type = "startup",
    default_value = 200,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-transport-drones",
    order = "10",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-transport-machines",
    order = "11",
    setting_type = "startup",
    default_value = 5,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  -- fluids
  {
    type = "int-setting",
    name = "Modpack-ReStack-fluid-storages",
    order = "12",
    setting_type = "startup",
    default_value = 20,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-pipes",
    order = "13",
    setting_type = "startup",
    default_value = 200,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-barrels",
    order = "14",
    setting_type = "startup",
    default_value = 10,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  -- logisctics
  {
    type = "int-setting",
    name = "Modpack-ReStack-belts-inserters",
    order = "15",
    setting_type = "startup",
    default_value = 200,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-electic-poles",
    order = "16",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-robots",
    order = "17",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-roboports",
    order = "18",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-circuit-network",
    order = "19",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-rocket-logistics",
    order = "20",
    setting_type = "startup",
    default_value = 1,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-spaceship-structure",
    order = "21",
    setting_type = "startup",
    default_value = 20,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  -- modules
  {
    type = "int-setting",
    name = "Modpack-ReStack-modules",
    order = "22",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-beacons-248k-circuit",
    order = "23",
    setting_type = "startup",
    default_value = 50,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  -- resources
  {
    type = "int-setting",
    name = "Modpack-ReStack-ores",
    order = "24",
    setting_type = "startup",
    default_value = 200,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-resources",
    order = "25",
    setting_type = "startup",
    default_value = 200,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-nuclear-fuel",
    order = "26",
    setting_type = "startup",
    default_value = 10,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  -- petrochemestry
  {
    type = "int-setting",
    name = "Modpack-ReStack-fuel",
    order = "27",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-diesel-fuel",
    order = "28",
    setting_type = "startup",
    default_value = 10,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  -- intermediate-products
  {
    type = "int-setting",
    name = "Modpack-ReStack-intermediate-products",
    order = "29",
    setting_type = "startup",
    default_value = 200,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-engine-components-gearbox",
    order = "30",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-processor",
    order = "31",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-rocket-part",
    order = "32",
    setting_type = "startup",
    default_value = 50,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  -- combat
  {
    type = "int-setting",
    name = "Modpack-ReStack-turret",
    order = "33",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-magazine",
    order = "34",
    setting_type = "startup",
    default_value = 200,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  {
    type = "int-setting",
    name = "Modpack-ReStack-grenade",
    order = "35",
    setting_type = "startup",
    default_value = 100,
    minimum_value = 0,
    maximum_value = max_stack,
  },
  -- terrain
  {
    type = "int-setting",
    name = "Modpack-ReStack-terrain",
    order = "36",
    setting_type = "startup",
    default_value = 200,
    minimum_value = 0,
    maximum_value = max_stack,
  },
})