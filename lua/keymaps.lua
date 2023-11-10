local keymap = vim.keymap

vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap.set("n", "<leader>L", ":Lazy<CR>")
keymap.set("n", "<leader>l", ":LspInfo<CR>")
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader>m", ":Mason<CR>")
keymap.set("n", "<leader>t", ":terminal<CR>")
