-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Search from the git repo root and then current working directory
-- See :LazyRoot for more information.
vim.g.root_spec = { ".git", "cwd" }

if vim.g.neovide then
  vim.o.guifont = "AnonymicePro Nerd Font:h18"
  vim.o.linespace = 13

  -- Interpret <Opt-*> as <M-*> so that keymaps like <M-b>, <M-f> work
  vim.g.neovide_input_macos_option_key_is_meta = "only_left"
end
