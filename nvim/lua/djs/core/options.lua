vim.cmd("let g:netrw_liststyle =3")

local opt= vim.opt

opt.relativenumber = true
opt.number = true

--tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true

opt.wrap = false

-- search settings
opt.ignorecase = true --ignore case
opt.smartcase = true -- case sensi if mixed case

opt.cursorline = true


opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus") 

--split windows
opt.splitright = true
opt.splitbelow = true 

