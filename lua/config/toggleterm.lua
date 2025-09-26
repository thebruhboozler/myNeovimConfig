require("toggleterm").setup()


vim.keymap.set("n","<leader>ft",":ToggleTerm <CR>")
vim.keymap.set("t","<leader>ft","<C-\\><C-n>:ToggleTerm <CR>")
