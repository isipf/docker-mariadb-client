local opt = vim.opt -- for consiceness

-- display line numbers
opt.number = true

-- affiche les lignes relative a la position du curseur : 
-- opt.relativenumber = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search settings : ignore case, smart
opt.ignorecase = true
opt.smartcase = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace : make work
opt.backspace = "indent,eol,start"

-- clipboard : make copy selected text from neovim to system
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

-- consider dash as part of a same word
opt.iskeyword:append("-")
