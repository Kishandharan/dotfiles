local opts = { noremap = true, silent = true }

vim.keymap.set('v', 'kj', '<ESC>', opts)
vim.keymap.set('i', 'kj', '<ESC>', opts)
vim.keymap.set('c', 'kj', '<ESC>', opts)
vim.keymap.set('x', 'kj', '<ESC>', opts)
vim.keymap.set('s', 'kj', '<ESC>', opts)
vim.keymap.set('o', 'kj', '<ESC>', opts)
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
vim.keymap.set('n', '<leader>u', require('undotree').toggle, opts)
