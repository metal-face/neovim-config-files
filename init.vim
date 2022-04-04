"Enables syntax highlighting
syntax on

set signcolumn=number
" Better colors
set termguicolors

" Number of spaces in a <Tab>
set tabstop=4
set softtabstop=4
set expandtab

" Enable autoindentation
set smartindent

" Adds Line numbers
set number
set numberwidth=3

" Highlights the matched text patter when searching
set incsearch
set nohlsearch

" Open splits intuitively
set splitbelow
set splitright

" Navigate buffers without losing unsaved work
set hidden

" Start scrolling when 8 lines from top or bottom
set scrolloff=8

" Save undo history
set undofile

" Enable mouse support
set mouse=a

" Case insensitive search unless captial letters are used
set ignorecase
set smartcase

set noshowmode
call plug#begin('~/.config/nvim/plugged')

" Gruvbox theme
Plug 'gruvbox-community/gruvbox' 

" Telescope requires plenary to function
Plug 'nvim-lua/plenary.nvim'
" The main Telescope plugin
Plug 'nvim-telescope/telescope.nvim'
" A plugin recommended by Telescope docs
Plug 'nvim-telescope/telescope-fzf-native.nvim', {'do': 'make'}

" Lightline
Plug 'itchyny/lightline.vim'

" Vim-Fugitive
Plug 'tpope/vim-fugitive'

" gitsigns
Plug 'lewis6991/gitsigns.nvim'

" Language Server Protocol
Plug 'neovim/nvim-lspconfig'

" Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'onsails/lspkind-nvim'

" Treesitter code highlighting
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
call plug#end()

lua require('tylerdurden')
" Declare color scheme:
colorscheme gruvbox
" Use this for dark color schemes:
set background=dark
