" Make sure we're starting with the Vim defaults.
" This mus be first, because it changes other options as a side effect.
" Avoid side effects when it was already reset.
if &compatible
  set nocompatible
endif

" Fundamentals "{{{
" ---------------------------------------------------------------------
set number        " Show line numbers
set title         " Show document name in the window title
set scrolloff=5   " Show a few lines of context arount the cursor
set tabstop=2     " number of spaces a <Tab> stands for
set shiftwidth=0  " Num. of spaces used for each step of (auto)indent
                  " When set to zero the 'tabstop' value will be used
set expandtab     " Expand <Tab> to space in Insert mode
set smartindent   " Smart autoindenting when starting a new line

" }}}

" Highlights "{{{
" ---------------------------------------------------------------------
set cursorline    " hilight the screen line of the cursor

" }}}

" Imports "{{{
" ---------------------------------------------------------------------
runtime ./plug.vim  " init Vim package manager

" }}}

" Syntax theme "{{{
" ---------------------------------------------------------------------
set termguicolors
let g:neosolarized_termtrans=1
colorscheme NeoSolarized

" }}}
