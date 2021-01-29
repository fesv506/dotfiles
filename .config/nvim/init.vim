
call plug#begin('~/.config/nvim/plugged')
Plug 'justinmk/vim-sneak'
Plug 'phanviet/vim-monokai-pro'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

call plug#end()

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Height of the command bar
set cmdheight=1

" Enable syntax highlighting
if has('syntax')
  syntax on
endif

set ruler
set number
set cursorline
set cursorcolumn
set mouse=nvi

" Makes search act like search in modern browsers
set incsearch 

" Don't redraw while executing macros (good performance config)
set lazyredraw 

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch 

" How many tenths of a second to blink when matching brackets
set mat=2

set termguicolors
colorscheme monokai_pro



noremap n j
noremap N J
noremap e k
noremap E K
noremap i l
noremap I L

noremap r i
noremap R I
noremap k r
noremap K R
noremap j n
noremap J N
noremap l e
noremap L E



