-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>t", ':NvimTreeOpen<cr>')
vim.keymap.set("n", "<leader>fs", ':NvimTreeToggle<cr>')
