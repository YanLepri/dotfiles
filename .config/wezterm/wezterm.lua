local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.enable_tab_bar = false

config.font = wezterm.font 'JetBrains Mono'
config.color_scheme = 'Gruvbox Dark (Gogh)'

config.window_background_opacity = 0.8

config.default_prog = { 'tmux' }

return config
