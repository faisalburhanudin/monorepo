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

call plug#end()

syntax on
filetype plugin indent on

" theme configuration
set termguicolors
colorscheme dracula

" automatically when vim starts up if no files were specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" keybinding
" -----------------------------------------------------------

" open nerdtree with ctrl+n
map <C-n> :NERDTreeToggle<CR>


" end of keybinding
