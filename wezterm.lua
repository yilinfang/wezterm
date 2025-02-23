local wezterm = require("wezterm")
local config = {}

config.front_end = "WebGpu"

config.color_scheme = "iTerm2 Tango Dark"

config.font = wezterm.font("VictorMono Nerd Font")
config.font_size = 14.0

config.initial_rows = 30
config.initial_cols = 120
config.window_frame = {
	font_size = 14.0,
}

config.enable_scroll_bar = true

config.window_padding = {
	left = 20,
	right = 30,
	top = 20,
	bottom = 0,
}

return config
