vim.api.nvim_create_autocmd("FileType", {
	pattern = "python",
	callback = function()
		vim.api.nvim_buf_set_keymap(
			0,
			"n",
			"<C-r>",
			":w<CR>:split<CR>:te time /opt/homebrew/Caskroom/miniconda/base/bin/python %<CR>i",
			{ silent = true, noremap = true }
		)
	end,
})
