-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt
opt.relativenumber = false
vim.api.nvim_command("set fillchars=eob:\\ ")
-- vim.api.nvim_command("set colorcolumn=-10,25,+2 textwidth=80")
vim.api.nvim_command("set colorcolumn=80")
