call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

if has("nvim")
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'kyazdani42/nvim-web-devicons'
endif

call plug#end()

