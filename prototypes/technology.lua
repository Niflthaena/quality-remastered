quality_technology = data.raw["technology"]["quality-module"]
quality_technology.prerequisites = { "plastics" }
quality_technology.effects = {
  {
    type = "unlock-quality",
    quality = "uncommon"
  },
  {
    type = "unlock-quality",
    quality = "rare"
  },
  {
    type = "unlock-recipe",
    recipe = "qr-iron-plate-basic"
  },
  {
    type = "unlock-recipe",
    recipe = "qr-copper-plate-basic"
  },
  {
    type = "unlock-recipe",
    recipe = "qr-solid-fuel-basic"
  },
  {
    type = "unlock-recipe",
    recipe = "qr-plastic-bar-basic"
  },
}
data:extend({quality_technology})


module_2_technology = data.raw["technology"]["quality-module-2"]
module_2_technology["enabled"] = false
module_2_technology["effects"] = {}
data:extend({module_2_technology})

module_3_technology = data.raw["technology"]["quality-module-3"]
module_3_technology["enabled"] = false
module_3_technology["effects"] = {}
data:extend({module_3_technology})

processing_unit_technology = data.raw["technology"]["processing-unit"]
table.insert(processing_unit_technology.prerequisites, "quality-module")
data:extend({processing_unit_technology})