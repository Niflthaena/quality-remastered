local function get_qualities_above(quality) 
  if quality.next == nil then
    return 0
  end
  return 1 + get_qualities_above(quality.next)
end

local item_placeholders = {
  {"biter-egg", {
    name = "qr-placeholder-biter-egg",
  }},
  {"calcite", {
    name = "qr-placeholder-calcite",
  }},
  {"copper-plate", {
    name = "qr-placeholder-copper-plate",
  }},
  {"holmium-ore", {
    name = "qr-placeholder-holmium-ore",
  }},
  {"ice", {
    name = "qr-placeholder-ice",
  }},
  {"iron-plate", {
    name = "qr-placeholder-iron-plate",
  }},
  {"jelly", {
    type = "capsule",
    name = "qr-placeholder-jelly",
  }},
  {"lithium", {
    name = "qr-placeholder-lithium",
  }},
  {"plastic-bar", {
    name = "qr-placeholder-plastic-bar",
  }},
  {"promethium-asteroid-chunk", {
    name = "qr-placeholder-promethium-asteroid-chunk",
  }},
  {"raw-fish", {
    type = "capsule",
    name = "qr-placeholder-raw-fish",
  }},
  {"recycler", {
    name = "qr-placeholder-recycler",
  }},
  {"solid-fuel", {
    name = "qr-placeholder-solid-fuel",
  }},
  {"supercapacitor", {
    name = "qr-placeholder-supercapacitor",
  }},
  {"tungsten-carbide", {
    name = "qr-placeholder-tungsten-carbide",
  }},
  {"tungsten-ore", {
    name = "qr-placeholder-tungsten-ore",
  }},
  {"uranium-ore", {
    name = "qr-placeholder-uranium-ore",
  }},
  {"wood", {
    name = "qr-placeholder-wood",
  }},
  {"yumako-mash", {
    type = "capsule",
    name = "qr-placeholder-yumako-mash",
  }},
  {"copper-bacteria", {
    name="qr-placeholder-copper-bacteria",
    icon = "__base__/graphics/icons/quality-normal.png",
    callback = function(item_stack_identification)
      item_stack_identification["quality"] = prototypes.quality["normal"]
      return item_stack_identification
    end
  }},
  {"iron-bacteria", {
    name="qr-placeholder-iron-bacteria",
    icon = "__base__/graphics/icons/quality-normal.png",
    callback = function(item_stack_identification)
      item_stack_identification["quality"] = prototypes.quality["normal"]
      return item_stack_identification
    end
  }},
  {"qr-plastic-bacteria", {
    name = "qr-placeholder-plastic-bacteria",
    callback = function(item_stack_identification)
      local qualities_above = get_qualities_above(item_stack_identification.quality)
      local spoil_percent = 0
      --                                                       Common; 10s
      if qualities_above == 3 then spoil_percent = 0.33 end -- Uncommon; 12s * 0.67 = 8s
      if qualities_above == 2 then spoil_percent = 0.60 end -- Rare; 16s * 0.4 = 6.4s
      if qualities_above == 1 then spoil_percent = 0.75 end -- Epic; 18s * 0.25 = 4.5s
      if qualities_above == 0 then spoil_percent = 0.99 end -- Legendary; 25s * 0 = 0s
      item_stack_identification["spoil_percent"] = spoil_percent
      return item_stack_identification
    end
  }},
}

return item_placeholders