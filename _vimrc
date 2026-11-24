call plug#begin()

Plug 'yuttie/comfortable-motion.vim'
Plug 'preservim/nerdtree'
Plug 'ThunderBoltCODMYT/gruber-darker.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'markonm/traces.vim'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/loremipsum'
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
Plug 'junegunn/goyo.vim'

call plug#end()

" enter the current millennium
set nocompatible

" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on 
set lbr!

set relativenumber
set belloff=all
set termguicolors
set nostartofline
set t_Co=256
" set colorcolumn=80
" set spell

" set nowrap
" set textwidth=0
" set wrapmargin=0

set guioptions -=m
set guioptions -=M
set guioptions -=T
set guioptions -=t
set guioptions -=R
set guioptions -=r


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

" Fonts
set guifont=Iosevka\ Term:h14

" KEY BINDINGS
nnoremap <A-c> "+Y
xnoremap <A-c> "+Y
nnoremap <A-v> "+P
xnoremap <A-v> "+P
nnoremap <A-'> :nohl<CR>

" Use Powershell as a shell
set shell=powershell

" Set Default Path
cd ~/Personal/Projects
