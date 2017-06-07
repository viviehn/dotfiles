execute pathogen#infect()
syntax enable
filetype plugin indent on
set t_co=256
set clipboard=unnamed

set showmatch
set hlsearch

set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'

set tabstop=4
set shiftwidth=4
set softtabstop=4
autocmd FileType html setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
autocmd FileType markdown setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
autocmd FileType cpp setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
set ai
set si


set listchars=tab:\|\ 
set list

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

map <C-p> :CtrlP
map <C-n> :NERDTreeToggle<CR>

imap jj <Esc>
vmap <C-c> <Esc>

set number
set ruler
set laststatus=2
set backspace=indent,eol,start

highlight LineNr term=bold cterm=NONE ctermfg=11
highlight CursorLineNr term = bold cterm=bold ctermfg=yellow
highlight Statement ctermfg=12
highlight SpecialKey ctermfg=2

let g:airline_powerline_fonts = 1
let g:airline_theme='flicker'
let g:airline#extensions#syntastic#enabled = 1
