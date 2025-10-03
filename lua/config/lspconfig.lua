vim.lsp.config('lua_ls',{
	settings = {
		Lua = {
			hint = {
				enable = true,
				arrayIndex = "Enable",
				setType = true,
				paramName = "All",
				paramType = true,
			},

			diagnostics = {
				globals = {'vim'},
			},
			workspace = {
				library = vim.api.nvim_get_runtime_file("", true),
				checkThirdParty = false,
			},

		},
	},
	on_attach = function(client, bufnr)
		if client.server_capabilities.inlayHintProvider then
			vim.lsp.inlay_hint.enable(true, { bufnr = bufnr })
		end
	end,
})


