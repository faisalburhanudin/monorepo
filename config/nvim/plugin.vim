call plug#begin('~/.vim/plugged')
" appereance
Plug 'vim-airline/vim-airline'
Plug 'altercation/vim-colors-solarized'

" git 
Plug 'airblade/vim-gitgutter'

" intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" syntastic
Plug 'vim-syntastic/syntastic'

" programming language
" fish
Plug 'dag/vim-fish'
" rust
Plug 'rust-lang/rust.vim'
" go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" rust
Plug 'rust-lang/rust.vim'
call plug#end()


