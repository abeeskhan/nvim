nnoremap <leader>e <cmd>NvimTreeToggle<CR>
nnoremap <leader>p <cmd>Telescope find_files<CR>
nnoremap <leader>f <cmd>Telescope current_buffer_fuzzy_find<CR>
nnoremap <leader><Tab> <cmd>Telescope buffers<CR>
nnoremap <leader>fg <cmd>Telescope live_grep<CR>
nnoremap <leader>ds <cmd>Telescope coc document_symbols<CR>

" Switching between splits
nnoremap <silent> <C-h> <cmd>wincmd h<CR>
nnoremap <silent> <C-j> <cmd>wincmd j<CR>
nnoremap <silent> <C-k> <cmd>wincmd k<CR>
nnoremap <silent> <C-l> <cmd>wincmd l<CR>

nnoremap <silent> <leader>. <cmd>bn<CR>
nnoremap <silent> <leader>, <cmd>bp<CR>
nnoremap <silent> <leader>q <cmd>bd<CR>

nnoremap <silent> <C-z> <cmd>UndotreeToggle<CR>

nnoremap <silent> <leader>g <cmd>Git<CR>
