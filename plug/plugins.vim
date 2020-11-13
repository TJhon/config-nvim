call plug#begin('~\AppData\Local\nvim\Autoload\plugged')

" Themas

Plug 'morhetz/gruvbox'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'ayu-theme/ayu-vim'

" ide

Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree' 
Plug 'christoomey/vim-tmux-navigator'
"R
Plug 'jalvesaq/Nvim-R'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'gaalcaras/ncm-r'
Plug 'Raimondi/delimitMate'
Plug 'itchyny/lightline.vim'

Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

"R
"https://kadekillary.work/post/nvim-r/
"Plug 'jalvesaq/Nvim-R', {'branch': 'stable'}
""Plug 'rizzatti/dash.vim'
"Plug 'roxma/nvim-completion-manager'
"Plug 'gaalcaras/ncm-R'

" Optional: for snippet support
"Plug 'sirver/UltiSnips'
"Plug 'w0rp/ale'

call plug#end()
