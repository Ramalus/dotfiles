call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'jparise/vim-graphql'        " GraphQL syntax
Plug 'dbeniamine/cheat.sh-vim'
Plug 'mbbill/undotree'
Plug 'gruvbox-community/gruvbox'
Plug 'jremmen/vim-ripgrep'
" Plug 'ryanoasis/vim-devicons'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'vim-test/vim-test'
Plug 'jiangmiao/auto-pairs'
Plug 'justinmk/vim-dirvish'
Plug 'kristijanhusak/vim-dirvish-git'
" Plug 'tpope/vim-eunuch' " TODO: remove if unused!!
Plug 'justinmk/vim-sneak'
Plug 'mhinz/vim-startify'
Plug 'unblevable/quick-scope'
Plug 'tommcdo/vim-exchange'
Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }
Plug 'roginfarrer/vim-dirvish-dovish', {'branch': 'main'}
Plug 'michaeljsmith/vim-indent-object'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'heavenshell/vim-jsdoc', {'for': ['javascript', 'javascript.jsx','typescript'], 'do': 'make install' }

" " CoC
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
" Plug 'rafcamlet/coc-nvim-lua'

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'

" Completion
Plug 'hrsh7th/nvim-compe'
" Plug 'glepnir/lspsaga.nvim'

" Diagnostics
Plug 'folke/lsp-trouble.nvim'

" Snippets
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'
Plug 'rafamadriz/friendly-snippets'

" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'ThePrimeagen/git-worktree.nvim'
Plug 'gbrlsnchs/telescope-lsp-handlers.nvim'

" Tabline
" Plug 'akinsho/nvim-bufferline.lua'

" Tree-sitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'nvim-treesitter/nvim-treesitter-textobjects'
Plug 'nvim-treesitter/playground'

" Rainbow parenthesis
Plug 'p00f/nvim-ts-rainbow'

" Fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'yuki-ycino/fzf-preview.vim', { 'branch': 'release/rpc' }

Plug 'hoob3rt/lualine.nvim'

" Terraform
Plug 'hashivim/vim-terraform'

" Text objects
Plug 'wellle/targets.vim'

" Symbols
Plug 'simrat39/symbols-outline.nvim'

Plug 'jose-elias-alvarez/nvim-lsp-ts-utils'

" Plug 'ayu-theme/ayu-vim'
" Lazy
Plug 'sotte/presenting.vim', { 'on': 'PresentationStart'}
Plug 'puremourning/vimspector', {'on': '<Plug>VimspectorContinue'}
Plug 'junegunn/goyo.vim', {'on': 'Goyo'}
Plug 'junegunn/limelight.vim', {'on': 'Limelight'}
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] } " <leader> keymap presentation

" Local
Plug '~/Projects/auto-session'
Plug '~/Projects/alternate-toggler'
Plug '~/Projects/session-lens'
call plug#end()

