nnoremap <leader>ff :ALEFix<CR>
let g:ale_fixers = {
      \ '*': ['remove_trailing_lines', 'trim_whitespace'],
      \  'javascript': ['eslint','prettier'],
      \  'typescript': ['eslint','prettier'],
      \  'javascriptreact': ['eslint','prettier'],
      \  'typescriptreact': ['eslint','prettier'],
      \  'python': ['autopep8'],
      \  'scss': ['stylelint'],
      \  'ruby': ['rubocop'],
      \  'html': ['alex'],
      \  'erb': ['erb'],
      \  'go': ['gofmt']
      \}
let g:ale_linter_aliases = {'tsx': ['typescriptreact', 'typescript']}
let g:ale_sign_error  = emoji#for('collision')
let g:ale_sign_warning = emoji#for('bulb')
let g:ale_completion_autoimport = 1
let g:ale_disable_lsp = 1
let g:ale_sign_column_always = 1
