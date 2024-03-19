" $HOME/.vim/init/general.vimrc

colorscheme dracula
set nocompatible        " Disable compatibility with vi which can cause unexpected issues.
set clipboard^=unnamed,unnamedplus
filetype plugin indent on
" set tabstop=4         " show existing tab with 4 spaces width
" set shiftwidth=4      " when indenting with '>', use 4 spaces width
set expandtab           " On pressing tab, insert 4 spaces
syntax enable
set backspace=2             " Backspace behaves like other programs do
set hidden                  " Undo persists even when switching to different open buffers
" set incsearch               " search as characters are entered
" set hlsearch                " highlight matches
set ignorecase              " be smart about case in search
set wildmenu                " visual autocomplete for command menu
" set cursorline        " Highlight cursor line underneath the cursor horizontally.
" set cursorcolumn      " Highlight cursor line underneath the cursor vertically.

" $HOME/vimfiles/init/general.vimrc

set guifont=Consolas:h14
set langmenu=en_US
let $LANG = 'en_US'
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

