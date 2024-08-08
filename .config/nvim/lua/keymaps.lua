-- ~/.config/nvim/lua/keymaps.lua

-- Mapeo de teclas en modo normal
vim.api.nvim_set_keymap('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>q', ':q<CR>', { noremap = true, silent = true })

-- Mapeo de Ctrl+s para guardar el archivo en modo normal
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', { noremap = true, silent = true })

-- Mapeo de Ctrl+s para guardar el archivo en modo de inserción
vim.api.nvim_set_keymap('i', '<C-s>', '<Esc>:w<CR>a', { noremap = true, silent = true })

