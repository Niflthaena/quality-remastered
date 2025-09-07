data:extend
({
  {
    type = "recipe",
    name = "qr-iron-plate-basic",
    category = "advanced-crafting",
    subgroup = "qr-nauvis",
    icons = {
      {icon = "__base__/graphics/icons/iron-plate.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
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
      {type="item", name="iron-plate", amount=3, probability=0},
      {type="item", name="qr-placeholder-iron-plate", amount=3, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-copper-plate-basic",
    category = "advanced-crafting",
    subgroup = "qr-nauvis",
    icons = {
      {icon = "__base__/graphics/icons/copper-plate.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 2.5,
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
      {type="item", name="copper-plate", amount=2, probability=0},
      {type="item", name="qr-placeholder-copper-plate", amount=2, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-solid-fuel-basic",
    category = "chemistry",
    subgroup = "qr-nauvis",
    icons = {
      {icon = "__base__/graphics/icons/solid-fuel.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 1.5,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "solid-fuel",
    ingredients =
    {
      {type = "item", name = "copper-ore", amount = 3},
      {type = "fluid", name = "light-oil", amount = 25},
    },
    results = {
      {type = "item", name="solid-fuel", amount=1, probability=0},
      {type = "item", name="qr-placeholder-solid-fuel", amount=1, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-plastic-bar-basic",
    category = "chemistry",
    subgroup = "qr-nauvis",
    icons = {
      {icon = "__base__/graphics/icons/plastic-bar.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 4,
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
      {type = "item", name="plastic-bar", amount=4, probability=0},
      {type = "item", name="qr-placeholder-plastic-bar", amount=4, show_details_in_recipe_tooltip=false},
    }
  },


  {
    type = "recipe",
    name = "qr-plastic-bacteria",
    category = "organic",
    subgroup = "qr-gleba",
    icon = "__quality-remastered__/graphics/icons/plastic-bacteria.png",
    enabled = false,
    energy_required = 6,
    allow_productivity = true,
    allow_decomposition = false,
    reset_freshness_on_craft = true,
    main_product = "qr-plastic-bacteria",
    ingredients =
    {
      {type = "item", name = "carbon", amount = 5},
      {type = "item", name = "copper-bacteria", amount = 1},
      {type = "item", name = "iron-bacteria", amount = 1},
    },
    results = {
      {type = "item", name="qr-plastic-bacteria", amount=5},
    }
  },
  {
    type = "recipe",
    name = "qr-plastic-bacteria-upgrade",
    category = "organic",
    subgroup = "qr-gleba",
    icon = "__quality-remastered__/graphics/icons/plastic-bacteria-cultivation.png",
    enabled = false,
    energy_required = 4,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "qr-plastic-bacteria",
    ingredients =
    {
      {type = "item", name = "qr-plastic-bacteria", amount = 6},
      {type = "item", name = "bioflux", amount = 2},
    },
    results = {
      {type = "item", name="qr-plastic-bacteria", amount=3, probability=0},
      {type = "item", name="qr-placeholder-plastic-bacteria", amount=3, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-jelly",
    category = "organic",
    subgroup = "qr-gleba",
    icons = {
      {icon = "__space-age__/graphics/icons/jelly.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 2.5,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "jelly",
    ingredients =
    {
      {type = "item", name = "ice", amount = 3},
      {type = "item", name = "bioflux", amount = 4},
      {type = "fluid", name = "lubricant", amount = 40},
    },
    results = {
      {type = "item", name="jelly", amount=2, probability=0},
      {type = "item", name="qr-placeholder-jelly", amount=2, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-yumako-mash",
    category = "organic",
    subgroup = "qr-gleba",
    icons = {
      {icon = "__space-age__/graphics/icons/yumako-mash.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 12,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "yumako-mash",
    ingredients =
    {
      {type = "item", name = "yumako-mash", amount = 16},
      {type = "item", name = "jelly", amount = 10},
      {type = "item", name = "holmium-ore", amount = 1},
    },
    results = {
      {type = "item", name="yumako-mash", amount=6, probability=0},
      {type = "item", name="qr-placeholder-yumako-mash", amount=6, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-raw-fish",
    category = "organic",
    subgroup = "qr-gleba",
    icons = {
      {icon = "__base__/graphics/icons/fish.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 2.5,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "raw-fish",
    ingredients =
    {
      {type = "item", name = "raw-fish", amount = 2},
      {type = "item", name = "bioflux", amount = 1},
      {type = "fluid", name = "water", amount = 20},
    },
    results = {
      {type = "item", name="raw-fish", amount=1, probability=0},
      {type = "item", name="qr-placeholder-raw-fish", amount=1, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-wood",
    category = "organic-or-assembling",
    subgroup = "qr-gleba",
    icons = {
      {icon = "__base__/graphics/icons/wood.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 4,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "wood",
    ingredients =
    {
      {type = "item", name = "wood", amount = 3},
      {type = "item", name = "raw-fish", amount = 1},
      {type = "fluid", name = "water", amount = 20},
    },
    results = {
      {type = "item", name="wood", amount=1, probability=0},
      {type = "item", name="qr-placeholder-wood", amount=1, show_details_in_recipe_tooltip=false},
    }
  },


  {
    type = "recipe",
    name = "qr-calcite",
    category = "metallurgy",
    subgroup = "qr-vulcanus",
    icons = {
      {icon = "__space-age__/graphics/icons/calcite.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 4,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "calcite",
    ingredients =
    {
      {type = "item", name = "coal", amount = 2},
      {type = "item", name = "iron-plate", amount = 3},
      {type = "fluid", name = "lava", amount = 60},
    },
    results = {
      {type = "item", name="calcite", amount=2, probability=0},
      {type = "item", name="qr-placeholder-calcite", amount=2, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-iron-plate-advanced",
    category = "metallurgy",
    subgroup = "qr-vulcanus",
    icons = {
      {icon = "__base__/graphics/icons/iron-plate.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 12,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "iron-plate",
    ingredients =
    {
      {type = "item", name = "iron-plate", amount = 36},
      {type = "item", name = "engine-unit", amount = 2},
      {type = "item", name = "calcite", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 50},
    },
    results = {
      {type = "item", name="iron-plate", amount=15, probability=0},
      {type = "item", name="qr-placeholder-iron-plate", amount=15, show_details_in_recipe_tooltip=false},
      {type = "fluid", name="molten-iron", amount=20},
    }
  },
  {
    type = "recipe",
    name = "qr-biter-egg",
    category = "organic-or-chemistry",
    subgroup = "qr-vulcanus",
    icons = {
      {icon = "__space-age__/graphics/icons/biter-egg.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 6,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "biter-egg",
    ingredients =
    {
      {type = "item", name = "biter-egg", amount = 8},
      {type = "item", name = "coal", amount = 1},
      {type = "fluid", name = "molten-iron", amount = 60},
    },
    results = {
      {type = "item", name="biter-egg", amount=2, probability=0},
      {type = "item", name="qr-placeholder-biter-egg", amount=2, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-ice",
    category = "chemistry",
    subgroup = "qr-vulcanus",
    icons = {
      {icon = "__space-age__/graphics/icons/ice.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 8,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "ice",
    ingredients =
    {
      {type = "item", name = "tungsten-plate", amount = 6},
      {type = "fluid", name = "lava", amount = 120},
      {type = "fluid", name = "water", amount = 120},
    },
    results = {
      {type = "item", name="ice", amount=4, probability=0},
      {type = "item", name="qr-placeholder-ice", amount=4, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-tungsten-carbide",
    category = "metallurgy",
    subgroup = "qr-vulcanus",
    icons = {
      {icon = "__space-age__/graphics/icons/tungsten-carbide.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 10,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "tungsten-carbide",
    ingredients =
    {
      {type = "item", name = "tungsten-ore", amount = 12},
      {type = "item", name = "carbon", amount = 2},
      {type = "item", name = "sulfur", amount = 3},
    },
    results = {
      {type = "item", name="tungsten-carbide", amount=3, probability=0},
      {type = "item", name="qr-placeholder-tungsten-carbide", amount=3, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-uranium-ore",
    category = "centrifuging",
    subgroup = "qr-vulcanus",
    icons = {
      {icon = "__base__/graphics/icons/uranium-ore.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 24,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "uranium-ore",
    ingredients =
    {
      {type = "item", name = "stone", amount = 80},
      {type = "item", name = "uranium-ore", amount = 12},
      {type = "item", name = "tungsten-ore", amount = 2},
    },
    results = {
      {type = "item", name="uranium-ore", amount=4, probability=0},
      {type = "item", name="qr-placeholder-uranium-ore", amount=4, show_details_in_recipe_tooltip=false},
    }
  },

  {
    type = "recipe",
    name = "qr-recycler",
    category = "advanced-crafting",
    subgroup = "qr-fulgora",
    icons = {
      {icon = "__quality__/graphics/icons/recycler.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 5,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "recycler",
    surface_conditions =
    {
      {
        property = "magnetic-field",
        min = 99,
        max = 99
      }
    },
    ingredients =
    {
      {type = "item", name = "steel-plate", amount = 20},
      {type = "item", name = "iron-gear-wheel", amount = 10},
      {type = "item", name = "tungsten-carbide", amount = 4},
      {type = "item", name = "processing-unit", amount = 6},
      {type = "item", name = "concrete", amount = 20},
    },
    results = {
      {type = "item", name="recycler", amount=1, probability=0},
      {type = "item", name="qr-placeholder-recycler", amount=1, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-supercapacitor",
    category = "electronics",
    subgroup = "qr-fulgora",
    icons = {
      {icon = "__space-age__/graphics/icons/supercapacitor.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 25,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "supercapacitor",
    ingredients =
    {
      {type = "item", name = "accumulator", amount = 1},
      {type = "item", name = "advanced-circuit", amount = 3},
      {type = "item", name = "superconductor", amount = 5},
      {type = "item", name = "uranium-238", amount = 2},
      {type = "fluid", name = "electrolyte", amount = 25},
    },
    results = {
      {type = "item", name="supercapacitor", amount=2, probability=0},
      {type = "item", name="qr-placeholder-supercapacitor", amount=2, show_details_in_recipe_tooltip=false},
    }
  },

  {
    type = "recipe",
    name = "qr-lithium",
    category = "cryogenics",
    subgroup = "qr-aquilo",
    icons = {
      {icon = "__space-age__/graphics/icons/lithium.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 20,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "lithium",
    ingredients =
    {
      {type = "item", name = "holmium-plate", amount = 2},
      {type = "fluid", name = "lithium-brine", amount = 50},
      {type = "fluid", name = "ammonia", amount = 50},
      {type = "fluid", name = "petroleum-gas", amount = 35},
    },
    results = {
      {type = "item", name="lithium", amount=5, probability=0},
      {type = "item", name="qr-placeholder-lithium", amount=5, show_details_in_recipe_tooltip=false},
    }
  },
  {
    type = "recipe",
    name = "qr-holmium-ore",
    category = "cryogenics",
    subgroup = "qr-aquilo",
    icons = {
      {icon = "__space-age__/graphics/icons/holmium-ore.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 12,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "holmium-ore",
    ingredients =
    {
      {type = "item", name = "superconductor", amount = 2},
      {type = "item", name = "carbon", amount = 2},
      {type = "item", name = "lithium-plate", amount = 10},
      {type = "item", name = "uranium-ore", amount = 1},
      {type = "fluid", name = "ammoniacal-solution", amount = 120},
    },
    results = {
      {type = "item", name="holmium-ore", amount=2, probability=0},
      {type = "item", name="qr-placeholder-holmium-ore", amount=2, show_details_in_recipe_tooltip=false},
      {type = "fluid", name="light-oil", amount=40}
    }
  },
  {
    type = "recipe",
    name = "qr-tungsten-ore",
    category = "metallurgy",
    subgroup = "qr-aquilo",
    icons = {
      {icon = "__space-age__/graphics/icons/tungsten-ore.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 20,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "tungsten-ore",
    ingredients =
    {
      {type = "item", name = "tungsten-carbide", amount = 5},
      {type = "item", name = "uranium-238", amount = 1},
      {type = "fluid", name = "lithium-brine", amount = 70},
      {type = "fluid", name = "fluoroketone-cold", amount = 70},
    },
    results = {
      {type = "item", name="tungsten-ore", amount=2, probability=0},
      {type = "item", name="qr-placeholder-tungsten-ore", amount=2, show_details_in_recipe_tooltip=false},
      {type = "fluid", name = "fluoroketone-hot", amount = 70, ignored_by_productivity = 70},

    }
  },

  {
    type = "recipe",
    name = "qr-promethium-asteroid-chunk",
    category = "cryogenics",
    subgroup = "qr-endgame",
    icons = {
      {icon = "__space-age__/graphics/icons/promethium-asteroid-chunk.png"},
      {icon = "__quality-remastered__/graphics/icons/quality-plus-overlay.png",},
    },
    enabled = false,
    energy_required = 30,
    allow_productivity = true,
    allow_decomposition = false,
    main_product = "promethium-asteroid-chunk",
    ingredients =
    {
      {type = "item", name = "promethium-asteroid-chunk", amount = 2},
      {type = "item", name = "nuclear-fuel", amount = 2},
      {type = "item", name = "supercapacitor", amount = 1},
      {type = "item", name = "carbon-fiber", amount = 6},
      {type = "fluid", name = "fluoroketone-cold", amount = 120},
    },
    results = {
      {type = "item", name="promethium-asteroid-chunk", amount=1, probability=0},
      {type = "item", name="qr-placeholder-promethium-asteroid-chunk", amount=1, show_details_in_recipe_tooltip=false},
      {type = "fluid", name = "fluoroketone-hot", amount = 120, ignored_by_productivity = 120},
    }
  },
})
