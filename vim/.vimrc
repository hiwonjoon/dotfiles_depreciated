syntax on
set encoding=utf-8
set nocompatible

set number
set ruler
set bs=indent,eol,start
set autoindent
set smartindent
set pastetoggle=<F8>

"set nowrap " I prefer wrapped verson.
set textwidth=0
set cursorline

set tabstop=4
set shiftwidth=4
set softtabstop=4

set scrolloff=3

set ignorecase
set smartcase
set incsearch
set hlsearch

" Mouse mode
set mouse+=a
if &term =~ '^screen'
	" tmux knows the extended mouse mode
	set ttymouse=xterm2
endif

" Clipboard sharing
set clipboard^=unnamed

" Plugin
call plug#begin('~/.vim/plugged')

Plug 'kien/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'powerman/vim-plugin-autosess'

call plug#end()

let mapleader = ","
nnoremap <leader>. :CtrlPTag<cr>

set laststatus=2
let g:airline_powerline_fonts = 1


