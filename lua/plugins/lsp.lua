return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ruby_lsp = {
          mason = false,
          cmd = { vim.fn.expand("~/.local/bin/mise"), "x", "--", "ruby-lsp" },
        },
      },
    },
  },
}
