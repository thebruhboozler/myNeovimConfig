require("config.lazy")
require("config.telescope")
require("config.buffer_manager")
require("config.bufferline")
require("config.neo-tree")
require("config.neovim-session-manager")
require("config.todo-comments")
require("config.mason")
require("config.mason-lspconfig")
require("config.trouble")
require("config.toggleterm")
require('ayu').setup({
	mirage = false,
	terminal = true,
	overrides = {},
})
vim.cmd.colorscheme("ayu")

vim.diagnostic.config({
	virtual_text = true,
	signs = true,
	update_in_insert = false,
	float = {
		source = "always",
		header = "",
		prefix = "",
	},
	severity_sort = true,
})
