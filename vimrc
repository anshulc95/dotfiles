" Basic {{{
set t_Co=256
set nocompatible
filetype plugin indent on
syntax on
" set background=dark
colorscheme molokai
" }}}
" Pathogen {{{
execute pathogen#infect()
syntax on
filetype plugin indent on
call pathogen#helptags()
" }}}
" Options {{{

" Tabs
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

set mouse=a
set nowrap

set backspace=indent,eol,start

set noswapfile
set nobackup

set encoding=utf-8

set showcmd
set showmatch
set number
set foldenable
set foldmethod=marker
set cursorline

" set list
" set listchars=tab:▸\ ,eol:¬

" wild menu
set wildmenu
set wildmode=longest:full

" save when lose focus
au FocusLost * :wa

" Searchs
set hlsearch
set incsearch
set ignorecase
set smartcase

set autoindent
set textwidth=79    " Maximum width of text that is being inserted. A longer
                    " line will be broken after white space to get this width.

set scrolloff=4
set mouse=a
" }}}
" Map  pings {{{
inoremap <leader><leader>  <Esc>
inoremap <leader>p <esc>"+gPa
inoremap <leader>w <esc>:w<cr>a
inoremap <leader>q <esc>:wq<cr>

nnoremap ; :
nnoremap <space> za
nnoremap <leader><space> :nohlsearch<CR>
nnoremap q :wq!<cr>

" UltiSnip
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" move vertically by visual line
nnoremap j gj
nnoremap k gk
"}}}
