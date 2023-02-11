-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local Util = require("lazyvim.util")

local function map(mode, lhs, rhs, opts)
  local keys = require("lazy.core.handler").handlers.keys
  ---@cast keys LazyKeysHandler
  -- do not create the keymap if a lazy keys handler exists
  if not keys.active[keys.parse({ lhs, mode = mode }).id] then
    vim.keymap.set(mode, lhs, rhs, opts)
  end
end

-- Unused
-- map("n", "<leader>/", "g/c/c/", { desc = "Comment line" })
map("n", "<leader>t", function()
  Util.float_term()
end, { desc = "Terminal (cwd)" })

map("n", "<leader>v", "<cmd>Vista!!<cr>", { desc = "Enable tags window " })
