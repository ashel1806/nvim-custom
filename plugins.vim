call plug#begin('~/.vim/plugged')

" Everforest Theme
Plug 'sainnhe/everforest'

" Airline
Plug 'vim-airline/vim-airline'

" File Explorer
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Tabs
Plug 'nvim-tree/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'

" Prettier support
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }

" Blankline
Plug 'lukas-reineke/indent-blankline.nvim'

" Auto Pairs
Plug 'jiangmiao/auto-pairs'

" LSP
Plug 'neovim/nvim-lspconfig'

" Auto completion
Plug 'nvim-lua/completion-nvim'

" Snytax highlighters
Plug 'pangloss/vim-javascript'
Plug 'ekalinin/Dockerfile.vim'
Plug 'jlcrochet/vim-ruby'

call plug#end()
