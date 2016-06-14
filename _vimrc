set tabstop=4
set autoindent
set nowrapscan
set number
set list


colorscheme molokai
set t_Co=256
syntax on


"" short cut key """""""""""""""""""""""""""""""""""""""""""
nnoremap  <C-k> :grep -rn 
nnoremap  <C-l> :Unite buffer

"" ctags """""""""""""""""""""""""""""""""""""""""""
"" plugin """""""""""""""""""""""""""""""""""""""""""
if has('vim_starting')
   " 初回起動時のみruntimepathにneobundleのパスを指定する
      set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" NeoBundleを初期化
call neobundle#begin(expand('~/.vim/bundle/'))

" インストールするプラグインをここに記述
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimfiler'

call neobundle#end()

:set nonumber                                                                                                                       38,0-1        66%
