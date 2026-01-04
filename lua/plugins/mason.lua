return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end,
  },
  {
    "williamboman/mason-lspconfig.nvim",
    dependencies = { "williamboman/mason.nvim" },
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "html",
          "cssls",
          "jsonls",
          "tailwindcss",
          "ts_ls",
          "eslint",
          "pyright", -- Added for your Python development
        },
      })
    end,
  },
}
