local map = vim.api.nvim_set_keymap;
local options = {silent = true, noremap = true};

-- Remapping window navigation
map('n','<C-l>',':wincmd l<CR>',options);
map('n','<C-h>',':wincmd h<CR>',options);
map('n','<C-j>',':wincmd j<CR>',options);
map('n','<C-k>',':wincmd k<CR>',options);

-- Moving between buffers
map('n','<leader>.',':bn<CR>',options);
map('n','<leader>,',':bp<CR>',options);

-- Closing a buffer
map('n','<leader>q',':bp<bar>sp<bar>bn<bar>bd<CR>',options);

-- NvimTree mappings
map('n','<leader>e', ':NvimTreeToggle<CR>', options);

-- Mapping to Open ToggleTerm
map('n','<leader>t', ':ToggleTerm<CR>', options);


-- Requiring other keymap files used in plugins
require('keymappings.NvimTree');
require('keymappings.VimFugitive');
