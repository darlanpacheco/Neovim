local opt = vim.opt

-- Setting theme.
vim.cmd("hi Normal ctermbg=NONE")
vim.cmd("hi StatusLine ctermbg=NONE")
vim.cmd("hi StatusLineNC ctermbg=NONE")

-- Tabs and indentation.
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.cursorline = true
opt.wrap = true
opt.number = true
opt.relativenumber = true
