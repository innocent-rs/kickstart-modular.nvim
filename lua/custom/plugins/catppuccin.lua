return {
	"catppuccin/nvim",
	config = function()
		require('catppuccin').setup({
			flavour = "mocha",
			color_overrides = {
				all = {
					text = "#ffffff",
				},
				mocha = {
					base = '#000000',
					mantle = '#010101',
					crust = '#020202',
				},
			},
		})
	end,
}
