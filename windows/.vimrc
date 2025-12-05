set relativenumber
set number
set clipboard=unnamed

let mapleader = " "
nnoremap <leader>cl :let @+ = expand('%:p')<CR>
