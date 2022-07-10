set nocompatible
set noshowmode
set laststatus=2

call plug#begin('~/.vim/plugged')

Plug 'gruvbox-community/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()

runtime	coc.vim
runtime line.vim
runtime lua/user/plugins.lua

""apparence
set bg=dark
colorscheme gruvbox
set showmatch
set nohlsearch
set wildmode=longest,list
set hlsearch
set incsearch

syntax on

set mouse=a
set wildmode=longest,list
filetype plugin indent on
filetype plugin on

set cursorline
set ttyfast

set cc=80

set tabstop=4 softtabstop=4 softtabstop=4 shiftwidth=4
set autoindent

set noswapfile
set backupdir=~/.cache/vim/
