inoremap jk <ESC>
let mapleader= "'"

set fileencodings=utf-8,cp936
set number
set noswapfile
set ignorecase
set hlsearch
set incsearch
set tabstop=4

nmap <leader>w :w<CR>
nmap <leader>q :q<CR>
nmap <leader>wq :wq<CR>
nmap <leader>k ddkP
nmap <leader>j ddp

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'luochen1990/rainbow'

call plug#end()
