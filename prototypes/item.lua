local item_sounds = require("__base__.prototypes.item_sounds")

local item_placeholders = require("__quality-remastered__.data.item_placeholders")

function addQualityItemPlaceholder(itemName, placeholderName)
  srcItem = data.raw["item"][itemName]
  data:extend
  ({
    {
      type = "item",
      name = placeholderName,
      factoriopedia_alternative = itemName,
      -- hidden_from_player_crafting = true, -- not hidden during debug
      icon = srcItem.icon,
      subgroup = "qr-placeholders",
      stack_size = srcItem.stack_size,
      spoil_ticks = 1,
      spoil_result = placeholderName,
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
      },
    }
  })
end

for index, entry in pairs(item_placeholders) do
  addQualityItemPlaceholder(entry[1], entry[2])
end
