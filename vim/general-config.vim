""packloadall
filetype plugin on
set omnifunc=syntaxcomplete#Complete
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
set encoding=utf-8
" Leader key 
let mapleader=" "
set termguicolors

"C# Setup
let g:OmniSharp_selector_ui = 'fzf'

" lightline
let g:lightline = {
  \ 'active': {
  \   'left': [
  \     [ 'mode', 'paste' ],
  \     [ 'ctrlpmark', 'git', 'diagnostic', 'cocstatus', 'filename', 'method' ]
  \   ],
  \   'right':[
  \     [ 'filetype', 'fileencoding', 'lineinfo', 'percent' ],
  \     [ 'blame' ]
  \   ],
  \ },
  \ 'component_function': {
  \   'blame': 'LightlineGitBlame',
  \ }
\ }

function! LightlineGitBlame() abort
  let blame = get(b:, 'coc_git_blame', '')
  " return blame
  return winwidth(0) > 120 ? blame : ''
endfunction

set statusline^=%{get(g:,'coc_git_status','')}%{get(b:,'coc_git_status','')}%{get(b:,'coc_git_blame','')}
set statusline^=%{coc#status()}

"######## PURIFY COLOR

syntax on " This is required
colorscheme purify

set laststatus=2
let g:rainbow_active = 1
set number
set relativenumber
set tabstop=4
let &tabstop=4

"Python confugurations
set wildmenu
let python_highlight_all=1


"Icons settings
set guifont=3270MediumNerdFontMono\ Medium\ Font\ 15
let g:airline_powerline_fonts = 1

"" Debogging 🐞🐞🐞🐞
let g:termdebug_popup = 0
let g:termdebug_wide = 163


"" Ruby config 💎
set nocompatible " We're running Vim, not Vi!
filetype on " Enable filetype detection
filetype indent on " Enable filetype-specific indenting

"" NERDTREE GIT
"let g:NERDTreeGitStatusConcealBrackets = 1
let g:NERDTreeGitStatusUntrackedFilesMode = 'all'
let g:NERDTreeGitStatusShowClean = 1
let g:NERDTreeGitStatusConcealBrackets = 1
let g:NERDTreeGitStatusUseNerdFonts = 1

" YCM 
let g:ycm_auto_trigger = 0
" let b:ycm_largefile=1
" let g:ycm_filetype_blacklist = { 'python': 1, 'ruby': 1, 'javascript': 1 , 'typescript': 1}
" let g:jedi#completions_enabled = 0

"CSS
autocmd FileType scss setl iskeyword+=@-@
