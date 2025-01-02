-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Restore the cursor style when Vim is closed
vim.api.nvim_create_autocmd("VimLeave", {
  group = vim.api.nvim_create_augroup("domon_restore_cursor_style_on_exit", { clear = true }),
  callback = function()
    -- A non-blinking vertical bar
    --
    --   * a        = all modes
    --   * ver100   = vertical bar (100% height)
    --   * blinkon0 = No blinking (0 ms)
    --
    -- See `:help guicursor` for more information.
    vim.cmd("set guicursor=a:ver100-blinkon0")
  end,
})

-- Parse Knuckle Cluster config as YAML
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
  pattern = "*/.ssh/knuckle_cluster",
  command = "set filetype=yaml",
})
