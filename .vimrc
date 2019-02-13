set hlsearch
set incsearch
set nu
set ruler

filetype off

syntax on


call plug#begin()

Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'

call plug#end()

filetype plugin indent on
"show existimg tab with 4 space width
set tabstop=4
"when indemtimg with '>' use 4 space width"
set shiftwidth=4
"on pressing tab, insert 4 spaces
set expandtab


filetype on
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

