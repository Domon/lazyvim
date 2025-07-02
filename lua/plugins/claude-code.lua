return {
  "coder/claudecode.nvim",
  dependencies = { "folke/snacks.nvim" },
  config = true,
  keys = {
    --   { "<leader>a", nil, desc = "AI/Claude Code" },
    { "<leader>ac", "<cmd>ClaudeCode<cr>", desc = "Toggle Claude" },
    { "<leader>aC", "<cmd>ClaudeCode --continue<cr>", desc = "Continue Claude" },
    { "<leader>ar", "<cmd>ClaudeCode --resume<cr>", desc = "Resume Claude" },
    { "<leader>ab", "<cmd>ClaudeCodeAdd %<cr>", desc = "Add current buffer to Claude" },
    { "<leader>af", "<cmd>ClaudeCodeFocus<cr>", desc = "Focus Claude" },
    { "<D-l>", "<cmd>ClaudeCodeFocus<cr>", desc = "Focus Claude" },
    {
      "<leader>as",
      "<cmd>ClaudeCodeSend<cr>",
      mode = "v",
      desc = "Send selected lines to Claude",
    },
    {
      "<leader>as",
      "<cmd>ClaudeCodeTreeAdd<cr>",
      desc = "Send file to Claude",
      ft = { "NvimTree", "neo-tree", "oil" },
    },
    { "<D-y>", "<cmd>ClaudeCodeDiffAccept<cr>", desc = "Accept diff" },
    { "<D-n>", "<cmd>ClaudeCodeDiffDeny<cr>", desc = "Deny diff" },
  },
}

-- return {
--   "greggh/claude-code.nvim",
--   dependencies = {
--     "nvim-lua/plenary.nvim", -- Required for git operations
--   },
--   config = function()
--     require("claude-code").setup({
--       window = {
--         position = "vsplit",
--       },
--     })
--   end,
-- }
