return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "lua-language-server",
      "stylua",
      "prettier",
      "black",
      "mypy",
      "pyright",
    },
  },
}
