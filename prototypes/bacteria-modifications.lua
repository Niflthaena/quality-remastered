
copper_bacteria_recipe = data.raw["recipe"]["copper-bacteria"]
copper_bacteria_recipe.results =
{
  {type = "item", name = "copper-bacteria", amount = 0},
  {type = "item", name = "qr-placeholder-copper-bacteria", amount = 1, probability = 0.1 },
  {type = "item", name = "spoilage", amount = 1}
}

iron_bacteria_recipe = data.raw["recipe"]["iron-bacteria"]
iron_bacteria_recipe.results =
{
  {type = "item", name = "iron-bacteria", amount = 1, probability = 0 },
  {type = "item", name = "qr-placeholder-iron-bacteria", amount = 1, probability = 0.1 },
  {type = "item", name = "spoilage", amount = 4}
}
data:extend({copper_bacteria_recipe, iron_bacteria_recipe})