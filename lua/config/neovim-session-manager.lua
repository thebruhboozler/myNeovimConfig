require('session_manager').setup({})


vim.keymap.set("n","<leader>ls" , ":SessionManager load_session <CR>")
vim.keymap.set("n","<leader>lls" ,":SessionManager load_last_session <CR>")
vim.keymap.set("n","<leader>sc" , ":SessionManager save_current_session <CR>")
vim.keymap.set("n","<leader>ds" , ":SessionManager delete_session <CR>")

