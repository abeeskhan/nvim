"Setting leader key to space
let g:mapleader = "\<Space>"

" Opening nerdtree 
noremap <silent> <leader>e :NERDTreeToggle<CR>
noremap <silent> <A-h> :tabprevious<CR>
noremap <silent> <A-l> :tabnext<CR>

" Switching between splits
nnoremap <silent> <C-h> :wincmd h<CR>
nnoremap <silent> <C-j> :wincmd j<CR>
nnoremap <silent> <C-k> :wincmd k<CR>
nnoremap <silent> <C-l> :wincmd l<CR>
nnoremap <F5> :buffers<CR>:buffer<Space>

" FZF key bindings
nnoremap <C-e> :FZF<CR>
let g:fzf_layout = { 'down': '20%' }
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-i': 'split',
  \ 'ctrl-v': 'vsplit' }

" Safley close buffer
noremap <silent> <leader>q :bp<bar>sp<bar>bn<bar>bd<CR>

" Switch between buffers
nnoremap <silent> <leader>. :bn<CR>
nnoremap <silent> <leader>, :bp<CR>

" Terminal mapping
nnoremap <silent> <leader>t :FloatermToggle<CR>

" Undo tree
nnoremap <C-z> :UndotreeToggle<CR>

" Git remapings
nnoremap <silent> <leader>g :Git<CR>
nnoremap <silent> <leader>gc :Git commit<CR>
nnoremap <leader>gp :Git push origin 
nnoremap <leader>gl :Git pull<CR>

colorscheme palenight
