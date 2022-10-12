local function search_with_same_name()
	M = require("utils")
	local fileName = M.get_fileName()
	require("telescope.builtin").find_files({default_text = fileName})
end

return {
	search_with_same_name = search_with_same_name
}

