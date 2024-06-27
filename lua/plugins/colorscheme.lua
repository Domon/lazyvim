return {
  -- Install Solarized
  -- { "maxmx03/solarized.nvim" },

  -- Configure LazyVim to load Solarized
  -- {
  --   "LazyVim/LazyVim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {
  --     background = "dark",
  --     colorscheme = "solarized",
  --   },
  -- },

  -- Install Kanagawa
  { "rebelot/kanagawa.nvim" },

  -- Configure LazyVim to load Kanagawa
  {
    "LazyVim/LazyVim",
    lazy = false,
    priority = 1000,
    opts = {
      -- colorscheme = "kanagawa", -- default
      colorscheme = "kanagawa-wave", -- dark
      -- colorscheme = "kanagawa-dragon", -- dimmed dark
      -- colorscheme = "kanagawa-lotus", -- light
    },
  },

  -- Install TokyoNight
  -- { "folke/tokyonight.nvim" },

  -- Configure LazyVim to load TokyoNight
  -- {
  --   "LazyVim/LazyVim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {
  --     colorscheme = "tokyonight",
  --     style = "moon",
  --   },
  -- },
}
