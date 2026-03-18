--leader mapping
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

--auto format
vim.g.autoformat = true

--completion
vim.g.lazyvim_cmp = "auto"
vim.g.ai_cmp = true

--show current document symbol location from trouble in lualine
vim.g.trouble_lualine = true

--nvim options
local opt = vim.opt

opt.autowrite = true
opt.cursorline = true
opt.expandtab = true
opt.ignorecase = true
opt.mouse = ""
opt.number = true
opt.relativenumber = true
opt.shiftround = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.termguicolors = true

-- Fix markdown indentation settings
vim.g.markdown_recommended_style = 0
