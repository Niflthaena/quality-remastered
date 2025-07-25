data:extend
({
  {
    type = "recipe",
    name = "qr-iron-plate-basic",
    category = "chemistry",
    icon = "__quality-remastered__/graphics/icons/iron-plate-plus.png",
    enabled = true,
    energy_required = 3,
    hide_from_signal_gui = true,
    allow_productivity = true,
    allow_decomposition = false,
    hide_from_player_crafting = true,
    main_product = "iron-plate",
    ingredients =
    {
      {type = "item", name = "iron-ore", amount = 5},
      {type = "item", name = "copper-ore", amount = 1},
      {type = "fluid", name = "water", amount = 10}
    },
    results = {
      {type="item", name="qr-placeholder-iron-plate", amount=2},
      {type="item", name="iron-plate", amount=0},
      {type="fluid", name="steam", amount=100, temperature=165}
    }
  },
  {
    type = "recipe",
    name = "qr-copper-plate-basic",
    category = "chemistry",
    icon = "__quality-remastered__/graphics/icons/copper-plate-plus.png",
    enabled = true,
    energy_required = 3,
    hide_from_signal_gui = true,
    allow_productivity = true,
    allow_decomposition = false,
    hide_from_player_crafting = true,
    main_product = "copper-plate",
    ingredients =
    {
      {type = "item", name = "copper-ore", amount = 5},
      {type = "item", name = "iron-ore", amount = 1},
      {type = "fluid", name = "water", amount = 10}
    },
    results = {
      {type="item", name="qr-placeholder-copper-plate", amount=2},
      {type="item", name="copper-plate", amount=0},
      {type="fluid", name="steam", amount=100, temperature=165}
    }
  },
  {
    type = "recipe",
    name = "qr-uranium-ore-basic",
    category = "advanced-crafting",
    icon = "__quality-remastered__/graphics/icons/uranium-ore-plus.png",
    enabled = true,
    energy_required = 3,
    hide_from_signal_gui = true,
    allow_productivity = true,
    allow_decomposition = false,
    hide_from_player_crafting = true,
    main_product = "uranium-ore",
    ingredients =
    {
      {type = "item", name = "uranium-ore", amount = 4},
      {type = "item", name = "copper-ore", amount = 1},
    },
    results = {
      {type="item", name="qr-placeholder-uranium-ore", amount=2},
      {type="item", name="uranium-ore", amount=0},
    }
  },
  {
    type = "recipe",
    name = "qr-iron-plate-uranium",
    category = "chemistry",
    icon = "__quality-remastered__/graphics/icons/iron-plate-uranium-plus.png",
    enabled = true,
    energy_required = 4,
    hide_from_signal_gui = true,
    allow_productivity = true,
    allow_decomposition = false,
    hide_from_player_crafting = true,
    main_product = "iron-plate",
    ingredients =
    {
      {type = "item", name = "uranium-ore", amount = 1},
      {type = "item", name="iron-plate", amount=6},
      {type = "fluid", name = "lubricant", amount = 40},
    },
    results = {
      {type = "item", name="qr-placeholder-iron-plate", amount=4},
      {type = "item", name="iron-plate", amount=0},
      {type = "fluid", name="light-oil", amount=15}
    }
  },
  {
    type = "recipe",
    name = "qr-copper-plate-uranium",
    category = "chemistry",
    icon = "__quality-remastered__/graphics/icons/copper-plate-uranium-plus.png",
    enabled = true,
    energy_required = 5,
    hide_from_signal_gui = true,
    allow_productivity = true,
    allow_decomposition = false,
    hide_from_player_crafting = true,
    main_product = "copper-plate",
    ingredients =
    {
      {type = "item", name = "uranium-ore", amount = 1},
      {type = "item", name="copper-plate", amount=5},
      {type = "fluid", name = "sulfuric-acid", amount = 75},
    },
    results = {
      {type = "item", name="qr-placeholder-copper-plate", amount=2},
      {type = "item", name="copper-plate", amount=0},
      {type = "fluid", name="water", amount=25}
    }
  },
  {
    type = "recipe",
    name = "qr-plastic-bar-basic",
    category = "chemistry",
    icon = "__quality-remastered__/graphics/icons/plastic-bar-plus.png",
    enabled = true,
    energy_required = 2.5,
    hide_from_signal_gui = true,
    allow_productivity = true,
    allow_decomposition = false,
    hide_from_player_crafting = true,
    main_product = "plastic-bar",
    ingredients =
    {
      {type = "item", name = "solid-fuel", amount = 3},
      {type = "fluid", name = "petroleum-gas", amount = 25},
      {type = "fluid", name = "steam", amount = 350, temperature=165},
    },
    results = {
      {type = "item", name="qr-placeholder-plastic-bar", amount=2},
      {type = "item", name="plastic-bar", amount=0},
    }
  },
})
