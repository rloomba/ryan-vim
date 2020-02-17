call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
Plug 'ervandew/supertab'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'majutsushi/tagbar'
Plug 'airblade/vim-gitgutter'
Plug 'valloric/youcompleteme'
Plug 'rking/ag.vim'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/ruby-matchit'
Plug 'tpope/vim-endwise'
Plug 'garbas/vim-snipmate'
Plug 'tomtom/tlib_vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'jceb/vim-orgmode'
Plug 'tpope/vim-speeddating'

" Language Specifc Plugins
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'othree/html5.vim'
Plug 'mxw/vim-jsx'
Plug 'cakebaker/scss-syntax.vim'
Plug 'isruslan/vim-es6'
Plug 'slim-template/vim-slim'
Plug 'kchmck/vim-coffee-script'
Plug 'hashivim/vim-terraform'
Plug 'tomlion/vim-solidity'
Plug 'mustache/vim-mustache-handlebars'
Plug 'leafgarland/typescript-vim'
Plug 'vim-erlang/vim-erlang-runtime'
Plug 'b4b4r07/vim-hcl'
Plug 'posva/vim-vue'
Plug 'uarun/vim-protobuf'
Plug 'udalov/kotlin-vim'
call plug#end()

runtime! common_config/*.vim

syntax enable
set background=dark
let g:solarized_termtrans = 1

colorscheme solarized

