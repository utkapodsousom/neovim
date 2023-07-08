---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

M.mike = {
	n = {
		["<leader>tt"] = {
			function()
				require("base46").toggle_transparency()
			end,
			"Toggle transparency"
		},
		["<leader>tm"] = {
			function()
				require("base46").toggle_theme()
			end,
			"Toggle theme"
		},
	}
}

-- more keybinds!

return M
