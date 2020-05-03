call plug#begin('~/.vim/plugged')
" appereance
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'

" for explore windows
Plug 'preservim/nerdtree'

" git 
Plug 'airblade/vim-gitgutter'

" intellisense language client
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" programming language
" fish
Plug 'dag/vim-fish'
" rust
Plug 'rust-lang/rust.vim'
" go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()


