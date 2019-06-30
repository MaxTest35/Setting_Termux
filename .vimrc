set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'changesPlugin'
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
"Plugin 'Valloric/YouCompleteMe'

"Colorschemes
Plugin 'molokai'

call vundle#end()
filetype plugin indent on

" Syntax higlighting
syntax on

" Tab
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent

set number
set hlsearch
set incsearch

" Color scheme
set background=dark
colorscheme molokai

" Vim-airline
"let g:airline_powerline_fonts = 1
"let g:airline#extensions#tabline#enabled = 1

" Syntastic
let g:syntastic_check_on_open=1

" mappings
map <C-n> :NERDTreeToggle<CR>
map <C-x> :x<CR>
map <C-s> :w<CR>
map <C-q> :q
