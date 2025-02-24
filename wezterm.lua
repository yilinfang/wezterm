local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.front_end = "WebGpu"

config.color_scheme = "iTerm2 Tango Dark"

config.font = wezterm.font("VictorMono Nerd Font")
config.font_size = 14.0

config.initial_rows = 30
config.initial_cols = 120

config.enable_scroll_bar = true

config.window_frame = {
	font_size = 14.0,
}

config.window_padding = {
	left = 15,
	right = 20,
	top = 15,
	bottom = 0,
}

config.keys = {
	{
		key = "Enter",
		mods = "SUPER",
		action = wezterm.action.SplitVertical({ domain = "CurrentPaneDomain" }),
	},

	{
		key = "Enter",
		mods = "SUPER|SHIFT",
		action = wezterm.action.SplitHorizontal({ domain = "CurrentPaneDomain" }),
	},
}

return config
