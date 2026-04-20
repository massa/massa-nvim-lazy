-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- Set backup directory
local backup_dir = vim.fn.stdpath("data") .. "/backup"
vim.opt.backupdir = { backup_dir .. "//" } -- // stores files with full path
vim.opt.backup = true
vim.opt.writebackup = true

-- Ensure the directory exists
if vim.fn.isdirectory(backup_dir) == 0 then
  vim.fn.mkdir(backup_dir, "p")
end
vim.opt.guifont = "VictorMono Nerd Font Mono:h10"
vim.o.winborder = "rounded"
vim.o.shell = "/bin/fish"
