set exrc
set guicursor=
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackupset undodir=~/.vin/undodir 
set undofile
set incsearch
set termguicolors
set scrolloff=8
set colorcolumn=80
set signcolumn=yes



call plug#begin('~.config/nvim/plugged')
  Plug 'preservim/nerdtree'
  Plug 'gruvbox-community/gruvbox'
  Plug 'yggdroot/indentline'
call plug#end()

colorscheme gruvbox
highlight Normal guibg=none
