local function get_snippets()
	M = require("lua.snips")
	M.get_fileType()
	M.get_word_under_cursor()
end

return {
	get_snippets = get_snippets
}

