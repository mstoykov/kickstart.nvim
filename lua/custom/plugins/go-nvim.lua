return {
  "ray-x/go.nvim",
  branch = "nvim_0.11",
  dependencies = { -- optional packages
    "ray-x/guihua.lua",
    "neovim/nvim-lspconfig",
    "nvim-treesitter/nvim-treesitter",
  },
  config = function()
    require("go").setup({
      lsp_cfg = true,
      lsp_document_formatting = true,
      lsp_keymaps = true,
      lsp_codelens = true,
      lsp_inlay_hints = {
        enable = true,
      },
    })
  end,
  event = { "CmdlineEnter" },
  ft = { "go", 'gomod' },
  build = ':lua require("go.install").update_all_sync()' -- if you need to install/update all binaries
}
