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
require("config.lspconfig")
require("config.ayu-dark")
require("config.cmp")
require("config.lazy-git")
require("config.alpha-nvim")
require("keybindings")
require("options")

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
