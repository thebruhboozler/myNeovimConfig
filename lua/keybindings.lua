vim.keymap.set('n','<C-h>','<C-W><C-h>')
vim.keymap.set('n','<C-j>','<C-W><C-j>')
vim.keymap.set('n','<C-k>','<C-W><C-k>')
vim.keymap.set('n','<C-l>','<C-W><C-l>')


vim.keymap.set('t','<C-h>','<C-\\><C-n><C-W><C-h>')
vim.keymap.set('t','<C-j>','<C-\\><C-n><C-W><C-j>')
vim.keymap.set('t','<C-k>','<C-\\><C-n><C-W><C-k>')
vim.keymap.set('t','<C-l>','<C-\\><C-n><C-W><C-l>')

vim.keymap.set('n','<leader>qq',':wqa!<CR>')

vim.keymap.set('n','<leader>rn',':set rnu<CR> :set number<CR>')
vim.keymap.set('n','<leader>an',':set nornu<CR> :set number<CR>')
vim.keymap.set('n','<leader>tn',function ()
	if vim.wo.relativenumber then 
		vim.cmd('set nornu')
		vim.cmd('set number')
		return
	end

	vim.cmd('set rnu')
	vim.cmd('set number')
end)
