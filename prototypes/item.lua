local item_sounds = require("__base__.prototypes.item_sounds")

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
    if k ~= "type" then
      resultItem[k] = v
    end
  end

  data:extend({resultItem})
end

for index, entry in pairs(item_placeholders) do
  addQualityItemPlaceholder(entry[1], entry[2])
end
