" python with virtualenv support
python3 << EOF
import os
import sys
if 'VIRTUAL_ENV' in os.environ:
  project_base_dir = os.environ['VIRTUAL_ENV']
  activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
  execfile(activate_this, dict(__file__=activate_this))
EOF

"-------------------------------------------------------------------
" Toogle trigger auto-completion.
"-------------------------------------------------------------------

let g:ycm_auto_trigger = 0

nnoremap <silent> <leader>c :YcmAutoTriggerToggle<CR>

command YcmAutoTriggerToggle :call YcmAutoTriggerToggle()
function! YcmAutoTriggerToggle()
	let g:ycm_auto_trigger = !g:ycm_auto_trigger
endfunction
