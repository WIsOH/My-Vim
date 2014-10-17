execute pathogen#infect()
set cc=80
set autoindent
set linebreak
set showbreak=+++ 	
set textwidth=85
set showmatch
set number
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set nocompatible
set background=dark
syntax on
filetype plugin indent on
nnoremap GG 1G
inoremap jk <esc>
if has('gui_running')
    set colorscheme=solarized
endif
