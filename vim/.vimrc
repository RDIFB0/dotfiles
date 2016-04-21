" VIM
set nocompatible
set encoding=utf-8
syntax on
colorscheme luna-term

" General
set number	
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell
 
set hlsearch
set smartcase
set ignorecase
set incsearch
 
set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
 
" Advanced
set ruler
 
set undolevels=1000
set backspace=indent,eol,start

" Cygwin block cursor fix
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

" Disable ESC key
set ttimeoutlen=0

" Set to auto read when a file is changed from the outside
set autoread

" Show matching brackets when text indicator is over them
set showmatch

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile
