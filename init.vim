set nocompatible              " be iMproved, required    
filetype off                  " required    
    
" set the runtime path to include Vundle and initialize    
set rtp+=~/.vim/bundle/Vundle.vim    
call vundle#begin()    
" alternatively, pass a path where Vundle should install plugins    
"call vundle#begin('~/some/path/here')    
    
" let Vundle manage Vundle, required    
Plugin 'VundleVim/Vundle.vim'    
    
   
" All of your Plugins must be added before the following line    
call vundle#end()            " required    
filetype plugin indent on    " required    
" To ignore plugin indent changes, instead use:    
"filetype plugin on    
"    
" Brief help    
" :PluginList       - lists configured plugins    
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate    
" :PluginSearch foo - searches for foo; append `!` to refresh local cache    
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"      
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line         


" Here is the basic set of my Vim/NeoVIm "
syntax on
set ai 
set number   
set tabstop=2
set expandtab
set shiftwidth=2
set hlsearch     
set noerrorbells
set shiftwidth=2    
set laststatus=0
set ruler
colorscheme peachpuff
highlight Comment ctermfg=green

" This autocmd make <F9> autoexec the Python script "
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
