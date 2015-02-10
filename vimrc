" .vimrc
" Author: Anshul Chauhan <anshulchauhan@outlook.com>
" Source: http://github.com/anshulc95/dotfiles/
" Patogen {{{

filetype off
call pathogen#infect()
filetype plugin indent on
set nocompatible

" }}}
" Basic {{{
set t_Co=256
set nocompatible
filetype plugin indent on
syntax on
set background=dark
" }}}" Pathogen {{{
execute pathogen#infect()
syntax on
filetype plugin indent on
call pathogen#helptags()
colorscheme badwolf
" }}}
" Plugin settings {{{

" NERDTree{{{
noremap  <F2> :NERDTreeToggle<cr>
inoremap <F2> <esc>:NERDTreeToggle<cr>

" }}}

" }}}
" Functions {{{

" Line Return {{{

" Make sure Vim returns to the same line when you reopen a file.
" Thanks, Amit, and Steve Losh
augroup line_return
    au!
    au BufReadPost *
        \ if line("'\"") > 0 && line("'\"") <= line("$") |
        \     execute 'normal! g`"zvzz' |
        \ endif
augroup END

" }}}

" }}}
" Options {{{
set encoding=utf-8

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
" Mappings {{{
inoremap <leader><leader>  <Esc>
inoremap <leader>p <esc>"+gPa
inoremap <leader>w <esc>:w<cr>a
inoremap <leader>q <esc>:wq<cr>

nnoremap ; :
nnoremap <space> za
nnoremap <leader><space> :nohlsearch<CR>
nnoremap q :wq!<cr>

inoremap } }<esc>O

" UltiSnip
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" move vertically by visual line
nnoremap j gj
nnoremap k gk
"}}}
" Quick editing ----------------------------------------------------------- {{{

nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>ez :vsplit ~/.zshrc<cr>4j

" }}}
