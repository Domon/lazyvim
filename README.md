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
* `<leader>sh` - Search help pages
* `<leader>snt` - Search notifications
* `<leader>snl` - Last notification
* `<leader>sna` - All notifications

### Find

* `Cmd-t`, `<leader><space>`, `<leader>ff` - Find files
* `<leader>fc` - Find config files
* `<leader>fp` - Find projects

### Jumps

* `C-6` - Go to last file
* `''` - Go to last position
* `'.` - Go to last change
* `C-o` - Go to older position
* `C-i`, `Tab` - Go to newer location

### Completion (`nvim-cmp`)

* `C-n` / `C-p` - Select next / previous completion
* `Tab`, `C-y` - Confirm selected completion
* `C-e` - Abort completion
* `C-f` / `C-b` - Scroll down / up the documentation

### Buffers

* `<leader>bb` - Go to last buffer
* `]b`, `:bn[ext]` - Go to next buffer
* `[b`, `:bN[ext]`, `:bp[revious]`  - Go to previous buffer

### LazyVim

* `<leader>l` - Lazy

### Git

* `<leader>gg` - Lazygit
* `<leader>gb` - Git blame line
* `<leader>gB` - Git browse repository
* `<leader>gl` - Git log repository
* `<leader>gL` - Git log file

### Projects

* `:AddProject` - Manually add the current directory as a project

### UI

* `<leader>uC` - Change color scheme
* `<leader>ul` - Toggle line number

## Notes

### Copilot

* `copilot.lua` instead of the official `copilot.vim` is installed.
  * `copilot.lua`'s keymaps are different from `copilot.vim`'s.
* `nvim-cmp` is the completion engine where the keymaps are defined.
  * `copilot-cmp` transforms `copilot.lua` into a cmp source for `nvim-cmp`.
