execute pathogen#infect()

" behavior
set hidden
set number
set complete-=k complete+=k
set iskeyword+=-
set ignorecase
set shell=/bin/bash\ -l
set directory=/tmp//
set backupdir=/tmp//


" indentation
set expandtab
set shiftwidth=4
set tabstop=4
set autoindent

" folding
set foldmethod=indent
set foldminlines=2
set foldlevel=99

" look and feel
colorscheme pablo
set background=dark
syntax on
set hlsearch

" plugins
filetype plugin on

" xml plugin
let xml_tag_completion_map = "<C-l>"
nmap <C-j> <LocalLeader>5
vmap <C-j> <LocalLeader>5

" zencoding plugin
let g:user_emmet_expandabbr_key = '<c-e>'
