"export FZF_DEFAULT_COMMAND='rg --files --follow --hidden'

noremap  <leader>find :Files<CR>
map      <leader>a :Rg<CR>

" [Buffers] Jump to the existing window if possible
let g:fzf_buffers_jump = 1

" [[B]Commits] Customize the options used by 'git log':
let g:fzf_commits_log_options = '--graph --color=always --format="%C(auto)%h%d %s %C(black)%C(bold)%cr"'

let g:fzf_tags_command = 'ctags -R'

" Border color
let g:fzf_layout = {'up':'~90%', 'window': { 'width': 0.8, 'height': 0.8,'yoffset':0.5,'xoffset': 0.5, 'highlight': 'Todo', 'border': 'sharp' } }

" [Commands] --expect expression for directly executing the command
let g:fzf_commands_expect = 'alt-enter,ctrl-x'

let $FZF_DEFAULT_COMMAND="rg --files --hidden --follow -g '!./node_modules/**'"
