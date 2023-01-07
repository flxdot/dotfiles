-- line number
vim.opt.relativenumber = true
vim.opt.number = true

-- tabs and indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true

-- line wrapping
vim.opt.wrap = false

-- search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- line indicators
vim.opt.colorcolumn = '88'
vim.opt.signcolumn = 'yes'

-- Enable mouse mode
vim.o.mouse = 'a'
vim.opt.mousefocus = true

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- Splits
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Clipboard
vim.opt.clipboard = "unnamedplus"
