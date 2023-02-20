-- Map Leader
vim.g.mapleader = " "

local options = { noremap = true }

-- Change panes on vim ctrl mappings
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', options)
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', options)
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', options)
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', options)

-- Escape maps to a rolling jk
vim.api.nvim_set_keymap('i', ',,', '<ESC>', options)

vim.api.nvim_set_keymap('n', 'ññ', ':q<CR>', options)
vim.api.nvim_set_keymap('n', '<leader>w', ':w<CR>', options)
vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', options)
vim.api.nvim_set_keymap('n', '<leader>wq', ':wq<CR>', options)
