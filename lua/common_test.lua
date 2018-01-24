
local common = require("common")
local logging = require("logging.logging")

local function tostring_test()
	local obj = {
		"index1",
		"index2",
		{
			key = 3
		},
		key = 1,
		obj = {
			key = 2
		}
	}

	print(common.tostring(obj, "test"))

	print(logging.tostring(obj))
end


local function test()
	tostring_test()
end

test()
