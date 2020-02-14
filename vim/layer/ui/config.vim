" Improves speed of drawing and smoothness of scrolling
set ttyfast

" Show incomplete commands as I type
set showcmd

" Show command completion with tab
set wildmenu

" Draw more judiciously
set lazyredraw

" Snart indent react to the syntax/style of the code
set smartindent

" Setting numbers & relativenumbers
set nu relativenumber

" GUI tabs
nnoremap <C-l> :tabn<CR>
nnoremap <C-h> :tabp<CR>
nnoremap <silent> <C-j> :execute 'silent! tabmove ' . (tabpagenr()-1)<CR>
nnoremap <silent> <C-k> :execute 'silent! tabmove ' . (tabpagenr()+1)<CR>
:map <C-t> :tabnew <Enter>

