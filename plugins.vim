call plug#begin('~/.config/nvim/plugged')

" DART/ FLUTTER
Plug 'thosakwe/vim-flutter'
Plug 'natebosch/vim-lsc'
Plug 'dart-lang/dart-vim-plugin'
Plug 'natebosch/vim-lsc-dart'
Plug 'akinsho/flutter-tools.nvim'
"Plug 'nvim-lua/plenary.nvim'


""######Dart FLUTTER End ###############

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'flowtype/vim-flow'
Plug 'luochen1990/rainbow'
let g:rainbow_active = 1

"" for sass highlight "
Plug 'cakebaker/scss-syntax.vim'
Plug 'JulesWang/css.vim'
"" end sass highlight and syntax"


" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'morhetz/gruvbox'
Plug 'dracula/vim', { 'as': 'dracula' }

" Tree
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'

" typing
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'

" tmux
"Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" autocomplete
Plug 'sirver/ultisnips'
Plug 'natebosch/dartlang-snippets'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = ['coc-tsserver', 'coc-prettier']

" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'


" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

call plug#end()
