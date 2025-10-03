local config = require('session_manager.config')
require('session_manager').setup({
	autoload_mode = config.AutoloadMode.Disabled
})


vim.keymap.set("n","<leader>ls" , ":SessionManager load_session <CR>")
vim.keymap.set("n","<leader>lls" ,":SessionManager load_last_session <CR>")
vim.keymap.set("n","<leader>sc" , ":SessionManager save_current_session <CR>")
vim.keymap.set("n","<leader>ds" , ":SessionManager delete_session <CR>")



for i,arg in ipairs(vim.v.argv) do
	if arg == '--load-last' then
		vim.cmd('SessionManager load_last_session')
		return
	end
	if arg == '--load-session' then
		local session = vim.v.argv[i+1] or ' '
		vim.cmd('SessionManager load_session' .. session)
		return
	end
end
