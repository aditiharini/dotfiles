set nocompatible              " required
filetype off                  " required
filetype plugin indent on

set nu
set backspace=indent,eol,start
set t_Co=256
set background=dark
set updatetime=250
set timeoutlen=1000 ttimeoutlen=0
set wildmenu
set showmatch
set cursorline
set incsearch
set hlsearch
set wildmenu
set modifiable
set termguicolors

inoremap <Up> <Nop>	
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
"inoremap <Del> <Nop>
"inoremap <BS> <Nop>
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <Del> <Nop>

let g:solarized_termcolors=256
syntax on 
autocmd vimenter * NERDTree
autocmd FileType javascript setlocal expandtab shiftwidth=4 tabstop=4
autocmd FileType python setlocal expandtab shiftwidth=4 tabstop=4
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)


Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'archseer/colibri.vim'
"Plugin 'dracula/vim'
"Plugin 'crusoexia/vim-dracula'
Plugin 'leafgarland/typescript-vim'
Plugin 'othree/html5.vim'

call vundle#end()            " required
filetype plugin indent on    " required
set tabstop=4
set shiftwidth=4
"set rtp+=/Users/aditisri/.local/lib/python3.6/site-packages/powerline/bindings/vim/
set laststatus=2
"if has("gui_running")
 ""  let s:uname = system("uname")
  "" if s:uname == "Darwin\n"
   ""   set guifont=Meslo\ LG\ S\ for\ Powerline
   "endif
"endif
colorscheme colibri
syntax on 
