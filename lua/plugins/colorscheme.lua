return {
  -- Install themes
  { "catppuccin/nvim" },
  { "neanias/everforest-nvim" },
  { "ellisonleao/gruvbox.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "shaunsingh/nord.nvim" },
  { "rose-pine/neovim" },
  { "maxmx03/solarized.nvim" },
  { "folke/tokyonight.nvim" },

  -- Configure LazyVim to load the theme
  {
    "LazyVim/LazyVim",
    lazy = false,
    priority = 1000,
    opts = {
      -- colorscheme = "catppuccin-macchiato",

      -- background = "soft",
      -- colorscheme = "everforest",

      -- colorscheme = "kanagawa", -- default
      colorscheme = "kanagawa-wave", -- dark
      -- colorscheme = "kanagawa-dragon", -- dimmed dark
      -- colorscheme = "kanagawa-lotus", -- light

      -- background = "dark",
      -- colorscheme = "solarized",

      -- colorscheme = "tokyonight",
      -- style = "moon",

      -- colorscheme = "rose-pine-moon",
    },
  },
}
