local M = {}

function M.open_telescope(opts)
	require("telescope.builtin").find_files({default_text = opts})
end

-- return M
return M
