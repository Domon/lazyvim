return {
  "saghen/blink.cmp",
  opts = {
    keymap = {
      -- https://cmp.saghen.dev/configuration/keymap.html
      preset = "super-tab",
      -- NOTE: Workaround until the following bug in LazyVim is fixed.
      --   * https://github.com/LazyVim/LazyVim/issues/6185#issuecomment-3026219392
      --   * https://github.com/LazyVim/LazyVim/pull/6183
      ["<Tab>"] = {
        require("blink.cmp.keymap.presets").get("super-tab")["<Tab>"][1],
        require("lazyvim.util.cmp").map({ "snippet_forward", "ai_accept" }),
        "fallback",
      },
    },
  },
}
