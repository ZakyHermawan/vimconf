set hlsearch
set incsearch
set nu
set ruler
filetype on


call plug#begin()

Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ayu-theme/ayu-vim'
Plug 'ervandew/supertab'
Plug 'sheerun/vim-polyglot'
Plug 'Yggdroot/indentLine'
Plug 'shirk/vim-gas'

call plug#end()

filetype plugin indent on
"show existimg tab with 4 space width
set tabstop=4
"when indemtimg with '>' use 4 space width"
set shiftwidth=4
"on pressing tab, insert 4 spaces
set expandtab


:let g:airline_theme='murmur'

let ayucolor = "dark"
colorscheme ayu

let g:user_emmet_leader_key=','

filetype on
map <silent> <F2> :NERDTreeToggle<CR>

syntax on

"let g:indentLine_setColors = 0

let asmsyntax = 'gas'

