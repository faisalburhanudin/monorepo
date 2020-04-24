call plug#begin('~/.vim/plugged')
" fuzzy search
Plug 'junegunn/fzf'
Plug 'ctrlpvim/ctrlp.vim'

" theme
Plug 'dracula/vim', { 'as': 'dracula' }

" for explore windows
Plug 'preservim/nerdtree'

" tab
Plug 'vim-airline/vim-airline'

" brackets, parantheses, etc closer
Plug 'tpope/vim-surround'

" syntax check
Plug 'scrooloose/syntastic'

" git 
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" language client
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" programming language
" fish
Plug 'dag/vim-fish'
" rust
Plug 'rust-lang/rust.vim'
" go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" go test generator
Plug 'buoto/gotests-vim'

" snippet
Plug 'SirVer/ultisnips'

call plug#end()


