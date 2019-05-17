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

noremap <c-A> :%y+<CR>
noremap <c-S> :w<CR>
noremap <c-T> :tabn<CR>
noremap <c-N> :tabe<CR>
noremap <F9> :!g++ -std=c++14 -pedantic -Wall -Wunused -Wuninitialized -Wfloat-equal -Woverflow -Wshadow  -Wextra  -Wconversion -DABHI %:r.cpp -o %:r<CR>
noremap <F10> :!g++ -std=c++14 -pedantic -Wall -Wunused -Wuninitialized -Wfloat-equal -Woverflow -Wshadow  -Wextra  -Wconversion -D_GLIBCXX_DEBUG -D_GLIBCXX_DEBUG_PEDANTIC -fsanitize=address -fsanitize=undefined -fno-sanitize-recover -Wformat=2 -fstack-protector -DABHI %:r.cpp -o %:r<CR>
noremap <F5> :!./%:r<CR>
noremap <c-Z> :u<CR>
