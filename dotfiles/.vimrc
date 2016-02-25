execute pathogen#infect()
syntax on
filetype plugin indent on
set expandtab
set tabstop=2
set shiftwidth=2
map <F2> :retab <CR> :wq! <CR>
set backspace=2
set number
set laststatus=2
set wildignore+=*/tmp/*,*/node_modules/*,*/coverage/*,*.so,*.swp,*.zip
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#A4E57E'
let g:indentLine_color_tty_light = 7 " (default: 4)
let g:indentLine_color_dark = 1 " (default: 2)

let g:syntastic_javascript_checkers = ['eslint']

let g:local_vimrc = {'names':['.vimrc'],'hash_fun':'LVRHashOfFile'}

let g:delimitMate_expand_cr=2
let g:delimitMate_expand_space=1
:nnoremap <C-g> :NERDTree<CR>
set shell=/bin/zsh
