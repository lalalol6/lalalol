" ==============================
" MYVIMRC file with comments
" ==============================

" ==============================
" General Configurations
" ==============================
set nocompatible                                " cool vim things
set showcmd                                     " show commands as you type
set showmode                                    " show current mode at the bottom
set visualbell                                  " get rid of sounds
set hidden                                      " buffers can exist in background
syntax on                                       " syntax highlighting
set scrolloff=999				                " always edit in the middle
set autochdir					                " cd into directory of files

" ==============================
" Indentation
" ==============================
set autoindent                                  " this is the best
set smartindent                                 " insert one extra level of indentation
set expandtab                                   " tabs are better than spaces
set smarttab                                    " even better
set shiftwidth=4                                " 4 character tab
set softtabstop=4                               " need to match above
set tabstop=4                                   " not very necessary though
set backspace=2                                 " faster deleting, not that I ever use it
filetype on                                     " enable filetype detection
filetype plugin on                              " enable filetype-specific plugins
filetype indent on                              " enable filetype-specific indenting

" ==============================
" Visuals
" ==============================
set cmdheight=1                                 " command line one line high
set number                                      " show line numbers, not latex though
colorscheme desert                              " favourite, so colorufl
set background=dark                             " terminal is dark themed
set t_Co=256                                    " more colors
let g:molokai_original=0                        " use original monokai background 
set showmatch					                " show matching brackets
set ruler					                    " show line number on the bar

" ==============================
" Folding
" ==============================
set foldmethod=syntax                           " fold accoding to syntax
set foldnestmax=5                               " deepest fold is 5 levels
set nofoldenable                                " do not fold by default

" ==============================
" Wrapping words
" ==============================
set wrap                                        " wrap lines
set linebreak                                   " wrap lines at convenient places
set nolist					                    " list disables linebreak

" ==============================
" Searching words
" ==============================
set incsearch                                   " find next as we type the search
set hlsearch                                    " highlight searches by default
set ignorecase                                  " ignore case when searching
set smartcase                                   " ... unless we type a capital

" ==============================
" Latex Setting, no distraction
" ==============================
autocmd BufRead,BufNewFile *.tex set filetype=tex nonumber breakindent foldmethod=indent
