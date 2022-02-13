set nocompatible

call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'ycm-core/YouCompleteMe'

call plug#end()

" Basic settings
syntax on
set encoding=utf-8
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set number
set termguicolors

" Auto-close bracket and quotation pairs
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
