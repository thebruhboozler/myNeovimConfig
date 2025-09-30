vim.o.relativenumber=true
vim.o.number=true
vim.opt.clipboard="unnamedplus"


vim.api.nvim_set_hl(0, "YankHighlight", { bg = "#95E6CB", fg = "#EA6C73" , bold = true})

vim.api.nvim_create_autocmd("TextYankPost", {
	callback = function()
		vim.highlight.on_yank {
			higroup = "YankHighlight",
			timeout = 350,
		}
	end,
})

vim.o.scrolloff=8

vim.g.inlay_hints_visible = true
