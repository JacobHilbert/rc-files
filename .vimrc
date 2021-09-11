set nocompatible
filetype off 

" Vundle things. Ignore for basic vim setup

" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'ycm-core/YouCompleteMe'
"call vundle#end()            " required
"filetype plugin indent on    " required
" end Vundle things


" mouse and clipboard things (tested on Konsole)
set clipboard=unnamedplus
set mouse-=a

" tab things for tab lovers: use tabs and only tabs
set noexpandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=4
set tabstop=4        " tab length for zoomers
set listchars=tab:>- " tabs are visualized as >----
set list             " enable visualize

" misc
set nu                   " numberlines. set nonu to unset in real time
set scrolloff=5
set noerrorbells
set whichwrap+=<,>,[,]   " arrows wrap around lines

" color things
set termguicolors
syntax on

" search things
set incsearch
