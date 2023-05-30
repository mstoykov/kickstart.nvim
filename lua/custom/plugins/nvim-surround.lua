return {
	"kylechui/nvim-surround",
	event = "VeryLazy",
	config = function()
		require("nvim-surround").setup({
			move_cursor = false,
			highlight = {
				duration = 5000
			},
		})
	end
}
