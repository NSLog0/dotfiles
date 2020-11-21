nnoremap <leader>ff :ALEFix<CR>

let g:ale_php_phpcs_executable='/usr/local/Cellar/php-cs-fixer/2.16.4/bin/php-cs-fixer'
let g:ale_php_php_cs_fixer_executable='/usr/local/Cellar/php-cs-fixer/2.16.4/bin/php-cs-fixer'
let g:ale_fixers = {
      \ '*': ['remove_trailing_lines', 'trim_whitespace'],
      \  'javascript': ['eslint'],
      \  'typescript': ['eslint'],
      \  'typescriptreact': ['eslint'],
      \  'python': ['autopep8'],
      \  'scss': ['stylelint'],
      \  'ruby': ['rubocop'],
      \  'php': ['php_cs_fixer'],
      \  'html': ['alex'],
      \  'erb': ['erb']
      \}
let g:ale_linter_aliases = {'typescriptreact': 'typescript'}
let g:ale_disable_lsp = 1
let g:ale_sign_error  = emoji#for('collision')