" Don't parse modelines
set nomodeline

" Work nicely with the system clipboard
set clipboard=unnamedplus

" Allow opening multiple files at once
com! -complete=file -nargs=* E silent! exec "!vim --servername " . v:servername . " --remote-tab-silent <args>"

" --> Enable move with alt and move kets j k
nnoremap <A-j> :m+<CR>==
nnoremap <A-k> :m-2<CR>==
inoremap <A-j> <Esc>:m+<CR>==gi
inoremap <A-k> <Esc>:m-2<CR>==gi
vnoremap <A-j> :m'>+<CR>gv=gv
vnoremap <A-k> :m-2<CR>gv=gv

" set path in order to look recursevly on each subfolder
" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**
set wildignore+=**/node_modules/**,**/build/**,**/env/**

" Display all matching files when we tab complete
set wildmenu

" enter the curren millenium
set nocompatible

" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on




"" 

" HELPS
" - :b lets you autocomplete any open buffer (concept: file open and being
"   used by vim)

