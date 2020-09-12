filetype indent plugin on
syntax on

" for sanity
set nocompatible
set hidden
set title
"set lazyredraw                 "for performance
set ttyfast                     "for performance
set history=1000
set undolevels=1000
set backspace=indent,eol,start
set showmatch                   "for braces
set backup
set backupdir=/tmp

" for coding style
set list
set listchars=tab:tt,trail:_,nbsp:~
highlight SpecialKey ctermbg=lightgreen
set cc=80

" for pasting
set pastetoggle=<F2>

" for cursor position
set number
set ruler
set relativenumber

" for line breaks
set textwidth=80
set showbreak=+++

" for searching
set hlsearch
set smartcase
set ignorecase
set incsearch

" for indentation
set autoindent
set smartindent
set smarttab
set expandtab
set shiftwidth=4
set softtabstop=4

" for commands
set showcmd
set wildmenu
set laststatus=2
set cmdheight=2

" for Makefiles
autocmd FileType make setlocal noexpandtab

" for switching vim windows
:nnoremap <Up> <C-W>k
:nnoremap <Down> <C-W>j
:nnoremap <Left> <C-W>h
:nnoremap <Right> <C-W>l
