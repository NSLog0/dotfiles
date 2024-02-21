syntax on
set mouse=a

set encoding=utf-8 " file encode
set laststatus=2
set backspace=indent,eol,start " fix backspace notworking
set ruler " display status line/colmun number at buttom
set hls
set wildmenu
set noswapfile
set guifont=FuraMono\ Nerd\ Font\ Mono:h14
set number
set spell spelllang=en_us
set nowrap
set termguicolors
set t_Co=256
set regexpengine=1
set cursorline
set synmaxcol=128
" syntax sync minlines=256
set re=0
set autoread
"ignore case when searching.
set ignorecase

" Automatic word wrapping
set tw=90
set modelines=10 " file level vim config
set tabstop=2 shiftwidth=2 softtabstop=2 smarttab expandtab nocindent autoindent

" file setting
autocmd FileType python : set tabstop=4 shiftwidth=4 softtabstop=4 smarttab expandtab nocindent autoindent
autocmd BufEnter *.{js,jsx,ts,tsx,py} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx,py} :syntax sync clear

let g:python3_host_prog = '/opt/homebrew/bin/python3'

" for set vim-polyglot
" set nocompatible

" let g:python_host_prog = '/usr/bin/python2'
" let g:python3_host_prog = '/usr/local/bin/python'
