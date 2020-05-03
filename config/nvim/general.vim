syntax on
filetype plugin indent on

" replce tab with space
set tabstop=4 shiftwidth=4 expandtab

" set auto indentation
set autoindent

" theme configuration
set termguicolors
colorscheme dracula

" automatically open nerdtree when vim starts up if no files were specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" syntastic configuration
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" enable deoplete at startup
