call plug#begin()
" :PlugInstall installs all plugins
" :PlugClean removes unused plugins

" Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-commentary'

Plug 'dracula/vim',{'name':'dracula'}

Plug 'bfrg/vim-cpp-modern'

call plug#end()

syntax on
set termguicolors " Enable 'true colors'
colorscheme dracula " Set colorscheme

set nowrap
set textwidth=80
set shiftwidth=4 smarttab expandtab 

set scrolloff=2
set number relativenumber

set mouse=
