" Tabs
nnoremap tn :tabnew<CR>
nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>
nnoremap th :tabfirst<CR>
nnoremap tl :tablast<CR>

" Enable airline tabs
let g:airline#extensions#tabline#enabled=1
" Removing X at the end of tabline
let g:airline#extensions#tabline#show_close_button=0
" Can put text here like BUFFERS to denote buffers
let g:airline#extensions#tabline#tabs_label=''
" Can put text here like TABS to denote TABS
let g:airline#extensions#tabline#buffers_label=''
let g:airline#extensions#tabline#fnamemod=':t'       " disable file paths in the tab                                                    
let g:airline#extensions#tabline#show_tab_count=0    " dont show tab numbers on the right                                                           

let g:airline_powerline_fonts=1
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline#extensions#tabline#show_buffers=0      " dont show buffers in the tabline                                                 
let g:airline#extensions#tabline#tab_min_count=1     " minimum of 2 tabs needed to display the tabline                                  
let g:airline#extensions#tabline#show_splits=0       " disables the buffer name that displays on the right of the tabline               
let g:airline#extensions#tabline#show_tab_nr=1       " disable tab numbers                                                              
let g:airline#extensions#tabline#show_tab_type=0     " disables the weird ornage arrow on the tabline
let g:airline#extensions#tabline#buffer_nr_show=1

