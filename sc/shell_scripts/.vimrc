syntax on
set nu
nmap S :w<Enter>
nmap <C-s> :w<Enter>
nmap Q :q<Enter>

call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'vim-perl/vim-perl', { 'for': 'perl', 'do': 'make clean carp dancer highlight-all-pragmas moose test-more try-tiny' }
call plug#end()
