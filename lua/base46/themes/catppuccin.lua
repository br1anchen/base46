local M = {}

M.palette = {
  rosewater = "#F5E0DC",
  flamingo = "#F2CDCD",
  pink = "#F5C2E7",
  mauve = "#CBA6F7",
  red = "#F38BA8",
  maroon = "#EBA0AC",
  peach = "#FAB387",
  yellow = "#F9E2AF",
  green = "#A6E3A1",
  teal = "#94E2D5",
  sky = "#89DCEB",
  sapphire = "#74C7EC",
  blue = "#89B4FA",
  lavender = "#B4BEFE",

  text = "#CDD6F4",
  subtext1 = "#BAC2DE",
  subtext0 = "#A6ADC8",
  overlay2 = "#9399B2",
  overlay1 = "#7F849C",
  overlay0 = "#6C7086",
  surface2 = "#585B70",
  surface1 = "#45475A",
  surface0 = "#313244",

  base = "#1E1E2E",
  mantle = "#181825",
  crust = "#11111B",
}

M.base_30 = {
  white = M.palette.text,
  darker_black = M.palette.crust,
  black = M.palette.base, --  nvim bg
  black2 = M.palette.mantle,
  one_bg = "#2d2c3c", -- real bg of onedark
  one_bg2 = "#363545",
  one_bg3 = "#3e3d4d",
  grey = M.palette.surface1,
  grey_fg = M.palette.surface2,
  grey_fg2 = "#555464",
  light_grey = "#605f6f",
  red = M.palette.red,
  baby_pink = "#ffa5c3",
  pink = M.palette.pink,
  line = "#383747", -- for lines like vertsplit
  green = M.palette.green,
  vibrant_green = "#b6f4be",
  nord_blue = "#8bc2f0",
  blue = M.palette.blue,
  yellow = M.palette.yellow,
  sun = "#ffe9b6",
  purple = "#d0a9e5",
  dark_purple = "#c7a0dc",
  teal = M.palette.teal,
  orange = M.palette.orange,
  cyan = M.palette.sky,
  statusline_bg = M.palette.mantle,
  lightbg = M.palette.surface0,
  pmenu_bg = "#ABE9B3",
  folder_bg = M.palette.blue,
  lavender = M.palette.lavender,
}

M.base_16 = {
  base00 = M.palette.base,
  base01 = M.palette.mantle,
  base02 = M.palette.surface0,
  base03 = M.palette.surface1,
  base04 = M.palette.surface2,
  base05 = M.palette.sky,
  base06 = "#ccd3e1",
  base07 = M.palette.text,
  base08 = M.palette.red,
  base09 = M.palette.peach,
  base0A = M.palette.yellow,
  base0B = M.palette.green,
  base0C = M.palette.sky,
  base0D = M.palette.blue,
  base0E = M.palette.mauve,
  base0F = M.palette.red,
}

M.polish_hl = {
  TSVariable = { fg = M.base_30.lavender },
  TSProperty = { fg = M.base_30.teal },
  TSVariableBuiltin = { fg = M.base_30.red },
  TSAttribute = { fg = M.base_30.purple },
}

vim.opt.bg = "dark"

M = require("base46").override_theme(M, "catppuccin")

return M
