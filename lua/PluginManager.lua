Plugins = {
  -- Themes and other functionalities
  "kyazdani42/nvim-tree.lua",
  "kyazdani42/nvim-web-devicons",
  "ghifarit53/tokyonight-vim",
  --   "itchyny/lightline.vim",
  "hoob3rt/lualine.nvim",
  -- Vim
  "tpope/vim-fugitive",
  -- Commentary
  "tpope/vim-commentary",
  -- Autopairs
  "windwp/nvim-autopairs",
  -- LSP
  "neovim/nvim-lspconfig",
  "kabouzeid/nvim-lspinstall",
  "mhartington/formatter.nvim",
  "hrsh7th/nvim-compe",
  -- Treesitter
  "nvim-treesitter/nvim-treesitter"
}

require("LSPConfiguration")
require("PluginConfig/Autopairs")
require("PluginConfig/Treesitter")
require("PluginConfig/LSPInstall")
require("PluginConfig/Formatter")
require("PluginConfig/Lualine")
require("PluginConfig/NVIMCompe")

return require("packer").startup(
  function()
    -- Packer
    use "wbthomason/packer.nvim"
    use {"nvim-telescope/telescope.nvim", requires = {{"nvim-lua/popup.nvim"}, {"nvim-lua/plenary.nvim"}}}
    for i = 1, #(Plugins) do
      use {Plugins[i]}
    end
  end
)
