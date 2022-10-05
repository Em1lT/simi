local M = {}

function M.get_fileType()
	local filetype = vim.bo.filetype
	print(filetype)
end

function M.get_word_under_cursor()
	word=vim.fn.expand('<cword>')
	print(word)
end

-- return M
return M
