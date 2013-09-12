  " use ghc functionality for haskell files
au Bufenter *.hs compiler ghc
" Configure browser for haskell_doc.vim
let g:haddock_browser = "open"
let g:haddock_browser_callformat = "%s %s"

set number
set paste
set nocompatible

set showcmd

set autoindent

set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2

set wildmenu
set wildmode=list:longest,full

set ignorecase

set smartcase

inoremap jj <ESC>

nnoremap JJJJ <Nop>

set incsearch

set hlsearch

set nohidden

set mouse=a
filetype on
filetype plugin on
syntax enable
colorscheme darkblue 

