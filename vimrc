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
Plugin 'Raimondi/delimitMate'
Plugin 'tpope/vim-surround'
Plugin 'morhetz/gruvbox'
Plugin 'PotatoesMaster/i3-vim-syntax'
Plugin 'bling/vim-airline'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'chriskempson/base16-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'easymotion/vim-easymotion'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
"}}}
 
call vundle#end()
filetype plugin indent on
syntax on

"let g:gruvbox_termcolors=16 " to achieve better colors, especially red, might
							" produce strange colors in terminals other than
							" rxvt
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
"let g:airline_theme = 'powerlineish'
  if !exists('g:airline_symbols')
	let g:airline_symbols = {}
  endif

  " unicode symbols
  "let g:airline_left_sep = '»'
  "let g:airline_left_sep = '▶'
  "let g:airline_right_sep = '«'
  "let g:airline_right_sep = '◀'
  "let g:airline_symbols.linenr = '␊'
  "let g:airline_symbols.linenr = '␤'
  "let g:airline_symbols.linenr = '¶'
  "let g:airline_symbols.branch = '⎇'
  "let g:airline_symbols.paste = 'ρ'
  "let g:airline_symbols.paste = 'Þ'
  "let g:airline_symbols.paste = '∥'
  "let g:airline_symbols.whitespace = 'Ξ'

  " powerline symbols
  let g:airline_left_sep = ''
  let g:airline_left_alt_sep = ''
  let g:airline_right_sep = ''
  let g:airline_right_alt_sep = ''
  let g:airline_symbols.branch = ''
  let g:airline_symbols.readonly = ''
  let g:airline_symbols.linenr = ''
" }}}
 let g:UltiSnipsEditSplit="vertical"

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

set colorcolumn=80

" gruvbox -dark
let base16colorspace=256  " Access colors present in 256 colorspace"
colorscheme base16-monokai
let g:gruvbox_italic=0
"set background=dark

" Tabs
set tabstop=4
set shiftwidth=4
"set expandtab
"set smarttab

"italics
set t_ZH=^[[3m]]
set t_ZR=^[[23m]]


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
set textwidth=80    " Maximum width of text that is being inserted. A longer
                    " line will be broken after white space to get this width.

set scrolloff=4
set mouse=a
 " }}}
" Mappings {{{

nmap <F8> :TagbarToggle<CR>

inoremap <leader><leader>  <Esc>
inoremap <leader>w <esc>:w<cr>a
inoremap <leader>q <esc>:wq<cr>

" make newline in normal mode
nnoremap <CR> 0i<CR><Esc>
"make space in normal mode add space
nnoremap <Space> i<Space><Esc>l

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

" better scrolling
 nnoremap <C-j> <C-d>
 nnoremap <C-k> <C-u>

" Matching the bash terminal behavior
nnoremap <C-a> 0

" browser like behaviour
nnoremap <C-t> :tabnew<CR>

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
" GUI {{{
if has("gui_running")
	set guifont=Courier\ 11
    "set guifont=FantasqueSansMono\ 11
	set background=dark
	let g:airline_theme = 'sol'
endif
" }}}
