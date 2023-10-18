-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("i", "<C-i>", function()
  return vim.fn["codeium#Accept"]()
end, { expr = true })