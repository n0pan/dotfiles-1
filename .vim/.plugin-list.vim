
call plug#begin('~/.vim/plugged')

" Theme
Plug 'morhetz/gruvbox'

" tmux
Plug 'christoomey/vim-tmux-navigator'
Plug 'tmux-plugins/vim-tmux-focus-events'

" Finding and replacing
Plug 'ctrlpvim/ctrlp.vim' | Plug 'FelikZ/ctrlp-py-matcher'
Plug 'mileszs/ack.vim'
Plug 'henrik/vim-qargs'

" Nerdtree
Plug 'scrooloose/nerdtree' | Plug 'Xuyuanp/nerdtree-git-plugin'

" Buffers
Plug 'schickling/vim-bufonly'
Plug 'jlanzarotta/bufexplorer'
Plug 'moll/vim-bbye'

" Language pack
Plug 'sheerun/vim-polyglot'

" General editing
Plug 'nathanaelkane/vim-indent-guides', {'on': 'IndentGuidesToggle'}
Plug 'tpope/vim-repeat'
Plug 'scrooloose/syntastic'
Plug 'Raimondi/delimitMate'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-commentary'
Plug 'editorconfig/editorconfig-vim'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'sjl/vitality.vim'
Plug 'mbbill/undotree', {'on': 'UndotreeToggle'}
Plug 'AndrewRadev/splitjoin.vim'
Plug 'regedarek/ZoomWin'
Plug 'mhinz/vim-startify'

" Copy/Paste behaviour
Plug 'svermeulen/vim-easyclip'
Plug 'ConradIrwin/vim-bracketed-paste'

" Sessions
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'

" HTML/CSS
Plug 'ap/vim-css-color', {'for': 'css'}
Plug 'mattn/emmet-vim'

" Status bar
Plug 'bling/vim-airline'
Plug 'paranoida/vim-airlineish'
Plug 'edkolev/tmuxline.vim'

" Snippets
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" Autocomplete
Plug 'jordwalke/AutoComplPop'
Plug 'jordwalke/VimCompleteLikeAModernEditor'

" Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" JavaScript
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'sheerun/yajs.vim'
Plug 'mxw/vim-jsx'

call plug#end()