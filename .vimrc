
call plug#begin('~/.vim/plugged')

Plug 'mattn/emmet-vim'

call plug#end()

filetype plugin indent on
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")


