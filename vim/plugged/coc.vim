function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

" Press Tab and Shift+Tab and navigate around completion selections
function! s:check_back_space() abort
  let col = col('.') -1
  return !col || getline('.')[col - 1] =~ '\s'
endfunction

set hidden
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=200
set shortmess+=c
set signcolumn=yes

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
nmap <leader>rn <Plug>(coc-rename)
nnoremap <silent> K :call <SID>show_documentation()<CR>
" inoremap <expr> <S-Tab> pumvisible() ? "\<C-n>" : "\<S-Tab>"
inoremap <silent><expr> <Tab>
  \ pumvisible() ? "\<C-n>" :
  \ <SID>check_back_space() ? "\<Tab>" :
  \ coc#refresh()
inoremap <silent><expr> <S-Tab>
  \ pumvisible() ? "\<C-p>" :
  \ <SID>check_back_space() ? "\<S-Tab>" :
  \ coc#refresh()

" Press Enter to select completion items or expand snippets
inoremap <silent><expr> <CR>
  \ pumvisible() ? "\<C-y>" :
  \ "\<C-g>u\<CR>"

let g:coc_global_extensions = [
      \ 'coc-tsserver', 
      \ 'coc-emmet', 
      \ 'coc-css', 
      \ 'coc-html', 
      \ 'coc-json', 
      \ 'coc-eslint', 
      \ 'coc-git', 
      \ 'coc-json', 
      \ 'coc-markdownlint', 
      \ 'coc-python', 
      \ 'coc-snippets', 
      \ 'coc-html', 
      \ 'coc-highlight',
      \ 'coc-spell-checker',
      \ 'coc-vimlsp',
      \ 'coc-phpls',
      \ 'coc-phpactor',
      \]

" Use Tab to jump to next snippet placeholder
let g:coc_snippet_next = '<S-Tab>'  

" autocmd CursorHold * silent call CocActionAsync('highlight')