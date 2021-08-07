"Main properties
set encoding=UTF-8
set fileencoding=UTF-8
set updatetime=300
set timeoutlen=500

"Charecter Options
set smartcase
set ignorecase
set smartindent
set nowrap

" Looks Options
set hidden
set noshowmode
set signcolumn=yes
set cmdheight=1
set shortmess+=c
set background=dark
set nohlsearch

" Set mouse to have select mode
set mouse=a

" Shows the number in side
set nu
set relativenumber

" Sets Tab Stops
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Disables the Swapfile creation
set noswapfile
set nobackup
set nowritebackup

" Adds Undo file
set undodir=~/.vim/undodir
set undofile

filetype plugin on

" Change Cursor
let &t_SI = "\e[6 q"
let &t_EI = "\e[0 q"

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif

let g:mapleader = "\<Space>"

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/coc.vim
source $HOME/.config/nvim/keymaps.vim
source $HOME/.config/nvim/nvimtree.vim

