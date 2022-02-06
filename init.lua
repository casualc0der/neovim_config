require('settings')
require('packages')
require('keybinds')
require('completion')
require('lualine').setup{ options = { theme = 'dracula' } }

lspconfig = require "lspconfig"
lspconfig.solargraph.setup{}
lspconfig.gopls.setup {
	cmd = {"gopls", "serve"},
	settings = {
		gopls = {
			analyses = {
				unusedparams = true,
			},
			staticcheck = true,
		},
	},
}
