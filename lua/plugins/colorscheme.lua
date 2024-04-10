return {
  -- Install Solarized
  { "maxmx03/solarized.nvim" },

  -- Configure LazyVim to load Solarized
  {
    "LazyVim/LazyVim",
    opts = {
      background = "dark",
      colorscheme = "solarized",
      theme = "neo",
    },
  },
}
