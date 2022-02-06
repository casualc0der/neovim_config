local opts = { noremap = true, silent = true }

-- remap ye olde leader key --
vim.api.nvim_set_keymap("n"," ","", opts)
vim.g.mapleader = " "
--


-- need to add git files please
-- telescope --
vim.api.nvim_set_keymap("n", "<Leader>ff", "<CMD>Telescope find_files<CR>", opts)
vim.api.nvim_set_keymap("n", "<Leader><Leader>", "<CMD>Telescope git_files<CR>", opts)
vim.api.nvim_set_keymap("n", "<Leader>fj", "<CMD>Telescope grep_string<CR>", opts)
vim.api.nvim_set_keymap("n", "<Leader>j", "<CMD>Telescope live_grep<CR>", opts)
--

-- lsp
vim.api.nvim_set_keymap('n', '<leader>e', '<cmd>lua vim.diagnostic.open_float()<CR>', opts)
vim.api.nvim_set_keymap('n', '[d', '<cmd>lua vim.diagnostic.goto_prev()<CR>', opts)
vim.api.nvim_set_keymap('n', ']d', '<cmd>lua vim.diagnostic.goto_next()<CR>', opts)
vim.api.nvim_set_keymap('n', '<space>q', '<cmd>lua vim.diagnostic.setloclist()<CR>', opts)


