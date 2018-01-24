local logging = require("logging")
logging.console = require("logging.console")
logging.file = require("logging.file")

local function console_test()
	local console = logging.console()

	console:info("test")
end


local function file_test()
	local log = logging.file()

	log:info("file log test")
end


file_test()
