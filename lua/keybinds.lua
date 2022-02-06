-- remap ye olde leader key
vim.api.nvim_set_keymap("n"," ","", { noremap = true })
vim.g.mapleader = " "
--

function hello()
  print("hello from keybinds")
end

-- test function
vim.api.nvim_set_keymap("n", "<Leader>j", ":lua hello()<CR>", { noremap = true, silent = true })
--


