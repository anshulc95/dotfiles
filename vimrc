" .vimrc
" Author: Anshul Chauhan <anshulchauhan@outlook.com
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
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'easymotion/vim-easymotion'

" colors
Plugin 'noahfrederick/vim-hemisu'
Plugin 'tpope/vim-vividchalk'
Plugin 'nanotech/jellybeans.vim'
Plugin 'vim-scripts/mayansmoke'
Plugin 'morhetz/gruvbox'

call vundle#end()
filetype plugin indent on
au FileType html setl sw=2 sts=2 et
au FileType css setl sw=2 sts=2 et
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
let g:airline_theme = 'powerlineish'
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

  " powerline symbols
  "let g:airline_left_sep = ''
  "let g:airline_left_alt_sep = ''
  "let g:airline_right_sep = ''
  "let g:airline_right_alt_sep = ''
  "let g:airline_symbols.branch = ''
  "let g:airline_symbols.readonly = ''
  "let g:airline_symbols.linenr = ''
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
set colorcolumn=80
set background=light
colorscheme mayansmoke
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set nowrap
set backspace=indent,eol,start
set listchars=tab:▸\ ,eol:¬,trail:■,extends:»,precedes:«
set list
set noswapfile
set nobackup
set showcmd
set showmatch
set rnu
set foldenable
set foldmethod=marker
set cursorline
set wildmenu
set wildmode=longest:full
au FocusLost * :wa " save when focus lost

" Searches
set hlsearch
set incsearch
set ignorecase
set smartcase

set autoindent
set scrolloff=4

" neovim
if has('nvim')
    set termguicolors
endif
"" }}}
" Mappings {{{

inoremap <leader><leader>  <Esc>l
inoremap <leader>w <esc>:w<cr>a
inoremap <leader>q <esc>:wq<cr>

inoremap <S-Down> <CR><Esc>O
nnoremap <CR> 0i<CR><Esc>
nnoremap ; :
nnoremap <space> za
nnoremap <leader><space> :nohlsearch<CR>
nnoremap q :wq!<cr>

" Easy movements
" By the way its much more easier to remember this way
nnoremap H ^
nnoremap L $
nnoremap J L
nnoremap K H

" better scrolling
 nnoremap <C-j> <C-d>
 nnoremap <C-k> <C-u>

" Matching the bash terminal behavior
nnoremap <C-a> 0

" browser like behaviour
nnoremap <C-Tab> gt
nnoremap <C-S-Tab> gT


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
	"set guifont=FiraMono\ 10
	colorscheme mayansmoke
	set lines=31 columns=81
	"let g:airline_theme = 'airlineish'

	" powerline symbols
	"let g:airline_left_sep = ''
	"let g:airline_left_alt_sep = ''
	"let g:airline_right_sep = ''
	"let g:airline_right_alt_sep = ''
	"let g:airline_symbols.branch = ''
	"let g:airline_symbols.readonly = ''
	"let g:airline_symbols.linenr = ''
endif
" }}}
