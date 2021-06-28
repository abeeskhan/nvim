"Main properties
set encoding=UTF-8
set fileencoding=utf-8
set updatetime=300
set timeoutlen=500

"Charecter Options
set smartcase
set ignorecase
set smartindent
set nowrap
set cursorline

" Looks Options
set hidden
set noshowmode
set signcolumn=yes
set cmdheight=2
set shortmess+=c
set expandtab
set background=dark

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

" Search options
let &t_SI = "\e[6 q"
let &t_EI = "\e[0 q"

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif

colorscheme palenight
