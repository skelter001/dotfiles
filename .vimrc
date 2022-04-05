set number
syntax off

set backspace=indent,eol,start
let g:vimtex_view_general_options = '-r @line @pdf @tex'
"encoding
"set encoding=utf8
"tab
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

"column ruler
set ruler
set colorcolumn=80


call plug#begin()

" vimtex
Plug 'lervag/vimtex'

" plantuml
Plug 'aklt/plantuml-syntax'
Plug 'tyru/open-browser.vim'
Plug 'weirongxu/plantuml-previewer.vim'

call plug#end()
" Viewer options: One may configure the viewer either by specifying a built-in
" viewer method:
let g:tex_flavor = 'latex'
let g:vimtex_view_method = 'skim'
