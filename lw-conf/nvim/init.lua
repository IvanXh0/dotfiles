-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Center cursor after moving down half-page" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Center cursor after moving up half-page" })

vim.cmd("colorscheme onedark")
