set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set autoindent
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=0
set incsearch
set ignorecase
set ruler
set wildmenu
set commentstring=\ #\ %s
syntax on

set cmdheight=2
set background=dark
set laststatus=2
set wrap
set lbr
set ai list listchars=tab:»\ ,trail:·,extends:»,precedes:«

if has("gui_running")
	:color default
else
	:color evening
endif

set hidden
set smartcase

" Make TAB-completion work more bash-like in the command line.
set wildmode=list:longest,full

" Make ^P go forward in the jumplist history.
noremap <C-P> <C-I>

" Make TAB switch between windows in normal mode.  Note that this also maps
" <C-I>, since terminals don't distinguish between the two.
map <Tab> <C-W>w

filetype indent plugin on
