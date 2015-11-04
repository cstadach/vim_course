"" Initialization
set nocompatible
set encoding=utf-8

runtime macros/matchit.vim

filetype off                   " required!

set rtp+=/Users_ssd/Code/vim_course/bundle/Vundle.vim
call vundle#begin('/Users_ssd/Code/vim_course/bundle/')

Plugin 'VundleVim/Vundle.vim'

"Plugin 'mileszs/ack.vim.git'
"Plugin 'kien/ctrlp.vim.git'

" to get the latest vim-ruby filetype plugin
"Plugin 'vim-ruby/vim-ruby.git'
"Plugin 'tpope/vim-rails.git'

Plugin 'sjl/badwolf'
call vundle#end()

filetype plugin indent on       " load file type plugins + indentation

syntax enable
set background=dark
set nowrap
color badwolf

"set showcmd     " display incomplete commands
"set number      " line numbers
"set cursorline  " highlight the line of the cursor
"set scrolloff=3 " have some context around the current line always on screen

" No backups and swapfiles needed when using versioning
"set nobackup
"set noswapfile

"" Searching
"set hlsearch                    " highlight matches
"set incsearch                   " incremental searching
"set ignorecase                  " searches are case insensitive...
"set smartcase                   " ... unless they contain at least one capital letter
"nnoremap <cr><cr> :nohlsearch<cr>  " clear search on return

inoremap jj <c-c>
