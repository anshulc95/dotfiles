" .vimrc
" Author: Anshul Chauhan <anshulchauhan@outlook.com>
" Source: http://github.com/anshulc95/dotfiles/

" Vundle & Startups {{{


set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'Raimondi/delimitMate'
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-surround'
Plugin 'PotatoesMaster/i3-vim-syntax'
Plugin 'bling/vim-airline'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'easymotion/vim-easymotion'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'jelera/vim-javascript-syntax'

" colors
Plugin 'sjl/badwolf'
Plugin 'tomasr/molokai'
Plugin 'altercation/vim-colors-solarized'
Plugin 'nanotech/jellybeans.vim'

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
let g:airline_theme = 'sol'
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

" Access colors present in 256 colorspace"
let base16colorspace=256
syntax enable
set background=light
colorscheme jellybeans
" gruvbox  {{{
let g:gruvbox_bold=1
let g:gruvbox_italic=1
let g:gruvbox_italicize_comments=1
let g:gruvbox_italicize_strings=1
"}}}


" Tabs
set tabstop=4
set shiftwidth=4
"set expandtab
"set smarttab

set mouse=a
set nowrap

set backspace=indent,eol,start

set listchars=tab:▸\ ,eol:¬,trail:■,extends:»,precedes:«

set noswapfile
set nobackup

set encoding=utf-8

set showcmd
set showmatch

"set number
set rnu

set foldenable
set foldmethod=marker
set cursorline

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
"set textwidth=80    " Maximum width of text that is being inserted. A longer
                    " line will be broken after white space to get this width.

set scrolloff=4
set mouse=a
 " }}}
" Mappings {{{

nmap <F8> :TagbarToggle<CR>

inoremap <leader><leader>  <Esc>l
inoremap <leader>w <esc>:w<cr>a
inoremap <leader>q <esc>:wq<cr>

inoremap <S-Down> <esc>li<cr><esc>O

" make newline in normal mode
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
	"set guioptions=
	colorscheme molokai
	set guifont=SourceCodeProMedium\ 12
    "set guifont=FantasqueSansMono\ 11
	set background=dark
	let g:airline_theme = 'badwolf'
	set lines=24 columns=80
endif
" }}}
