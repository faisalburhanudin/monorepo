call plug#begin('~/.vim/plugged')
" appereance
Plug 'vim-airline/vim-airline'

" git 
Plug 'airblade/vim-gitgutter'

" intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" syntastic
Plug 'vim-syntastic/syntastic'

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

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


