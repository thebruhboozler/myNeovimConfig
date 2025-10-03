vim.keymap.set('n','<C-h>','<C-W><C-h>')
vim.keymap.set('n','<C-j>','<C-W><C-j>')
vim.keymap.set('n','<C-k>','<C-W><C-k>')
vim.keymap.set('n','<C-l>','<C-W><C-l>')


vim.keymap.set('t','<C-h>','<C-\\><C-n><C-W><C-h>')
vim.keymap.set('t','<C-j>','<C-\\><C-n><C-W><C-j>')
vim.keymap.set('t','<C-k>','<C-\\><C-n><C-W><C-k>')
vim.keymap.set('t','<C-l>','<C-\\><C-n><C-W><C-l>')

vim.keymap.set('n','<leader>qq',':wqa!<CR>')
vim.keymap.set('n','<C-s>',':w!<CR>')

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


vim.keymap.set('n','<leader>vs',':vsplit<CR>')
vim.keymap.set('n','<leader>hs',':split<CR>')



local ns = vim.api.nvim_create_namespace('resizer')
vim.keymap.set('n','<leader>rz',function ()
	vim.g.resizing = true
	vim.on_key(function (key)
		if vim.g.resizing ~= true then
			return
		end
		key=vim.fn.keytrans(key)
		if key =='<Up>' then
			vim.cmd('resize +1')
		elseif key=='<Down>' then
			vim.cmd('resize -1')
		elseif key=='<Left>' then
			vim.cmd('vertical resize +1')
		elseif key=='<Right>' then
			vim.cmd('vertical resize -1')
		end
	end, ns)


end)


vim.keymap.set('n','<leader>sz',function ()
	vim.g.resizing=false
end)
