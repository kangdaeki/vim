set encoding=utf-8
set number
set relativenumber
syntax on
set ts=4
set shiftwidth=4
set autoindent
set cindent
colorscheme jellybeans
set guifont=Consolas:h14:cANSI
set guifontwide=Dotumche:h14:cDEFAULT
set laststatus=2
set vb
"source $VIMRUNTIME/mswin.vim

" For netrw
"let g:netrw_banner = 0
"let g:netrw_liststyle = 3
"let g:netrw_browse_split = 4
"let g:netrw_winsize = 25
" augroup ProjectDrawer
"   autocmd!
"  autocmd VimEnter * :Lexplore
"   autocmd WinEnter * if winnr('$') == 1 && getbufvar(winbufnr(winnr()), "&filetype") == "netrw" |q|endif
"   map <F3> :Lexplore<CR>
" augroup END

" Start NERDTree
"autocmd VimEnter * NERDTree
" Go to previous (last accessed) window.
"autocmd VimEnter * wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <F3> :NERDTreeToggle<CR>

"set splitbelow
"term

"tabedit
