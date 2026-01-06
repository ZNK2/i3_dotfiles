return {
  "sainnhe/everforest",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    -- chargement du thème
    vim.o.background = "dark"
    vim.g.everforest_background = "hard"
    vim.cmd([[colorscheme everforest]])
  end,
}
