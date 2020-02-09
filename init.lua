--[[
	Electrum Dependency Demo

	This package is dependent on @ElectrumCC/electrum-demo
]]--

local demo = require("packages/@ElectrumCC/electrum-demo")

return {
	motd = ("Old motd: %s | New motd: Hello, universe!")
}