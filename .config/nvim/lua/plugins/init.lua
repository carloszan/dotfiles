return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },
    -- Highlight variable
  {
    "RRethy/vim-illuminate",
    event = "BufEnter",
    opts = require "configs.illuminate",
    config = function(_, opts)
      require("illuminate").configure(opts)
    end,
  },
}
