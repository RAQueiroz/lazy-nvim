-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<C-h>", "<cmd>FocusSplitLeft<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-l>", "<cmd>FocusSplitRight<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-j>", "<cmd>FocusSplitDown<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-k>", "<cmd>FocusSplitUp<CR>", { noremap = true, silent = true })
