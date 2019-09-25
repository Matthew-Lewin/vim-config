syntax on
set background=dark
colorscheme material-theme

set laststatus=2
set number

au  BufNewFile,BufRead  *.handlebars  set  filetype=html

map <C-b> :NERDTreeToggle<CR>

so ~/.vim/.plugins.vim

