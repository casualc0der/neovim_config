local opts = { noremap = true, silent = true }

-- remap ye olde leader key

vim.api.nvim_set_keymap("n"," ","", opts)
vim.g.mapleader = " "

-- +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

-- telescope

-- finding files
vim.api.nvim_set_keymap("n", "<Leader>ff", "<CMD>Telescope find_files<CR>", opts)
vim.api.nvim_set_keymap("n", "<Leader><Leader>", "<CMD>Telescope git_files<CR>", opts)
vim.api.nvim_set_keymap("n", "<Leader>fj", "<CMD>Telescope grep_string<CR>", opts)
vim.api.nvim_set_keymap("n", "<Leader>j", "<CMD>Telescope live_grep<CR>", opts)
-- gitting
vim.api.nvim_set_keymap("n", "<Leader>gc", "<CMD>Telescope git_commits<CR>", opts)
vim.api.nvim_set_keymap("n", "<Leader>gb", "<CMD>Telescope git_branches<CR>", opts)
vim.api.nvim_set_keymap("n", "<Leader>gs", "<CMD>Telescope git_status<CR>", opts)

-- +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

-- lsp

vim.api.nvim_set_keymap('n', '<leader>e', '<cmd>lua vim.diagnostic.open_float()<CR>', opts)
vim.api.nvim_set_keymap('n', '[d', '<cmd>lua vim.diagnostic.goto_prev()<CR>', opts)
vim.api.nvim_set_keymap('n', ']d', '<cmd>lua vim.diagnostic.goto_next()<CR>', opts)
vim.api.nvim_set_keymap('n', '<space>q', '<cmd>lua vim.diagnostic.setloclist()<CR>', opts)
vim.api.nvim_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
vim.api.nvim_set_keymap('n', 'ga', '<cmd>lua vim.lsp.buf.code_action()<CR>', opts)

-- +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
