" Settings from COC
set encoding=UTF-8
set updatetime=300
set timeoutlen=500
set nobackup
set nowritebackup
set cmdheight=1
set shortmess+=c
set fileencoding=utf-8
set bomb
set binary
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set cursorline
set background=dark
" Set mouse to have select mode
set mouse=a

" Shows the number in side
set number

" Disables the Swapfile creation
set noswapfile
let &t_SI = "\e[6 q"
let &t_EI = "\e[0 q"

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
colorscheme palenight
