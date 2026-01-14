vim.opt.termguicolors = true
vim.opt.relativenumber = false
vim.g.nightflyWinSeparator = 3
vim.g.nightflyItalics = false
vim.g.nightflyNormalFloat = true
require("nightfly").custom_colors({ -- This block should be removed or commented if transprancy = true
  bg = "#060714",
})
require("oil").setup()
vim.cmd("set wrap linebreak nolist")
