
""" Basic operation settings
set nocompatible
set history=1000


syntax enable
filetype on
filetype plugin on
filetype indent on

set clipboard+=unnamed
set showmode
set ruler
set laststatus=2
set number
" set textwidth=76 "causes code to wrap. Do not want.
set autowrite
set ignorecase
set smartcase
set mouse=a
set mousemodel=popup_setpos
set ttymouse=xterm2
set lz ""Don't redraw while rinning macros
set whichwrap+=<,>,h,l ""Backspace and cursors wrap.
set backspace=indent,eol,start
set scrolloff=5 " no more scrolling from the bottom
set hlsearch
set incsearch
set wildmenu
set wildmode=list:longest,full
""" Tab settings. Normally, ,tab/ inserts 4 spaces (use ctl-v<tab. to
""" insert a tab). Also, backspace deletes spaces 4 at a time.
""" set expendtab
set tabstop=4
set softtabstop=4
" Turn off the setting in a makefile
au FileType make setloca noexpandtab

au BufEnter *.pm,*.pl,*.tp set tw=0

""" Coding Syntax Settings for autoindenting and bracket matching
set cindent
set shiftwidth=4
set showmatch
set showfulltag
syntax on

""" colorscheme solarized

" set up highliting for trailing whitespace
"Trailing whitespace is bad
highlight ExtraWhitespace ctermbg=52 guibg=red
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=52 guibg=red
match ExtraWhitespace /[^\t]\zs\t\+/
match ExtraWhitespace /\s\+$\| \+\ze\t/

