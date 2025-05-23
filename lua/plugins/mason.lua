return {
  {
    "mason-org/mason.nvim",
    opts = {},
  },
    {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
},
  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
    end
  },
}
