vim.opt.termguicolors = true
vim.opt.relativenumber = false
vim.opt.jumpoptions = "stack"
vim.cmd("set wrap linebreak nolist")
require("snipe").setup({
  ui = {
    position = "bottomright",
    open_win_override = {
      title = "Buffers",
    }
  },
  navigate = {
    cancel_snipe = "q"
  }
})
vim.opt.termguicolors = true
vim.g.nightflyWinSeparator = 3
vim.g.nightflyItalics = false
vim.g.nightflyNormalFloat = true
