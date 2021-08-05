local map = vim.api.nvim_set_keymap
local options = {silent = true, noremap = true}
local VIM_MODES = require("VimModes")

-- Remapping window navigation
map(VIM_MODES.Normal, "<C-l>", "<cmd>wincmd l<CR>", options)
map(VIM_MODES.Normal, "<C-h>", "<cmd>wincmd h<CR>", options)
map(VIM_MODES.Normal, "<C-j>", "<cmd>wincmd j<CR>", options)
map(VIM_MODES.Normal, "<C-k>", "<cmd>wincmd k<CR>", options)

-- Moving between buffers
map(VIM_MODES.Normal, "<leader>.", "<cmd>bn<CR>", options)
map(VIM_MODES.Normal, "<leader>,", "<cmd>bp<CR>", options)

-- Closing a buffer
map(VIM_MODES.Normal, "<leader>q", "<cmd>bd<CR>", options)

-- NvimTree mappings
map(VIM_MODES.Normal, "<A-E>", "<cmd>NvimTreeToggle<CR>", options)

-- Telescope Mappings
map(VIM_MODES.Normal, "<leader>e", "<cmd>Telescope find_files<CR>", options)
map(VIM_MODES.Normal, "<leader>b", "<cmd>Telescope buffers<CR>", options)
map(VIM_MODES.Normal, "<leader>lg", "<cmd>Telescope live_grep<CR>", options)
map(VIM_MODES.Normal, "<leader>f", "<cmd>Telescope current_buffer_fuzzy_find<CR>", options)
map(VIM_MODES.Normal, "<leader>ca", "<cmd>Telescope lsp_code_actions<CR>", options)

-- VIM Fugitive Mappings
map(VIM_MODES.Normal, "<leader>g", "<cmd>Git<CR>", options)
map(VIM_MODES.Normal, "<leader>gs", "<cmd>Git status<CR>", options)

-- Commmentary
map(VIM_MODES.Normal, "<C-_>", "<cmd>Commentary<CR>", options)

map(VIM_MODES.Insert, "<C-Space>", "compe#complete()", {silent = true, noremap = true, expr = true})
