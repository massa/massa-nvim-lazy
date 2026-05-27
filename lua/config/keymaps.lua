-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("n", "<F2>", "<Cmd>write<CR>", { desc = "Save", noremap = true })
map("n", "<F3>", "<Cmd>quitall<CR>", { desc = "Quit all", noremap = true })
map("n", "<F4>", "<Cmd>quit<CR>", { desc = "Close", noremap = true })
map("i", "<F2>", "<Esc><Cmd>write<CR>", { desc = "Save", noremap = true })
map("i", "<F3>", "<Esc><Cmd>quitall<CR>", { desc = "Quit all", noremap = true })
map("i", "<F4>", "<Esc><Cmd>quit<CR>", { desc = "Close", noremap = true })
map("t", "<F3>", "<Cmd>quitall<CR>", { desc = "Quit all", noremap = true })
map("t", "<F4>", "<Cmd>quit<CR>", { desc = "Close", noremap = true })
map("n", "<S-F2>", "<Cmd>wall<CR>", { desc = "Save", noremap = true })
map("n", "<S-F3>", "<Cmd>xall<CR>", { desc = "Quit all", noremap = true })
map("i", "<S-F2>", "<Esc><Cmd>wall<CR>", { desc = "Save", noremap = true })
map("i", "<S-F3>", "<Esc><Cmd>xall<CR>", { desc = "Quit all", noremap = true })
map("t", "<S-F3>", "<Cmd>xall<CR>", { desc = "Quit all", noremap = true })
map("n", "<M-O>2Q", "<Cmd>wall<CR>", { desc = "Save", noremap = true })
map("n", "<M-O>2R", "<Cmd>xall<CR>", { desc = "Quit all", noremap = true })
map("i", "<M-O>2Q", "<Esc><Cmd>wall<CR>", { desc = "Save", noremap = true })
map("i", "<M-O>2R", "<Esc><Cmd>xall<CR>", { desc = "Quit all", noremap = true })
map("t", "<M-O>2R", "<Cmd>xall<CR>", { desc = "Quit all", noremap = true })
