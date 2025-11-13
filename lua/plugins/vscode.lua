if vim.g.vscode then
  vim.api.nvim_create_autocmd("User", {
    pattern = "LazyVimKeymapsDefaults",
    callback = function()
      vim.keymap.set(
        "n",
        "<leader>e",
        -- [[<cmd>lua require('vscode').action('workbench.files.action.showActiveFileInExplorer')<cr>]]
        [[<cmd>lua require('vscode').action('workbench.action.toggleSidebarVisibility')<cr>]]
      )
    end,
  })
end

return {}
