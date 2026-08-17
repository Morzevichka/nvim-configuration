return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
  {
    "EdenEast/nightfox.nvim",
    lazy = true,
    priority = 1000,
    opts = {},
    config = function(_, opts)
      return {
        require("nightfox").setup(opts),
        vim.cmd("colorscheme duskfox"),
      }
    end,
  },
  {
    "2giosangmitom/nightfall.nvim",
    lazy = true,
    priority = 1000,
    opts = {},
    config = function(_, opts)
      return {
        require("nightfall").setup(opts),
        vim.cmd("colorscheme nightfall"),
      }
    end,
  },
}
