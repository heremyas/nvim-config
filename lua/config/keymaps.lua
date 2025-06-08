-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps hereQ
--
-- lua/config/keymaps.lua or wherever you define your keymaps
vim.keymap.set("n", "<leader>fm", function()
  require("conform").format({ async = true })
end, { desc = "Format file" })
