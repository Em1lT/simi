local M = {}

function M.get_fileName()
	local fileName = vim.bo.filetype
	local fileName=vim.fn.expand('%:t:r>')
	-- print(fileName)
	return fileName
end

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
