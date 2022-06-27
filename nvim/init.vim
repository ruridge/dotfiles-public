" Make sure we're starting with the Vim defaults.
" This mus be first, because it changes other options as a side effect.
" Avoid side effects when it was already reset.
if &compatible
  set nocompatible
endif

" Fundamentals "{{{
" ---------------------------------------------------------------------
set relativenumber  " Show relative line numbers
set number          " Show line numbers (current line)
set title           " Show document name in the window title
set scrolloff=5   " Show a few lines of context arount the cursor
                  " When set to zero the 'tabstop' value will be used
set expandtab tabstop=2 shiftwidth=0
" Keep thes tab settings together
" expandtab: Expand <Tab> to space in Insert mode
" tabstop: number of spaces a <Tab> stands for
" shiftwidth: Num. of spaces used for each step of (auto)indent
set smartindent   " Smart autoindenting when starting a new line
set nowrap        " Don't wrap lines
" Blink the cursor when in INSERT mode
set guicursor=i:blinkwait0-blinkon250-blinkoff250

" }}}

" Highlights "{{{
" ---------------------------------------------------------------------
set cursorline    " highlight the screen line of the cursor

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
