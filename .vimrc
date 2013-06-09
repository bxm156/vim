filetype off
call pathogen#incubate()
call pathogen#helptags()
set nocompatible
set t_Co=256

"Color
colorscheme solarized
set background=dark
set gfn=Monaco:h12
filetype plugin indent on
set ruler
set wildmenu
set wildmode=list:longest,full
set previewheight=17
set nostartofline
set noshowcmd
set backspace=2
set report=0
"set statusline=%f\ %{fugitive#statusline()}%=%40(%{Tlist_Get_Tagname_By_Line()}%)\ %h%m%r%=%-10.(%l,%c%V%)\ %P
"set Tlist_WinWidth=60
set scrolloff=2
syntax on
set title
set number
set showmatch
set incsearch
set hlsearch
set laststatus=2
set ignorecase
set smartcase
set nobk
set hidden
set cursorline
set showtabline=2

set smartindent
set autoindent

set backupdir=~/.vim/backup
set directory=~/.vim/backup
set autoread
set history=1000

"Mappings
nnoremap <F7> :tabp<CR>
nnoremap <F8> :tabn<CR>
cmap W w
cmap WQ wq


"Python
set tabstop=4
set shiftwidth=4
set expandtab

"Tagbar
let g:tagbar_usearrows = 1
nnoremap <leader>l :TagbarToggle<CR>
