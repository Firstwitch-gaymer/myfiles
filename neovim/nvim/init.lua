vim.g.mapleader = " " -- Set leader key before Lazy
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.wrap = false


require("config.lazy")
require("lazy").setup("plugins")
vim.cmd('colorscheme catppuccin')
require("mini.indentscope").setup()
--require("mini.animate").setup()
require("mini.icons").setup()

