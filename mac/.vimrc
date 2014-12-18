set nocompatible

filetype on
filetype indent on
filetype plugin on

call pathogen#infect()

let mpleader=","
syntax on

set incsearch
set hlsearch
set smartcase
set gdefault
set showmatch

set winwidth=84
set winheight=5
set winminheight=5
set winheight=999

"set list
set number
set noswapfile
set visualbell
set cursorline

set fileencoding=utf-8
set encoding=utf-8
set backspace=indent,eol,start
set autoindent
"Set softtabstop to 4 chars
set sts=4 ts=4 sw=4
set expandtab

"Set key maps for Insert newline without entering insert mode
""Shit-Enter for inserting a line before the current line
nmap <S-CR> O<Esc>
""Insert a new-line after the current line by pressing Enter
nmap <CR> o<Esc>
"Autocomplete bind to Tab key in insert mode
imap <Tab> <C-n>
"Autocomplete backwards binding
imap <S-Tab> <C-p>
" provide hjkl movements in Insert mode via the <Alt> modifier key
inoremap <A-h> <C-o>h
inoremap <A-j> <C-o>j
inoremap <A-k> <C-o>k
inoremap <A-l> <C-o>l
inoremap <A-b> <C-o>b
inoremap <A-w> <C-o>w
