" General configuration options
set nocompatible " Vim settings, rather than Vi settings. Leave this on top, as it might affect other options
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_winsize = 60 
set backspace=indent,eol,start " Enables backspacing over indentation, line breaks, and start of insertion
set history=1000 " The default history is set to a puny 20 commands
set showcmd " Displays incomplete commands at the bottom of the terminal
set showmode " Displays the current mode at the bottom
set autoread " Re-read unmodified files automatically
set hidden " If a background buffer becomes current again, remembers marks and undo history.

" User interface options
set laststatus=2 " Always shows the status bar
set ruler " Ibid. regarding the cursor position
set wildmenu " The command line's tab complete options as a menu
colorscheme desert 
set cursorline " Line currently under the cursor gets highlighted
set mouse=a " Mouse enabled
set background=dark
set title " Displays the window's title, amounting to the file being edited

" Disable all of the swap and backup options
set noswapfile
set nobackup
set nowb

" Indentation options
set autoindent " New lines shall inherit the indentation of previous lines
filetype plugin indent on " Uses smart auto-indentation
set tabstop=4 " Displays existing tab with a width of 4 spaces
set shiftwidth=2 " Uses a width of 2 spaces when indenting with '>'
set expandtab " Inserts a width of 4 spaces upon a tab
set nowrap " Lines shall not be wrapped

" Search options
set incsearch " Looks for the next match while the search is getting typed
set hlsearch " Searches are highlighted
set ignorecase " Lower and upper case are both handled in a search...
set smartcase " ... except if a search pattern is typed with an upper-case

" Text rendering options
set encoding=utf-8 " Support for Unicode
set linebreak " Avoids wrapping a line in the midst of a word
set scrolloff=3 " Keeps 3 screen lines above and below the cursor
set sidescrolloff=5 " Keeps 5 screen columns to the left and right of the cursor
syntax enable " Syntax highlighting enabled

" Various and sundry
set confirm " A configuration dialog pops up upon closing an unsaved file
set nomodeline " A file's mode lines will be ignored
set nrformats-=octal " Octal gets interpreted as decimal when incrementing numbers
set shell " For executing commands
set nospell " Spell-checking disabled
