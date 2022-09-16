local M = {}

local opt = vim.opt

opt.relativenumber = true
opt.cursorline = true

M.ui = {
  theme = "onedark",
}

M.mappings = require "custom.mappings"

M.plugins = {
  user = require "custom.plugins"
}

return M
