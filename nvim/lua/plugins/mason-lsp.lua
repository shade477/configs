return
  {
    {
      "williamboman/mason.nvim",
      config = function()
        require("mason").setup()
      end
    },
    {
      "williamboman/mason-lspconfig.nvim",
      config = function()
        require("mason-lspconfig").setup({
          ensure_installed = { "lua_ls", "marksman", "harper_ls", "jdtls" }
          })
      end
    },
    {
      "neovim/nvim-lspconfig",
      config = function()
        local lspconfig = require("lspconfig")
        lspconfig.lua_ls.setup({})
        lspconfig.marksman.setup({})
        lspconfig.harper_ls.setup({})
        lspconfig.jdtls.setup({})

        vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
        vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
        vim.keymap.set({'n'}, '<leader>ca', vim.lsp.buf.code_action, {})
      end
    }
  }
