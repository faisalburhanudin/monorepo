call plug#begin('~/.vim/plugged')
" appereance
Plug 'arcticicestudio/nord-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'

" for explore windows
Plug 'preservim/nerdtree'

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
call plug#end()


