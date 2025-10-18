return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#1d2e2e", -- Default background
				base01 = "#9a9c98", -- Lighter background (status bars)
				base02 = "#235555", -- Selection background
				base03 = "#9a9c98", -- Comments, invisibles
				base04 = "#253a36", -- Dark foreground
				base05 = "#ddd6c2", -- Default foreground
				base06 = "#ddd6c2", -- Light foreground
				base07 = "#a8a8a8", -- Light background

				-- Accent colors (base08-base0F)
				base08 = "#c97974", -- Variables, errors
				base09 = "#77c0c0", -- Integers, constants
				base0A = "#ad8fab", -- Classes, types
				base0B = "#66987b", -- Strings
				base0C = "#A9BFBF", -- Support, regex
				base0D = "#55bdce", -- Functions, keywords
				base0E = "#8583bf", -- Keywords, storage
				base0F = "#BFA26B", -- Deprecated
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
