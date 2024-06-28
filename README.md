# Domon's LazyVim Config

## Installation

```sh
brew install neovim
brew install homebrew/cask-fonts/font-anonymice-nerd-font
brew install lazygit
brew install ripgrep
brew install fd
brew install iterm2

git clone git@github.com:Domon/lazyvim.git  ~/.config/nvim
```

## Cheat Sheet

### Search

* `<leader>sw` - Search words
* `<leader>sk` - Search keymaps

### Find

* `Cmd-t`, `<leader><space>`, `<leader>ff` - Find files
* `<leader>fc` - Find config files

### Completion (`nvim-cmp`)

* `C-n` / `C-p` - Select next / previous completion
* `Tab`, `C-y` - Confirm selected completion
* `C-e` - Abort completion
* `C-f` / `C-b` - Scroll down / up the documentation

## Notes

### Copilot

* `copilot.lua` instead of the official `copilot.vim` is installed.
  * `copilot.lua`'s keymaps are different from `copilot.vim`'s.
* `nvim-cmp` is the completion engine where the keymaps are defined.
  * `copilot-cmp` transforms `copilot.lua` into a cmp source for `nvim-cmp`.
