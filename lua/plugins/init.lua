-- Add all the plugins here and it will be added to packer
Plugins = {
"wbthomason/packer.nvim",
"shaunsingh/nord.nvim",
"kyazdani42/nvim-tree.lua",
"kyazdani42/nvim-web-devicons",
"akinsho/nvim-toggleterm.lua",
"neovim/nvim-lspconfig",
"nvim-lua/completion-nvim",
"tpope/vim-fugitive",
}

-- Other plugins bases items
require("plugins.ToggleTerm");
require("lsp");

-- Adding stuff to Packer, no need to change anything unless needed
return require("packer").startup(function()
  for i=1, #(Plugins) do use {Plugins[i]}; end
end)



