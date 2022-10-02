local M = {}

function M.get_fileType()
	local filetype = vim.bo.filetype
	print(filetype)
end

-- return M
return M
