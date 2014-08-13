"" Pathogen
execute pathogen#infect()

set nocompatible
syntax enable
set encoding=utf-8
set showcmd
set nu
filetype indent plugin on
set pastetoggle=<f5>

"" Whitespace
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

"" Scheme
se t_Co=16
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

"" Mouse
set mouse=a

"" Remap
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
nnoremap & :&&<CR> 
xnoremap & :&&<CR>
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'
