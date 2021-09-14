call plug#begin('~/.config/nvim/autoload/plugged')
	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'sheerun/vim-polyglot'
	Plug 'gruvbox-community/gruvbox'
	Plug 'scrooloose/NERDTree'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'maxmellon/vim-jsx-pretty'
	Plug 'editorconfig/editorconfig-vim'
	Plug 'prettier/vim-prettier', { 'do': 'npm install' }
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
call plug#end()
