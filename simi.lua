local function search_with_same_name()
	M = require("lua.simi")
	T = require("lua.telescope")
	local fileName = M.get_fileName()
	T.open_telescope(fileName)

end

return {
	search_with_same_name = search_with_same_name
}

