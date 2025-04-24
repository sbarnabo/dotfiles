local wezterm = require 'wezterm'

return {
	adjust_window_size_when_changing_font_size = false,
	color_scheme = 'Catppuccin Mocha',
	enable_tab_bar = true,
	font_size = 16.0,
	--Removing line for Powerlevel10k installation
	font = wezterm.font('JetBrainsMono Nerd Font'),
	--Adding line for Powerlevel10k installation
	--font = wezterm.font("MesloLGS NF"),
	macos_window_background_blur = 30,
	
	window_background_opacity = 1.0,
	window_decorations = 'RESIZE',
	keys = {
		{
			key = 'q',
			mods = 'CTRL',
			action = wezterm.action.ToggleFullScreen,
		},
		{
			key = '\'',
			mods = 'CTRL',
			action = wezterm.action.ClearScrollback 'ScrollbackAndViewport',
		},
	},
	mouse_bindings = {
	  -- Ctrl-click will open the link under the mouse cursor
	  {
	    event = { Up = { streak = 1, button = 'Left' } },
	    mods = 'CTRL',
	    action = wezterm.action.OpenLinkAtMouseCursor,
	  },
	},
}
