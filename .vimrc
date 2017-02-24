"syntax on
"colorscheme monokai
"set t_Co=256  " vim-monokai now only support 256 colours in terminal.

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'crusoexia/vim-monokai'

Plugin 'pangloss/vim-javascript'

Plugin 'othree/javascript-libraries-syntax.vim'

Plugin 'othree/html5.vim'

Plugin 'altercation/vim-colors-solarized'

Plugin 'airblade/vim-gitgutter'

Plugin 'scrooloose/nerdtree'
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

autocmd BufReadPre *.js let b:javascript_lib_use_underscore = 1
autocmd BufReadPre *.js let b:javascript_lib_use_angularjs = 1

syntax enable
set background=dark
colorscheme solarized

set number
set mouse=a

