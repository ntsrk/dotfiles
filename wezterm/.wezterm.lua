-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- Theme laden
local theme = dofile('/home/mdlxxiii/Dotfiles/shared/theme.lua')

-- Create configuration using config_builder for better autocomplete and validation
local config = {}

-- Window appearance
config.window_background_opacity = 0.8          -- Komplett undurchsichtig
config.text_background_opacity = 1.0            -- Optional, Text-Hintergrund 100%

config.window_background_image_hsb = {
  brightness = 1.0,                              -- Keine Abdunklung
  hue = 1.0,
  saturation = 1.0,
}

-- color_scheme mache ich jetzt mithilfe von pywal
-- config.color_scheme = 'Afterglow'
config.color_scheme = 'MaterialDark'
-- config.color_scheme = 'Tokyo Night'
-- config.color_scheme = 'Catppuccin Mocha'
-- config.color_scheme = 'OneDark (base16)'

-- Schrift
config.font = wezterm.font(theme.FONT)
config.font_size = tonumber(theme.FONT_SIZE)

config.enable_tab_bar = false


-- Finalize config
return config

