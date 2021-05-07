set guicursor=
set relativenumber
set nu
set nohlsearch
set incsearch
set scrolloff=8
set signcolumn=yes
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set colorcolumn=80
set hidden
set nowrap
set cmdheight=2
set tabstop=4 softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set noerrorbells

colorscheme gruvbox

let mapleader = " "

nnoremap <leader>ps :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For > ")})<CR>


set listchars=eol:¬,tab:>-,trail:~,extends:>,precedes:<,space:·
set list

