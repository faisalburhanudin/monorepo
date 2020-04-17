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

" git 
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
call plug#end()

syntax on

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
