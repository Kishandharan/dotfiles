vim.opt.termguicolors = true
vim.opt.relativenumber = false
vim.opt.jumpoptions = "stack"
vim.cmd("set wrap linebreak nolist")
require("snipe").setup({
  ui = {
    position = "bottomright",
    open_win_override = {
      title = "Buffers",
    },
  },
  navigate = {
    cancel_snipe = "q",
  },
})
vim.opt.termguicolors = true
vim.g.nightflyWinSeparator = 3
vim.g.nightflyItalics = false
vim.g.nightflyNormalFloat = true
require("oil").setup({
  default_file_explorer = false,
  keymaps = {
    ["g?"] = { "actions.show_help", mode = "n" },
    ["<CR>"] = "actions.select",
    ["<C-s>"] = { "actions.select", opts = { vertical = true } },
    ["<C-t>"] = { "actions.select", opts = { tab = true } },
    ["<C-p>"] = "actions.preview",
    ["<C-c>"] = { "actions.close", mode = "n" },
    ["<C-l>"] = { "actions.select", mode = "n" },
    ["<C-h>"] = { "actions.parent", mode = "n" },
    ["_"] = { "actions.open_cwd", mode = "n" },
    ["`"] = { "actions.cd", mode = "n" },
    ["g~"] = { "actions.cd", opts = { scope = "tab" }, mode = "n" },
    ["gs"] = { "actions.change_sort", mode = "n" },
    ["gx"] = "actions.open_external",
    ["g."] = { "actions.toggle_hidden", mode = "n" },
    ["g\\"] = { "actions.toggle_trash", mode = "n" },
  },
})
