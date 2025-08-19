-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("n", "<f2>", "<Cmd>write<CR>", { desc = "Save", noremap = true })
map("n", "<f3>", "<Cmd>quitall<CR>", { desc = "Quit all", noremap = true })
map("n", "<f4>", "<Cmd>quit<CR>", { desc = "Close", noremap = true })
map("i", "<f2>", "<Esc><Cmd>write<CR>", { desc = "Save", noremap = true })
map("i", "<f3>", "<Esc><Cmd>quitall<CR>", { desc = "Quit all", noremap = true })
map("i", "<f4>", "<Esc><Cmd>quit<CR>", { desc = "Close", noremap = true })
