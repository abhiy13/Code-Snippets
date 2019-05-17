set nocompatible
filetype off    

set rtp+=/home/abhiy13/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'itchyny/lightline.vim'
call vundle#end()  
filetype plugin indent on

set laststatus=2

set mouse=a
set tabstop=2
set shiftwidth=2
set smarttab
set autoindent
syntax on
set number
set softtabstop=0
set expandtab 
set clipboard=unnamedplus

imap <C-d> <C-[>diwi
noremap <F4> :!<CR>
map <C-DOWN> <C-E>
map <C-UP> <C-Y>
map <C-c> "+y<CR>
noremap <c-A> :%y+<CR>
noremap <c-S> :w<CR>
noremap <c-T> :tabn<CR>
noremap <c-N> :tabe<CR>
nnoremap <F8> :!g++ -std=c++14 -Wall -O2 %:r.cpp -o %:r<CR>
noremap <F9> :w \| !g++ -std=c++14 -pedantic -Wall -Wunused -Wuninitialized -Wfloat-equal -Woverflow -Wshadow  -Wextra  -Wconversion -DABHI %:r.cpp -o %:r<CR>
noremap <F10> :!./%:r<CR>
noremap <c-B> :!time ./%:r < in<CR>
noremap <c-Z> :u<CR>
