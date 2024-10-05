local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.audible_bell = "Disabled"

config.adjust_window_size_when_changing_font_size = true
config.allow_square_glyphs_to_overflow_width = "Never"

config.tab_and_split_indices_are_zero_based = true
config.enable_tab_bar = false

config.window_padding = {
	left = 15,
	top = 15,
	right = 10,
	bottom = 10,
}

config.initial_rows = 30
config.initial_cols = 110

config.bold_brightens_ansi_colors = "No"

config.font_size = 12
config.font = wezterm.font_with_fallback {
	{
		family = "CaskaydiaCove Nerd Font Mono", weight = "Regular",
	},
	family = "CaskaydiaCove Nerd Font Mono", 
}

return config
