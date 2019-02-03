
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/mattn/emmet-vim.git'

call plug#end()

imap <expr> <tab> emmet#expandAbbrIntelligent ("\<tab>")

