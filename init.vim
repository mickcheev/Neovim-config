set mouse=a  " enable mouse set encoding=utf-8
set number
set noswapfile
set scrolloff=7

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
filetype indent on      " load filetype-specific indent files

inoremap jk <esc>


call plug#begin('~/.vim/plugged')

" color schemas
Plug 'morhetz/gruvbox'  " colorscheme gruvbox
Plug 'tribela/vim-transparent'


call plug#end()

noremap <F3> :%y+
colorscheme gruvbox
"colorscheme OceanicNext
"let g:material_terminal_italics = 1
" variants: default, palenight, ocean, lighter, darker, default-community,
"           palenight-community, ocean-community, lighter-community,
"           darker-community
"let g:material_theme_style = 'darker'
"colorscheme material

" variants: mirage, dark, dark
"let ayucolor="mirage"
"colorsch
