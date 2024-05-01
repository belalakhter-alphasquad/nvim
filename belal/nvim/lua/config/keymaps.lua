-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- move left window  
vim.api.nvim_set_keymap('n', '<Space><Left>', '<C-w>h', {noremap = true, silent = true})
-- move right window
vim.api.nvim_set_keymap('n', '<Space><Right>', '<C-w>l', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<Space>', '<Nop>', {noremap = true, silent = true})
-- Map <C-Left> to decrease window width
vim.api.nvim_set_keymap('n', '<C-S-Left>', ':vertical resize -5<CR>', {noremap = true, silent = true})
-- Map <C-Left> to increase window width
vim.api.nvim_set_keymap('n', '<C-S-Right>', ':vertical resize +5<CR>', {noremap = true, silent = true})
-- new file 
vim.api.nvim_set_keymap('n', '<Space>n', ':NvimTreeCreateFile<CR>', {noremap = true, silent = true})


