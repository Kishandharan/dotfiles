local opts = { noremap = true, silent = true }

vim.keymap.set('v', 'kj', '<ESC>', opts)
vim.keymap.set('i', 'kj', '<ESC>', opts)
vim.keymap.set('c', 'kj', '<ESC>', opts)
vim.keymap.set('x', 'kj', '<ESC>', opts)
vim.keymap.set('s', 'kj', '<ESC>', opts)
vim.keymap.set('o', 'kj', '<ESC>', opts)
vim.keymap.set("n", "-", "<CMD>Oil<CR>", opts)
vim.keymap.set('n', '<leader>l', '<CMD>set rnu!<CR>', opts)
vim.keymap.set('n', '<leader>w', '<CMD>set wrap! linebreak! nolist!<CR>', opts)
vim.keymap.set('n', '<leader>m', '<CMD>lua MiniFiles.open()<CR>', opts)
