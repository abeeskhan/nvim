local map = vim.api.nvim_set_keymap;
local options = {silent = true, noremap = true};

-- Opening GIT
map('n','<leader>g',':Git<CR>',options);
map('n','<leader>gc',':Git commit<CR>',options);
map('n','<leader>gp',':Git push origin ',options);
map('n','<leader>gl',':Git pull<CR>',options);
