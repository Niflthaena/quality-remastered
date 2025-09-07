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


function addRecipe(technology, recipe_name)
  table.insert(technology.effects, {
    type = "unlock-recipe",
    recipe = recipe_name
  })
end



biochamber_technology = data.raw["technology"]["biochamber"]
addRecipe(biochamber_technology, "qr-plastic-bacteria")
addRecipe(biochamber_technology, "qr-plastic-bacteria-upgrade")
addRecipe(biochamber_technology, "qr-jelly")
addRecipe(biochamber_technology, "qr-yumako-mash")
addRecipe(biochamber_technology, "qr-raw-fish")
addRecipe(biochamber_technology, "qr-wood")
data:extend({biochamber_technology})

recycler_technology = data.raw["technology"]["recycling"]
addRecipe(recycler_technology, "qr-recycler")
addRecipe(recycler_technology, "qr-supercapacitor")
data:extend({recycler_technology})

foundry_technology = data.raw["technology"]["foundry"]
addRecipe(foundry_technology, "qr-calcite")
addRecipe(foundry_technology, "qr-iron-plate-advanced")
addRecipe(foundry_technology, "qr-biter-egg")
addRecipe(foundry_technology, "qr-ice")
addRecipe(foundry_technology, "qr-tungsten-carbide")
addRecipe(foundry_technology, "qr-uranium-ore")
data:extend({foundry_technology})

cryo_technology = data.raw["technology"]["cryogenic-plant"]
addRecipe(cryo_technology, "qr-tungsten-ore")
addRecipe(cryo_technology, "qr-lithium")
addRecipe(cryo_technology, "qr-holmium-ore")
data:extend({cryo_technology})

promethium_technology = data.raw["technology"]["promethium-science-pack"]
addRecipe(promethium_technology, "qr-promethium-asteroid-chunk")
data:extend({promethium_technology})

