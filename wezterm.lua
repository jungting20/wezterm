local wezterm = require("wezterm")

return {
	-- You can specify some parameters to influence the font selection;
	-- for example, this selects a Bold, Italic font variant.
	font = wezterm.font("JetBrains Mono", { weight = "Bold", italic = true }),
	font_size = 14,
}
