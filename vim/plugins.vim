call plug#begin()
" Plug 'vim-ruby/vim-ruby'
" Plug 'leafgarland/typescript-vim'
" Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dense-analysis/ale'
Plug 'Yggdroot/indentLine'
Plug 'tpope/vim-fugitive'
Plug 'janko-m/vim-test'
Plug 'junegunn/gv.vim'
Plug 'junegunn/vim-emoji'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/vim-easy-align'
Plug 'sheerun/vim-polyglot'
Plug 'arcticicestudio/nord-vim'
Plug 'nightsense/forgotten'
" Plug 'mileszs/ack.vim'
" Plug 'StanAngeloff/php.vim'
" Plug 'phpactor/phpactor', {'for': 'php', 'branch': 'master', 'do': 'composer install --no-dev -o'}
" Plug 'stephpy/vim-php-cs-fixer'
" Plug 'juliosueiras/vim-terraform-completion'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()
