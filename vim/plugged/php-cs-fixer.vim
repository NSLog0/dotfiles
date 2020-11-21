" If you use php-cs-fixer version 1.x

let g:php_cs_fixer_level = "symfony"                   " options: --level (default:symfony)
let g:php_cs_fixer_config = "default"                  " options: --config
let g:php_cs_fixer_rules = "@PSR2"          " options: --rules (default:@PSR2)

let g:php_cs_fixer_php_path = "/usr/local/bin/php"               " Path to PHP
let g:php_cs_fixer_enable_default_mapping = 1     " Enable the mapping by default (<leader>pcd)
let g:php_cs_fixer_dry_run = 0                    " Call command with dry-run option
let g:php_cs_fixer_verbose = 0                    " Return the output of command if 1, else an inline information.

let g:phpactorInputListStrategy = 'phpactor#input#list#fzf'

autocmd BufWritePost *.php silent! call PhpCsFixerFixFile()