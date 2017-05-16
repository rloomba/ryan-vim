let mapleader = ","


" NERDTree for project drawer
  let NERDTreeHijackNetrw = 0
  let NERDTreeShowHidden=1
  let NERDTreeMapActivateNode='<right>'
  let NERDTreeIgnore=['\.rbc$', '\~$']

  nmap <leader>g :NERDTreeToggle<CR>
  nmap <leader>G :NERDTreeFind<CR>
  map <Leader>nt :NERDTreeToggle<CR>

" CtrlP
  nnoremap <Leader>b :<C-U>CtrlPBuffer<CR>
  nnoremap <Leader>t :<C-U>CtrlP<CR>
  nnoremap <Leader>T :<C-U>CtrlPTag<CR>
  map <Leader>cpc :CtrlPClearCache<CR>

  " respect the .gitignore
  let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . --cached --exclude-standard --others']


" vim-terraform
  let g:terraform_align=1

" Tagbar for navigation by tags using CTags
  let g:tagbar_autofocus = 1
  map <Leader>rt :!ctags --extra=+f -R *<CR><CR>
  map <Leader>. :TagbarToggle<CR>
  map <C-\> :tnext<CR>

" JSX highlighting
  let g:jsx_ext_required = 0

" AG aka The Silver Searcher
  "nmap g/ :Ag!<space>
  "nmap g* :Ag! -w <C-R><C-W><space>
  "nmap ga :AgAdd!<space>
  "nmap gn :cnext<CR>
  "nmap gp :cprev<CR>
  "nmap gq :ccl<CR>
  "nmap gl :cwindow<CR>

" STR ag commands
  nnoremap <leader>ag :Ag<space>
