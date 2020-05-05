"
" Map the leader key to SPACE
let mapleader=" "

" Write with space-w
nmap <Leader>w :w<CR>
nmap <Leader>x :x<CR>
nmap <Leader>q :q!<CR>

map <Leader>p "+p
map <Leader>P "+P
map <Leader>y "+y
map <Leader>d "+d

set incsearch
set hlsearch
set vsvim_useeditordefaults

nmap <Leader>e :vsc View.NextError<CR>
nmap <C-O> :vsc View.NavigateBackward<CR>
nmap <C-I> :vsc View.NavigateForward<CR>

nnoremap gcc :vsc Edit.ToggleComment<CR>
vnoremap gc :vsc Edit.ToggleComment<CR><Esc><Esc>
