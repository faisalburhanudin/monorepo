call plug#begin('~/.vim/plugged')

" appereance
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'

" intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'SirVer/ultisnips'

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" sql editor
Plug 'tpope/vim-dadbod'
Plug 'kristijanhusak/vim-dadbod-ui'

" programming language
" fish
Plug 'dag/vim-fish'
" rust
Plug 'rust-lang/rust.vim'
" go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'buoto/gotests-vim'
" rust
Plug 'rust-lang/rust.vim'
call plug#end()

syntax on
filetype plugin indent on

" set auto indentation
set autoindent

" show line number
set number relativenumber

" disable netrw history
let g:netrw_dirhistmax = 0

" enable mouse support
set mouse=a

" add max long text
set colorcolumn=120

" disable wrap text
set textwidth=0 
set wrapmargin=0

" Triger `autoread` when files changes on disk
" https://unix.stackexchange.com/questions/149209/refresh-changed-content-of-file-opened-in-vim/383044#383044
" https://vi.stackexchange.com/questions/13692/prevent-focusgained-autocmd-running-in-command-line-editing-mode
autocmd FocusGained,BufEnter,CursorHold,CursorHoldI *
            \ if mode() !~ '\v(c|r.?|!|t)' && getcmdwintype() == '' | checktime | endif

" Notification after file change
" https://vi.stackexchange.com/questions/13091/autocmd-event-for-autoread
autocmd FileChangedShellPost *
  \ echohl WarningMsg | echo "File changed on disk. Buffer reloaded." | echohl None

" vim-go configuration
let g:go_autodetect_gopath = 1
let g:go_highlight_operators = 1
let g:go_highlight_function_calls = 1
let g:go_fold_enable = []

" leader configuration
let mapleader = " "
nnoremap <leader>, :noh<CR>
nnoremap <leader>gi :GoImplements<CR> 

