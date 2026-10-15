-- Options are automatically loaded before lazy.nvim startup.
require("config.remote_clipboard").setup()

vim.opt.relativenumber = false
vim.g.autoformat = false

vim.o.winborder = "rounded"
vim.o.scrolloff = 8
vim.o.showmode = false
