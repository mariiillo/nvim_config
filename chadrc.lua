-- Just an example, supposed to be placed in /lua/custom/

local M = {}

local pluginConfigs = require "custom.plugins.configs"
local userPlugins = require "custom.plugins"

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
   theme = "tomorrow-night",
}

M.plugins = {
  install = userPlugins,
  default_plugin_config_replace = {
    nvim_treesitter = pluginConfigs.treesitter,
    nvim_tree = pluginConfigs.nvim_tree
  }
}

return M
