local function search_with_same_name()
	M = require("lua.snips")
	T = require("lua.telescope")
	local fileName = M.get_fileName()
	T.open_telescope(fileName)

end

return {
	search_with_same_name = search_with_same_name
}

