set nocompatible

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
" The Seti colorscheme for vim, based on Jesse Weed's Seti theme for the Atom editor. This works in both terminal and gui.
Plugin 'trusktr/seti.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


call pathogen#infect()

let mpleader=","
syntax on
colorscheme seti

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
