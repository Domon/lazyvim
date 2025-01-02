return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    keys = {
      { "<Tab>", "<leader>fe", desc = "Explorer NeoTree (Root Dir)" },
    },
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
        },
        window = {
          mappings = {
            ["I"] = "toggle_hidden",
          },
        },
      },
    },
  },
}
