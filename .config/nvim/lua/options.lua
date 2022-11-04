-- essentials
vim.opt.number = true             -- line numbers
vim.opt.relativenumber = true     -- relative line numbers
vim.opt.spell = false             -- disable spell check
vim.opt.spelllang = "en_us"       -- spell check language
vim.opt.mouse = "a"               -- enable mouse interactions

vim.opt.clipboard = "unnamedplus" -- use system clipboard

-- tabs
vim.opt.tabstop = 8               -- size of a hard tab stop
vim.opt.shiftwidth = 4            -- size of an indentation
vim.opt.softtabstop = 4           -- number of spaces a tab counts for, 0 = off
vim.opt.autoindent = true         -- copy indent from current line
vim.opt.expandtab = false         -- false = always use tabs instead of spaces

-- programming
vim.opt.syntax = "on"             -- syntax highlighting
vim.opt.cc = "80"                 -- set an 80 column border for good coding

-- search
vim.opt.hlsearch = true           -- highlight search
vim.opt.incsearch = true          -- find as you type
vim.opt.ignorecase = true         -- case insensitive search
