au BufNewFile, BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

au FileType python set
    \ tabstop=4
    \ softtabstop=4
    \ shiftwidth=4
    \ textwidth=79
    \ expandtab
    \ autoindent
    \ fileformat=unix




au BufNewFile, BufRead *.html *.json *.js *.css *.txt *.rb *.scss
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

au FileType html,json,javascript,css,txt,text,ruby,rb,scss set
    \ tabstop=2
    \ softtabstop=2
    \ shiftwidth=2
    \ textwidth=79
    \ expandtab
    \ autoindent
    \ fileformat=unix


