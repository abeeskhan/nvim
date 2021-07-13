call plug#begin('~/.vim/plugged')
" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'fannheyward/telescope-coc.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

"Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'

"Nvim Tree
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'mbbill/undotree'

"Git
Plug 'tpope/vim-fugitive'

" Colorthemes and support
Plug 'arzg/vim-colors-xcode'
Plug 'fladson/vim-kitty'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

colorscheme xcodedarkhc
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme="deus"

" Telescope Section
lua << EOF
require('telescope').setup{
  prompt_prefix="> ",
  selection_caret="> ",
  initial_mode="normal",
  extensions = {
  fzf = {
    fuzzy = true,                    -- false will only do exact matching
    override_generic_sorter = false, -- override the generic sorter
    override_file_sorter = true,     -- override the file sorter
    case_mode = "smart_case",        -- or "ignore_case" or "respect_case"                                   -- the default case_mode is "smart_case"
   }
  }
};
require('telescope').load_extension('coc');
require('telescope').load_extension('fzf');
EOF
