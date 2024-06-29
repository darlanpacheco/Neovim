local keymap = vim.keymap

vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap.set("n", "<leader>s", ":w!<CR>")
keymap.set("n", "<leader>t", ":terminal<CR>")
keymap.set("n", "<leader>f", ":Format<CR>")
keymap.set("n", "<leader>l", ":Lazy<CR>")
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader>m", ":Mason<CR>")
