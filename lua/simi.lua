local function search_with_same_name()
	M = require("utils")
	local fileName = M.get_fileName()
	require("telescope.builtin").find_files({default_text = fileName})
end

local function search_with_name_under_cursor()
	M = require("utils")
	local word = M.get_word_under_cursor()
	require("telescope.builtin").find_files({default_text = word})
end

return {
	search_with_same_name = search_with_same_name,
	search_with_name_under_cursor = search_with_name_under_cursor 
}

