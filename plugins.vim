" Use this file to load any vim-plug enabled extension
" Make sure you use single quotes

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-endwise'
Plug 'christoomey/vim-conflicted'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'jeetsukumaran/vim-buffergator'
Plug 'bronson/vim-trailing-whitespace'
Plug 'ddollar/nerdcommenter'
Plug 'tpope/vim-eunuch'
Plug 'rking/ag.vim'
Plug 'benekastah/neomake'
Plug 'scrooloose/syntastic'
Plug 'ervandew/supertab'
Plug 'akinsho/bufferline.nvim'
Plug 'ryanoasis/vim-devicons'
" Plug 'vimwiki/vimwiki'
Plug 'lervag/wiki.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'pwntester/octo.nvim'
Plug 'tpope/vim-dispatch'
Plug 'folke/todo-comments.nvim'
Plug 'mistricky/codesnap.nvim', { 'do': 'make' }
Plug 'ludovicchabant/vim-gutentags'

" Languages support
Plug 'tpope/vim-haml', { 'for': 'haml' }
Plug 'tpope/vim-cucumber', { 'for': 'cucumber' }
Plug 'tpope/vim-markdown', { 'for': 'markdown' }
Plug 'tpope/vim-rails'
Plug 'rhysd/reply.vim', { 'on': ['Repl', 'ReplAuto'] }
Plug 'brodock/vim-vroom', { 'branch': 'neovim-terminal' }
Plug 'thoughtbot/vim-rspec'
Plug 'darfink/vim-plist'
Plug 'mrjones2014/dash.nvim', { 'do': 'make install' }
Plug 'preservim/tagbar'
" Tree-Sitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'OXY2DEV/markview.nvim'

" Plug '~/.config/nvim/plugged/copilot.vim'
" Autocomplete (requires python 3) - make sure you run before installing : pip3 install --upgrade pynvim
if has("python3")
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'fishbullet/deoplete-ruby'
endif

" Themes

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'
Plug 'rakr/vim-one'
Plug 'arcticicestudio/nord-vim'
Plug 'EdenEast/nightfox.nvim' " Vim-Plug
" Dev Icons (must be the last one)
Plug 'ryanoasis/vim-devicons'
