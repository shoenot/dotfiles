vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.smarttab = true
vim.o.expandtab = true

vim.o.wrap = false

vim.o.cursorline = true 
vim.o.number = true 
vim.o.scrolloff= 8
vim.o.signcolumn= "yes"

vim.o.swapfile = false
vim.o.undofile = true
vim.o.clipboard= "unnamedplus"

vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.incsearch = true
vim.o.hlsearch = true
--nnoremap <CR> :noh<CR><CR>:<backspace>
--vim.o.ttimeoutlen = 0
vim.o.wildmenu = true
vim.o.showmatch = true
vim.o.inccommand = "split"
vim.o.splitright = true
vim.o.splitbelow = true

vim.o.mouse="a"

vim.o.termguicolors = true
vim.o.showmode = false
vim.o.showcmd = true
vim.o.laststatus=2
vim.o.background=dark
require("shurjo.remap")
