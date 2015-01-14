" Basic {{{
set t_Co=256
set nocompatible
syntax enable
colorscheme molokai
execute pathogen#infect()
execute pathogen#helptags()
"}}}
" Options {{{
set mouse=a
set number
set foldmethod=marker
set cursorline
set background=dark
"}}}
" mappings {{{

map ; :

inoremap \w <esc>:w<cr>a
inoremap \q <esc>:wq<cr>
inoremap dd <esc>ddi
inoremap \\ <esc>
inoremap \p <esc>"+gPi

nnoremap z za
nnoremap \p "+gP
nnoremap q :wq<cr>
nnoremap <CR> i<CR><esc>
  " Make the directory that contains the file in the current buffer.
  " This is useful when you edit a file in a directory that doesn't
  " (yet) exist
  nmap <silent> <leader>md :!mkdir -p %:p:h<CR>
" }}}
" Tabstops {{{
  set tabstop=2
  set shiftwidth=2
  set softtabstop=2
  set autoindent
  set smartindent
  set expandtab
" }}}
" Search {{{
  set incsearch
  set ignorecase

  " Toggle that stupid highlight search
  nmap <silent> ,n :set invhls<CR>:set hls?<CR> 
" }}}
" Completion {{{
  set wildmenu
  set wildmode=longest,full,list

  set ofu=syntaxcomplete#Complete
" }}}
