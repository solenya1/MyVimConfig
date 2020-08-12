set nocompatible              " be iMproved, required    
filetype off                  " required    
    
" set the runtime path to include Vundle and initialize    
set rtp+=~/.vim/bundle/Vundle.vim    
call vundle#begin()    
" alternatively, pass a path where Vundle should install plugins    
"call vundle#begin('~/some/path/here')    
    
" let Vundle manage Vundle, required    
Plugin 'VundleVim/Vundle.vim'    
"Polyglot melhora as systaxe do Pytho no vim/nvim"    
    
Plugin 'sheerun/vim-polyglot'    
let g:python_highlight_all = 1    
    
"Vim-Airline é uma melhora da Status-Bar do vim/nvim"    
Plugin 'vim-airline/vim-airline'    
Plugin 'vim-airline/vim-airline-themes'    
let g:airline_theme='simple'

"Nvim markdown Highlight (for some reason i have to install tubular too)"
Plugin 'godlygeek/tubular'
Plugin 'plasticboy/vim-markdown'
let g:vim_markdown_folding_disabled = 1
    
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
set number   
set tabstop=2 
set hlsearch     
set noerrorbells
set shiftwidth=2    

" This autocmd make <F9> autoexec the Python script "
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>

        
    

