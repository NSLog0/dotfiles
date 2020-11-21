nnoremap <Tab> <Esc>
vnoremap <Tab> <Esc>gV
onoremap <Tab> <Esc>
cnoremap <leader><Tab> <C-C><Esc>
nnoremap <leader>w :w<CR>
map      <leader>q :q<CR>
map      <leader>a :Ag<CR>
vmap     <leader>e "*y
inoremap jj <Esc>
nnoremap n nzzzv
nnoremap N Nzzzv
noremap  <S-w> <C-w>
nnoremap <CR> i<CR><Esc>
nnoremap <Space> i<Space><Esc>
nnoremap Q <Nop>
inoremap <silent> <c-h> <esc>I
inoremap <silent> <c-l> <esc>A
nnoremap L <s-$>
vnoremap L <s-$>
nnoremap H <s-^>
vnoremap H <s-^>
nnoremap <leader>tab <c-w><s-t>
vnoremap q <Esc>
tnoremap <Esc> <C-W>N
nnoremap dd "_dd
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
vmap <C-s> :w<CR>
nmap <C-s> :w<CR>
imap <C-s> <Esc>:w<CR>i
nnoremap <leader>bbt :botright term<CR>
nnoremap <leader>sr :source ~/.vimrc<CR>
