local lspconfig = require("lspconfig")


lspconfig.lua_ls.setup({
	settings = {
		Lua = {
			hint = {
				enable = true,
				arrayIndex = "Enable",
				setType = true,
				paramName = "All",
				paramType = true,
			},
		},
	},
	on_attach = function(client, bufnr)
		if client.server_capabilities.inlayHintProvider then
			vim.lsp.inlay_hint.enable(true, { bufnr = bufnr })
		end
	end,
})


