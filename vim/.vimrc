set number
set mouse=a
set fillchars+=vert:\ 
set clipboard=unnamed

map <C-n> :NERDTreeToggle<CR>
map <C-y> <Plug>(easymotion-s)

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'elixir-lang/vim-elixir'
Plug 'slashmili/alchemist.vim'
Plug 'vim-airline/vim-airline'
Plug 'powerman/vim-plugin-AnsiEsc'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
call plug#end()
