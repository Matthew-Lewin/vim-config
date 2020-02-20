syntax on
set background=dark
colorscheme material-theme 

highlight Comment ctermfg=DarkGray
highlight MatchParen cterm=none ctermbg=LightGray ctermfg=DarkGray
highlight Pmenu ctermfg=black ctermbg=blue



set laststatus=2

set number

let mapleader=""

au  BufNewFile,BufRead  *.handlebars  set  filetype=html



map <C-b> :NERDTreeToggle<CR>



so ~/.vim/.plugins.vim

set tabstop=2
set shiftwidth=2
