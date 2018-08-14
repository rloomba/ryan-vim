call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
Plug 'ervandew/supertab'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
Plug 'kien/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'majutsushi/tagbar'
Plug 'airblade/vim-gitgutter'
Plug 'valloric/youcompleteme'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'othree/html5.vim'
Plug 'mxw/vim-jsx'
Plug 'cakebaker/scss-syntax.vim'
Plug 'isruslan/vim-es6'
Plug 'rking/ag.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/ruby-matchit'
Plug 'tpope/vim-endwise'

Plug 'garbas/vim-snipmate'
Plug 'tomtom/tlib_vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'hashivim/vim-terraform'
Plug 'tomlion/vim-solidity'
Plug 'mustache/vim-mustache-handlebars'
Plug 'leafgarland/typescript-vim'
Plug 'vim-erlang/vim-erlang-runtime'
Plug 'b4b4r07/vim-hcl'
call plug#end()

runtime! common_config/*.vim

syntax enable
set background=dark
let g:solarized_termtrans = 1

colorscheme solarized

