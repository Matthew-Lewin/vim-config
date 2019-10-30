syntax on
set background=dark
colorscheme material-theme 

highlight Comment ctermfg=DarkGray
highlight MatchParen cterm=none ctermbg=LightGray ctermfg=DarkGray



set laststatus=2

set number



au  BufNewFile,BufRead  *.handlebars  set  filetype=html



map <C-b> :NERDTreeToggle<CR>



so ~/.vim/.plugins.vim




