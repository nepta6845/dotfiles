"kite
let g:kite_supported_languages = ['*']
"let g:kite_supported_languages = ['python', 'javascript', 'go']
set statusline^=%{kite#statusline()}
autocmd FileType python let b:coc_suggest_disable = 1
autocmd FileType javascript let b:coc_suggest_disable = 1
" autocmd FileType scss setl iskeyword+=@-
set completeopt+=preview
autocmd CompleteDone * if !pumvisible() | pclose | endif
set belloff+=ctrlg
set completeopt+=noselect
let g:kite_auto_complete=0
let g:kite_tab_complete=1
let g:kite_documentation_continual=0
