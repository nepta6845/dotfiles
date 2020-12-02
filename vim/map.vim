"key bin"key bind
nmap <leader>1 :NERDTreeToggle<CR>
nmap <leader>c :Commands<CR>
nmap <leader>h :History<CR>
nmap <leader>ch :History:<CR>
nmap <leader>sh :History/<CR>
nmap <leader>cmt :Commits<CR>
nmap <leader>gs :GFiles?<CR>
nmap <leader>gl :GFiles<CR>
nmap <leader>ag :Ag<CR>
nmap <leader>gf :Files<CR>
nmap <leader>fmt :Autopep8<CR>


" coc and kite bind
inoremap <C-l> <C-x><C-u>
inoremap <silent><expr> <C-k> coc#refresh()


" coc bind
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementatio)
nmap <silent> gr <Plug>(coc-references)
