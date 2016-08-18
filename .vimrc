syntax enable
syntax on

set tabstop=4
set softtabstop=4
set shiftwidth=4
"set noexpandtab
"%retab!
set autoindent

set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s
set nu
let &termencoding=&encoding
set fileencodings=utf-8,gbk,ucs-bom,cp936
set nocp
set backspace=start,indent,eol
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :TlistToggle<cr>
:set cscopequickfix=s-,c-,d-,i-,t-,e-
nmap <F6> :cn<cr>
nmap <F7> :cp<cr>
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
filetype plugin indent on
set completeopt=longest,menu
au GUIEnter * simalt ~x
nmap <silent> <F9> :lcd %:p:h<Bar>! /usr/local/php/bin/php -l  % <CR>
"map <F10> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q<CR><CR>
nmap <silent> <F10> :%s/\s\+$//g<CR>

set listchars=tab:>-
set list
