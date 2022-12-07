return require('packer').startup(function(use)
  -- Package Management
  use 'wbthomason/packer.nvim'

  -- Dashboard
  use 'glepnir/dashboard-nvim'

  -- Fuzzy Finding
  use 'nvim-lua/plenary.nvim'
  use {'nvim-telescope/telescope.nvim', tag = '0.1.0' }

  -- Connect indented lines
  use 'lukas-reineke/indent-blankline.nvim'

  -- Themes
  use 'rakr/vim-one'
  use 'morhetz/gruvbox'

  -- Comments
  -- default toggling > <Leader>c<space>
  use 'preservim/nerdcommenter'

  -- LSP
  use 'neovim/nvim-lspconfig'

  -- Projects
  use 'nvim-telescope/telescope-project.nvim'

  -- Git
  use 'tpope/vim-fugitive'

  -- Treesitter
  use 'nvim-treesitter/nvim-treesitter'

end)

