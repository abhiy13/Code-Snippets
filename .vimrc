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

" set laststatus=2

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

" syntax on
" colorscheme onedark
" 
" "Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
" "If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
" "(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
" if (empty($TMUX))
"   if (has("nvim"))
"     "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
"     let $NVIM_TUI_ENABLE_TRUE_COLOR=1
"   endif
"   "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
"   "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
"   " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
"   if (has("termguicolors"))
"     set termguicolors
"   endif
" endif
 
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
noremap <F9> :w \| !g++ -std=c++14 -pedantic -Wall -Wunused -Wuninitialized -Wfloat-equal -Woverflow -Wshadow  -Wextra  -Wconversion -DDEBUG %:r.cpp -o %:r<CR>
noremap <F10> :!./%:r<CR>
noremap <c-B> :!time ./%:r < in<CR>
noremap <c-Z> :u<CR>
