return {
  lsp = {
    setup_handlers = {
      -- add custom handler
      clangd = function(_, opts) require("clangd_extensions").setup { server = opts } end,
    },
    config = { clangd = { capabilities = { offsetEncoding = "utf-8" } } },
  },
  "p00f/clangd_extensions.nvim",
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "clangd" },
    },
  },
}
