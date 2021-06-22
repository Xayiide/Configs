" comment
syntax on
set number

set smartindent
set textwidth=79
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab
set noshiftround

set cursorline
set cursorcolumn

" set t_Co=256
" set background=dark

" run :PlugInstall to install the plugins
" run :PlugUpdate to update the plugins
" Delete or comment out Plug commands to remove
"  reload vimrc (:source ~/.vimrc) or restart vim
"  run :PlugClean
call plug#begin('~/.vim/plugged')
  " Plug 'junegunn/seoul256.vim'
    Plug 'sheerun/vim-polyglot'
    Plug 'tmsvg/pear-tree'
call plug#end()

" Seoul Colors
" colo seoul256
set background=dark




" Autocomplete the braces { }
" inoremap {<CR> {<CR>}<Esc>ko
" Autocomplete other things
" inoremap ( ()<left>
" inoremap \" \""<left>
" inoremap ' ''<left>
" inoremap [ []<left>
" inoremap < <><left>



