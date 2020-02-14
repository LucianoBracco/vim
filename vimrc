" Plugin definition
call plug#begin('$HOME/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/syntastic'
Plug 'ryanoasis/vim-devicons'
Plug 'prettier/vim-prettier'
Plug 'preservim/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-airline/vim-airline'
 
call plug#end()

source $HOME/.vim/layer/all-layers.vim

