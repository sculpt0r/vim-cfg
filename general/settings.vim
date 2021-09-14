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

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope f" Using Lua functions
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>ind_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>


set listchars=eol:¬,tab:>-,trail:~,extends:>,precedes:<,space:·
set list

