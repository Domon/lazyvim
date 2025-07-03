# Domon's LazyVim Config

## Installation

```sh
brew install neovim font-anonymice-nerd-font lazygit ripgrep fd iterm2
```

```sh
git clone git@github.com:Domon/lazyvim.git  ~/.config/nvim
```

## Cheat Sheet

### Search

* `<leader>/` - Search
* `<leader>sw` - Search words
* `<leader>sk` - Search keymaps
* `<leader>sh` - Search help pages
* `<leader>snt` - Search notifications
* `<leader>snl` - Last notification
* `<leader>sna` - All notifications

### Find

* `Cmd-t`, `<leader><space>`, `<leader>ff` - Find files
* `<leader>,`, `<leader>fb` - Find buffers
* `<leader>fc` - Find config files
* `<leader>fp` - Find projects

### Jumps

* `C-6` - Go to last file
* `''` - Go to last position
* `'.` - Go to last change
* `C-o` - Go to older position
* `C-i`, `Tab` - Go to newer location

### Code

* `C-w d`, `<leader>cd` -  Show diagnostics (e.g. linter errors)
* `]d` - Go to next diagnostics
* `[d` - Go to previous diagnostics

### Completion (`nvim-cmp`)

* `C-n` / `C-p` - Select next / previous completion
* `Tab`, `C-y` - Confirm selected completion
* `C-e` - Abort completion
* `C-f` / `C-b` - Scroll down / up the documentation

### Claude Code (`coder/claudecode.nvim`)

* `<leader>ac` - Toggle Claude
* `<leader>aC` - Continue Claude
* `<leader>ar` - Resume Claude
* `<leader>af`, `Cmd-l` - Focus Claude
* `<leader>ab` - Add current buffer to Claude
* `<leader>as` - Send selected lines to Claude
* `<leader>as` - Send file to Claude from a file browser
* `<leader>ay` - Accept diff
* `<leader>an` - Deny diff

### Copilot Chat (`CopilotChat.nvim`)

* `:CopilotChatExplain` - Explain active selection

### Buffers

* `<leader>bb` - Go to last buffer
* `]b`, `:bn[ext]` - Go to next buffer
* `[b`, `:bN[ext]`, `:bp[revious]`  - Go to previous buffer

### File Browser (`neo-tree.nvim`)

* `Y` - Copy file path to clipboard

### LazyVim

* `<leader>l` - Lazy

### Lua

* `:=EXPR` - Evaluate `EXPR` and print the result to messages
  * Equivalent to `:lua print(vim.inspect(EXPR))`
* `:mes` / `:messages` - Show all messages

### Git

* `<leader>gg` - Lazygit
* `<leader>gb` - Git blame (current line)
* `<leader>gB` - Git browse (open)
* `<leader>gY` - Git browse (copy URL)
* `<leader>gl` - Git log
* `<leader>gf` - Git log (current file)

### Projects

* `:AddProject` - Add **current directory** as a project
* `d` / `C-d` - Delete project from list

### UI

* `<leader>uC` - Change color scheme
* `<leader>ul` - Toggle line number
* `<leader>uf` - Toggle auto-formatting (global)
* `<leader>uF` - Toggle auto-formatting (buffer)

### Spelling

* `zg` - Add word to dictionary

## Notes

### Copilot

* `copilot.lua`, instead of the official `copilot.vim`, is installed.
  * `copilot.lua`'s keymaps are different from `copilot.vim`'s.
  * Tokens are stored in `~/.config/github-copilot/hosts.json` or `apps.json`.
* `blink.cmp` is the completion engine where the keymaps are defined.
  * `blink-cmp-copilot` transforms `copilot.lua` into a cmp source for `blink.cmp`.

### LazyVim source code

* Find LazyVim source code in `~/.local/share/nvim/lazy/LazyVim/`.
  * For example, the config for blink in the coding extra: `.local/share/nvim/lazy/LazyVim/lua/lazyvim/plugins/extras/coding/blink.lua`.
