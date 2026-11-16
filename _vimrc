call plug#begin()

Plug 'preservim/nerdtree'
Plug 'ThunderBoltCODMYT/gruber-darker.vim'
Plug 'markonm/traces.vim'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/loremipsum'

call plug#end()

" enter the current millennium
set nocompatible

" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on 

set relativenumber
set belloff=all
set termguicolors
set nostartofline
set t_Co=256
" set colorcolumn=80
set spell


" Highlighting
set incsearch
set hlsearch

" Indentation. Tabs Only style
set autoindent
set noexpandtab   " Default
set tabstop=2
set shiftwidth=0  " Use value of `tabstop`
set softtabstop=0 " Default
set smarttab      " Optional

colorscheme gruber-darker


" FINDING FILES
" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**
" Display all matching files when we tab complete
set wildmenu

