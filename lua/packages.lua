return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'tpope/vim-commentary'
	use 'tpope/vim-dadbod'
	use 'tpope/vim-fugitive'
	use 'tpope/vim-rails'
	use 'tpope/vim-dispatch'
	use 'tpope/vim-sensible'
	use 'tpope/vim-vinegar'
	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}
	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	-- here starteth the lsp madness
	use 'neovim/nvim-lspconfig'
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'dcampos/nvim-snippy'
	use 'dcampos/cmp-snippy'
	use 'honza/vim-snippets'

end)
