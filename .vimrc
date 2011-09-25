syntax enable
syntax on
colorscheme desert
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let g:winManagerWindowLayout='FileExplorer|TagList'
map wm :WMToggle<cr>
set cscopequickfix=s-,c-,d-,i-,t-,e-
let g:miniBufExplMapCTabSwitchBufs = 1
nnoremap <silent><F12> :A<CR>
nnoremap <silent><F3> :Grep<CR>
set nu


"for windows
"set enc=utf-8
"for linux
"export LANG=en_SG.UTF-8