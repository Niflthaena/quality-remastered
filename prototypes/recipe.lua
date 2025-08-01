data:extend
({
  {
    type = "recipe",
    name = "qr-iron-plate-basic",
    category = "advanced-crafting",
    subgroup = "qr-nauvis",
    icon = "__quality-remastered__/graphics/icons/iron-plate-plus.png",
    enabled = true,
    energy_required = 3,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "iron-plate",
    ingredients =
    {
      {type = "item", name = "iron-plate", amount = 5},
      {type = "item", name = "solid-fuel", amount = 1},
      {type = "fluid", name = "steam", temperature=165, amount = 20}
    },
    results = {
      {type="item", name="iron-plate", amount=0},
      {type="item", name="qr-placeholder-iron-plate", amount=2, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-copper-plate-basic",
    category = "advanced-crafting",
    subgroup = "qr-nauvis",
    icon = "__quality-remastered__/graphics/icons/copper-plate-plus.png",
    enabled = true,
    energy_required = 3,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "copper-plate",
    ingredients =
    {
      {type = "item", name = "copper-plate", amount = 4},
      {type = "item", name = "solid-fuel", amount = 2},
      {type = "fluid", name = "sulfuric-acid", amount = 15}
    },
    results = {
      {type="item", name="copper-plate", amount=0},
      {type="item", name="qr-placeholder-copper-plate", amount=2, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-solid-fuel-basic",
    category = "chemistry",
    subgroup = "qr-nauvis",
    icon = "__quality-remastered__/graphics/icons/solid-fuel-plus.png",
    enabled = true,
    energy_required = 2.5,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "solid-fuel",
    ingredients =
    {
      {type = "item", name = "copper-ore", amount = 3},
      {type = "fluid", name = "light-oil", amount = 25},
    },
    results = {
      {type = "item", name="solid-fuel", amount=0},
      {type = "item", name="qr-placeholder-solid-fuel", amount=2, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-plastic-bar-basic",
    category = "chemistry",
    subgroup = "qr-nauvis",
    icon = "__quality-remastered__/graphics/icons/plastic-bar-plus.png",
    enabled = true,
    energy_required = 2.5,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "plastic-bar",
    ingredients =
    {
      {type = "item", name = "coal", amount = 5},
      {type = "item", name = "copper-ore", amount = 1},
      {type = "fluid", name = "petroleum-gas", amount = 35},
    },
    results = {
      {type = "item", name="plastic-bar", amount=0},
      {type = "item", name="qr-placeholder-plastic-bar", amount=2, show_details_in_recipe_tooltip=false},
    }
  },
})
