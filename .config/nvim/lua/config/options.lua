vim.opt.termguicolors = true
vim.g.nightflyWinSeparator = 3
vim.g.nightflyItalics = false
vim.g.nightflyNormalFloat = true
require("nightfly").custom_colors({ -- This block should be removed or commented if transprancy = true
  bg = "#08091a",
})
require("oil").setup()
