return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'tpope/vim-commentary'
	use 'tpope/vim-dadbod'
	use 'tpope/vim-fugitive'
	use 'tpope/vim-rails'
	use 'tpope/vim-dispatch'
	use 'tpope/vim-sensible'
	use 'tpope/vim-vinegar'
	use 'neovim/nvim-lspconfig'
	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}
	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
end)