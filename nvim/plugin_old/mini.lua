if vim.g.did_load_mini_plugin then
  return
end
vim.g.did_load_mini_plugin = true
---------------[mini]-----------------------------
require('mini.basics').setup({
	options = {
		basic = true,
		extra_ui = true,
		win_borders = 'double',
	},
	mappings = {
		basic = true,
		windows = true,
	},
	autocommands = {
		basic = true,
	},
})
require('mini.pairs').setup()
require('mini.cursorword').setup()
require("mini.comment").setup()
-------------more changes-----------
