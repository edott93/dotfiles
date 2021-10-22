syntax on
filetype plugin indent on
set number
set tabstop=4
set shiftwidth=4
set smartindent
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set mouse=a
set cmdheight=2
set expandtab
call plug#begin()
Plug 'chriskempson/base16-vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'godoctor/godoctor.vim'
Plug 'jodosha/vim-godebug'
Plug 'mhartington/nvim-typescript'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nanotech/jellybeans.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-fireplace'
Plug 'faith/vim-go'
Plug 'tpope/vim-salve'
Plug 'tpope/vim-projectionist'
Plug 'tpope/vim-dispatch'
Plug 'rust-lang/rust.vim'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-vinegar'
Plug 'jiangmiao/auto-pairs'
Plug 'w0rp/ale'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'Shougo/denite.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
colorscheme base16-tube
let g:airline#extensions#tabline#enabled = 1
let g:rustfmt_autosave = 1
let g:syntastic_rust_checkers = ['cargo']
