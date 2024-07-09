-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

------------
-- Buffer --
------------

-- Delete current buffer with Cmd-w
map({ "i", "n", "v" }, "<D-w>", "<cmd>bdelete<cr>", { desc = "Delete buffer" })

----------
-- Edit --
----------

-- Save with Cmd-s
map({ "i", "n", "v" }, "<D-s>", "<cmd>w<cr>", { desc = "Save file" })

-- Copy & Paste with Cmd-c / Cmd-v
map("v", "<D-c>", "y", { desc = "Copy" })
map("i", "<D-v>", "<esc>pa", { desc = "Paste" })
map("n", "<D-v>", "p", { desc = "Paste" })

----------
-- Find --
----------

-- Find files with Cmd-t
map("n", "<D-t>", LazyVim.pick("auto"), { desc = "Find Files (Root Dir)" })

---------
-- GUI --
---------

-- Zoom in / out / reset with Cmd-+ / Cmd-- / Cmd-0
if vim.g.neovide then
  map(
    { "i", "n", "v" },
    "<D-=>",
    ":lua vim.g.neovide_scale_factor = vim.g.neovide_scale_factor + 0.1<cr>",
    { desc = "Zoom in" }
  )
  map(
    { "i", "n", "v" },
    "<D-->",
    ":lua vim.g.neovide_scale_factor = vim.g.neovide_scale_factor - 0.1<cr>",
    { desc = "Zoom out" }
  )
  map({ "i", "n", "v" }, "<D-0>", ":lua vim.g.neovide_scale_factor = 1<cr>", { desc = "Reset GUI scale" })
end

------------
-- Search --
------------

-- Clear search highlights with the Enter key
map("n", "<cr>", "<cmd>nohlsearch<cr>", { desc = "Clear search highlights" })

----------
-- Tabs --
----------

-- Open a new tab with Cmd-n
map("n", "<D-n>", "<cmd>tabnew<cr>", { desc = "Open a new tab" })

-- Move the tab to the left / right with Cmd-Left / Cmd-Right
map("n", "<D-Left>", "<cmd>-tabmove<cr>", { desc = "Move tab to the left" })
map("n", "<D-Right>", "<cmd>+tabmove<cr>", { desc = "Move tab to the right" })

-- Go to the next / previous tab with Cmd-Shift-] / Cmd-Shit-[
map("n", "<D-}>", "<cmd>tabnext<cr>", { desc = "Go to next tab" })
map("n", "<D-{>", "<cmd>tabprevious<cr>", { desc = "Go to previous tab" })

-- Go to a specific tab with Cmd-Number
map("n", "<D-1>", "<cmd>tabnext 1<cr>", { desc = "Go to tab 1" })
map("n", "<D-2>", "<cmd>tabnext 2<cr>", { desc = "Go to tab 2" })
map("n", "<D-3>", "<cmd>tabnext 3<cr>", { desc = "Go to tab 3" })
map("n", "<D-4>", "<cmd>tabnext 4<cr>", { desc = "Go to tab 4" })
map("n", "<D-5>", "<cmd>tabnext 5<cr>", { desc = "Go to tab 5" })
map("n", "<D-6>", "<cmd>tabnext 6<cr>", { desc = "Go to tab 6" })
map("n", "<D-7>", "<cmd>tabnext 7<cr>", { desc = "Go to tab 7" })
map("n", "<D-8>", "<cmd>tabnext 8<cr>", { desc = "Go to tab 8" })
map("n", "<D-9>", "<cmd>tablast<cr>", { desc = "Go to last tab" })

-- Go to a specific tab with `<Leader><Tab>Number`
map("n", "<leader><tab>1", "<cmd>tabnext 1<cr>", { desc = "Tab 1" })
map("n", "<leader><tab>2", "<cmd>tabnext 2<cr>", { desc = "Tab 2" })
map("n", "<leader><tab>3", "<cmd>tabnext 3<cr>", { desc = "Tab 3" })
map("n", "<leader><tab>4", "<cmd>tabnext 4<cr>", { desc = "Tab 4" })
map("n", "<leader><tab>5", "<cmd>tabnext 5<cr>", { desc = "Tab 5" })
map("n", "<leader><tab>6", "<cmd>tabnext 6<cr>", { desc = "Tab 6" })
map("n", "<leader><tab>7", "<cmd>tabnext 7<cr>", { desc = "Tab 7" })
map("n", "<leader><tab>8", "<cmd>tabnext 8<cr>", { desc = "Tab 8" })
map("n", "<leader><tab>9", "<cmd>tablast<cr>", { desc = "Last tab" })
