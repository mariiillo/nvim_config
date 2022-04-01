local M = {}

M.treesitter = {
  ensure_installed = {
      "ruby",
      "elixir",
      "lua",
      "vim",
      "html",
      "css",
      "javascript",
      "json",
      "markdown",
      "bash",
   },
}

M.nvimtree = {
   git = {
      enable = true,
   },
}

return M
