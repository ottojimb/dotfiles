set background=dark
syntax on
colorscheme elflord
set number
set relativenumber

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
" Add plugins after this line
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>

Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-surround'
Plugin 'easymotion/vim-easymotion'
Plugin 'elixir-lang/vim-elixir'
Plugin 'slashmili/alchemist.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'powerman/vim-plugin-AnsiEsc'

call vundle#end()            " required
" Add plugins before this line

filetype plugin indent on    " required
