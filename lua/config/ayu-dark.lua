require('ayu').setup({
	mirage = false,
	terminal = true,
	overrides = {},
})
vim.cmd.colorscheme("ayu")


function LineNumberColors()
	vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='#95E6CB', bold=true })
	vim.api.nvim_set_hl(0, 'LineNr', { fg='#C7C7C7', bold=true })
	vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='#F07178', bold=true })
end
LineNumberColors()
