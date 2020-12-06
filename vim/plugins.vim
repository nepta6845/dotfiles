call plug#begin('~/.vim/plugged')
  Plug 'ParamagicDev/vim-medic_chalk'
  Plug 'franbach/miramare'
  Plug 'gryf/wombat256grf'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'tpope/vim-eunuch'
  Plug 'tpope/vim-surround'
  Plug 'preservim/nerdtree'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'airblade/vim-gitgutter'
  Plug 'preservim/nerdcommenter'
  Plug 'frazrepo/vim-rainbow'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
  Plug 'rust-lang/rust.vim'
  Plug 'vim-scripts/indentpython.vim'
  Plug 'vim-syntastic/syntastic'
  Plug 'nvie/vim-flake8'
  Plug 'kien/ctrlp.vim'
  Plug 'tpope/vim-fugitive'
  Plug 'derekwyatt/vim-scala'
  Plug 'udalov/kotlin-vim'
  Plug 'morhetz/gruvbox'
  Plug 'OmniSharp/omnisharp-vim'
  " Color CSS 🎨
  Plug 'gko/vim-coloresque'

  " PURIFY COLOR 🎨🎨
  Plug 'kyoz/purify', { 'rtp': 'vim' }
  " Icons🎉🎉💎😂👀👋🐶🙈
  Plug 'ryanoasis/vim-devicons'


  " Ruby 💎
  Plug 'vim-ruby/vim-ruby'
  Plug 'tpope/vim-rails'
  Plug 'dense-analysis/ale'
  Plug 'Shougo/neocomplete.vim'
  
  " autocomplete
  Plug 'tell-k/vim-autopep8'
  
  " Debugging
  Plug 'puremourning/vimspector'
  Plug 'szw/vim-maximizer'

  " NERDTREE GIT
  Plug 'Xuyuanp/nerdtree-git-plugin'
  " deno plugin
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " prettier format
  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

  "statusline
  Plug 'liuchengxu/eleline.vim'
  "ycm complete
  Plug 'ycm-core/YouCompleteMe'
  "HTML
  Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
  Plug 'honza/vim-snippets'
  Plug 'SirVer/ultisnips'
  Plug 'alvan/vim-closetag'

  "TMUX
  Plug 'tmux-plugins/vim-tmux'
  Plug 'christoomey/vim-tmux-navigator'

  "Format
  Plug 'Chiel92/vim-autoformat'
call plug#end()

