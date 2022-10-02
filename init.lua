local function get_snippets()
	M = require("lua.snips")
	M.get_fileType()
end

return {
	get_snippets = get_snippets
}

