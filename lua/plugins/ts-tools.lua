return {
  {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
    opts = {},
    config = function()
      require("typescript-tools").setup({
        settings = {
          tsserver_max_memory = 14000,
          tssever_plugins = {
            "@styled/typescript-styled-plugin",
          },
        },
      })
    end,
  },
}
