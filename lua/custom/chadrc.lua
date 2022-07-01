local M = {}
local userPlugins = require "custom.plugins"

M.options = {
  relativenumber = true,
  cursorline = true,
}

M.ui = {
  theme = "onedark",
}

M.plugins = {
  install = userPlugins,
  status = {
    dashboard = true,
  },
}

return M
