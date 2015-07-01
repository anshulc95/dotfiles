" .vimrc
" Author: Anshul Chauhan <anshulchauhan@outlook.com>
" Source: http://github.com/anshulc95/dotfiles/

" Vundle & Startups {{{


set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Plugins {{{
Plugin 'tpope/vim-fugitive'
Plugin 'Raimondi/delimitMate'
Plugin 'Yggdroot/indentLine'
Plugin 'sjl/badwolf'
Plugin 'tpope/vim-surround'
Plugin 'PotatoesMaster/i3-vim-syntax'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'easymotion/vim-easymotion'
"}}}
 
call vundle#end()
filetype plugin indent on
syntax on
set t_Co=256

" }}}
" Plugin settings {{{

" NERDTree{{{
noremap  <F2> :NERDTreeToggle<cr>
inoremap <F2> <esc>:NERDTreeToggle<cr>

" }}}
" Airline {{{
set noshowmode
set laststatus=2
"let g:airline_theme = 'airlineish'
let g:airline_theme = 'tomorrow'
  if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif

  " unicode symbols
  let g:airline_left_sep = '»'
  let g:airline_left_sep = '▶'
  let g:airline_right_sep = '«'
  let g:airline_right_sep = '◀'
  let g:airline_symbols.linenr = '␊'
  let g:airline_symbols.linenr = '␤'
  let g:airline_symbols.linenr = '¶'
  let g:airline_symbols.branch = '⎇'
  let g:airline_symbols.paste = 'ρ'
  let g:airline_symbols.paste = 'Þ'
  let g:airline_symbols.paste = '∥'
  let g:airline_symbols.whitespace = 'Ξ'
" }}}
" Badwolf Color scheme {{{

"syntax on
"set background=dark
"let g:badwolf_tabline = 2
"let g:badwolf_html_link_underline = 0
"colorscheme badwolf

"" Reload the colorscheme whenever we write the file.
"augroup color_badwolf_dev
    "au!
    "au BufWritePost badwolf.vim color badwolf
"augroup END

"" Highlight VCS conflict markers
"match ErrorMsg '^\(<\|=\|>\)\{7\}\([^=].\+\)\?$'

" }}}
" neocomplete{{{
let g:neocomplete#enable_at_startup = 1
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

" gruvbox -dark
colorscheme argonaut

set background=dark

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
set textwidth=83    " Maximum width of text that is being inserted. A longer
                    " line will be broken after white space to get this width.

set scrolloff=4
set mouse=a
" }}}
" Mappings {{{

nmap <F8> :TagbarToggle<CR>

inoremap <leader><leader>  <Esc>
inoremap <leader>p <esc>"+gPa
inoremap <leader>w <esc>:w<cr>a
inoremap <leader>q <esc>:wq<cr>
inoremap <Leader>o <CR><Esc>O

nnoremap <CR> 0i<CR><Esc>

nnoremap ; :
nnoremap <space> za
nnoremap <leader><space> :nohlsearch<CR>
nnoremap q :wq!<cr>

" Easy movements
" By the way its much more easier to remember this way
nnoremap H 0
nnoremap L $
nnoremap J L
nnoremap K H

" Matching the bash terminal behavior
nnoremap <C-a> 0

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
