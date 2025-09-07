data:extend({
  {
    type = "item",
    name = "qr-plastic-bacteria",
    hidden_from_player_crafting = true,
    icon = "__quality-remastered__/graphics/icons/plastic-bacteria.png",
    pictures =
    {
      {size = 64, filename = "__quality-remastered__/graphics/icons/plastic-bacteria.png", scale = 0.5},
      {size = 64, filename = "__quality-remastered__/graphics/icons/plastic-bacteria-2.png", scale = 0.5},
      {size = 64, filename = "__quality-remastered__/graphics/icons/plastic-bacteria-3.png", scale = 0.5},
    },
    subgroup = "qr-gleba",
    stack_size = 50,
    spoil_ticks = 600,
    spoil_result = "plastic-bar",
  }
})




local item_placeholders = require("__quality-remastered__.data.item_placeholders")

function addQualityItemPlaceholder(itemName, placeholderData)
  prototype_type = placeholderData["type"] or "item"
  srcItem = data.raw[prototype_type][itemName]
  if srcItem == nil then
    error("Invalid base item "..itemName.." when generating placeholders")
  end
  resultItem = {
    type = "item",
    factoriopedia_alternative = itemName,
    hidden_from_player_crafting = true,
    icon = "__quality-remastered__/graphics/icons/quality-plus.png",
    subgroup = "qr-placeholders",
    stack_size = srcItem.stack_size,
    spoil_ticks = 1,
    spoil_result = placeholderData["name"],
    spoil_to_trigger_result =
    {
      items_per_trigger = 1,
      trigger =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
            {
              type = "script",
              effect_id = "quality-placeholder-spoiled",
            }
          }
        }
      }
    }
  }
  for k, v in pairs(placeholderData) do
    if k ~= "type" and k ~= "callback" then
      resultItem[k] = v
    end
  end

  data:extend({resultItem})
end

for index, entry in pairs(item_placeholders) do
  addQualityItemPlaceholder(entry[1], entry[2])
end
