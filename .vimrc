set hlsearch
set incsearch
set nu
set ruler
set ignorecase
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
set expandtab
set shiftwidth=2
set softtabstop=2

set mouse=a

:let g:airline_theme='murmur'

let ayucolor = "dark"
colorscheme ayu

let g:user_emmet_leader_key=','

filetype on
map <silent> <F2> :NERDTreeToggle<CR>

syntax on

"let g:indentLine_setColors = 0

let asmsyntax = 'gas'
