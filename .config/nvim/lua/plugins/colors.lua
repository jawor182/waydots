-- function ColorMyPencils(color)
--     color = color or "gruvbox"
--     vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--     vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
-- end

return {

	-- {
	--     "erikbackman/brightburn.vim",
	-- },

	-- {
	--     "ellisonleao/gruvbox.nvim",
	--     name = "gruvbox",
	--     config = function()
	--         require("gruvbox").setup({
	--             terminal_colors = true, -- add neovim terminal colors
	--             undercurl = true,
	--             underline = false,
	--             bold = true,
	--             italic = {
	--                 strings = false,
	--                 emphasis = false,
	--                 comments = true,
	--                 operators = false,
	--                 folds = false,
	--             },
	--             strikethrough = true,
	--             invert_selection = false,
	--             invert_signs = false,
	--             invert_tabline = false,
	--             invert_intend_guides = false,
	--             inverse = false, -- invert background for search, diffs, statuslines and errors
	--             contrast = "hard",   -- can be "hard", "soft" or empty string
	--             palette_overrides = {},
	--             overrides = {},
	--             dim_inactive = false,
	--             transparent_mode = false,
	--         })
	--         vim.cmd("colorscheme gruvbox")
	--     end,
	-- },
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				flavour = "mocha", -- latte, frappe, macchiato, mocha
				background = {
					light = "latte",
					dark = "mocha",
				},
				transparent_background = true,
				show_end_of_buffer = true,
				term_colors = true,
				dim_inactive = {
					enabled = false,
					shade = "dark",
					percentage = 0.15,
				},
				no_italic = true,
				no_bold = false,
				no_underline = false,
				styles = {
					comments = { "italic" },
					conditionals = { "italic" },
					loops = {},
					functions = {},
					keywords = {},
					strings = {},
					variables = {},
					numbers = {},
					booleans = {},
					properties = {},
					types = {},
					operators = {},
				},
				color_overrides = {},
				custom_highlights = {},
				default_integrations = true,
				integrations = {
					cmp = true,
					gitsigns = true,
					nvimtree = true,
					treesitter = true,
					notify = false,
					mini = {
						enabled = true,
						indentscope_color = "",
					},
				},
			})

			vim.cmd("colorscheme catppuccin")
		end,
	},
}
