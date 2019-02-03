
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/mattn/emmet-vim.git'

call plug#end()

imap <expr> <tab> emmet#expandAbbrIntelligent ("\<tab>")

"copy and paste
set clipboard+=unnamed "menggunakan clipboards pada vim dan window
set paste "paste dari vim atau dari windows
set go+=a "copy ke clipboard otomatis
