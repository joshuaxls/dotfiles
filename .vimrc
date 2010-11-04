set nocompatible
set bs=2
set ai
set history=100
set ruler

set number
set autoindent
set shiftwidth=2
set ts=2
set sw=2
set expandtab
set smarttab
set laststatus=2

syntax on
set hlsearch
set incsearch
filetype plugin on

" i hate this shit
filetype indent off 
autocmd BufRead *.as set filetype=actionscript
autocmd BufRead *.tpl set filetype=php
