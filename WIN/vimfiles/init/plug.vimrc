" $HOME/.vim/init/plug.vimrc

" call plug#begin('~/.vim/plugged')
" ...
" call plug#end()

" $HOME/vimfiles/init/plug.vimrc

call plug#begin('~/vimfiles/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'tpope/vim-fugitive'
Plug 'chriskempson/vim-tomorrow-theme'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
call plug#end()
