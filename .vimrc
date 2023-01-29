set nocompatible
set encoding=UTF-8
" Plugins
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'gosukiwi/vim-atom-dark'
Plugin 'jacoborus/tender.vim'
Plugin 'arcticicestudio/nord-vim'
Plugin 'rakr/vim-one'
Plugin 'mhartington/oceanic-next'
Plugin 'majutsushi/tagbar'
Plugin 'ryanoasis/vim-devicons'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'vhda/verilog_systemverilog.vim'
Plugin 'tomasiser/vim-code-dark'
Plugin 'gpanders/vim-medieval'

call vundle#end()
filetype plugin on
let g:airline_powerline_fonts = 1
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
let g:ctrlp_cmd='CtrlPMixed'
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinSize=40
let g:TList_WinWidth=40
let g:solarized_termcolors=256
if has("gui_running")
  set background=dark
  " colorscheme solarized
  colorscheme OceanicNext
else
  silent! colorscheme codedark
endif
nnoremap <C-t> :TagbarToggle<CR>
set path+=**
set wildmenu
set complete+=kspell
syntax enable
set tabstop=2
set shiftwidth=2
set expandtab
set t_Co=256
set foldmethod=syntax
set foldlevelstart=0
set gfn=UbuntuMono\ Nerd\ Font\ Mono\ 11
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set showmatch
set hls
set autoindent
set incsearch
set number
set formatoptions+=r
set formatoptions+=o
"set syntax
"au BufRead,BufNewFile *.vx set filetype=verilog makeprg=gmk
"au BufRead,BufNewFile *.vh set filetype=verilog makeprg=gmk
"au BufRead,BufNewFile *.sv set filetype=verilog makeprg=gmk
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=l
set guioptions-=R
set guioptions-=L
hi Search ctermbg=LightYellow
hi Search ctermfg=Black
nnoremap <C-F1> :if &go=~#'m'<Bar>set go-=m<Bar>else<Bar>set go+=m<Bar>endif<CR>
nnoremap <C-F2> :if &go=~#'T'<Bar>set go-=T<Bar>else<Bar>set go+=T<Bar>endif<CR>
nnoremap <C-F3> :if &go=~#'r'<Bar>set go-=r<Bar>else<Bar>set go+=r<Bar>endif<CR>
highlight LineNr guifg=#444444
nnoremap <leader>l :se nowrap!<CR>
let g:medieval_langs=['python']
