return {
  { "max397574/better-escape.nvim", enabled = false },
  {
    "rebelot/heirline.nvim",
    opts = function(_, opts)
      opts.winbar = nil
      return opts
    end
  },
  {
    "nvim-treesitter",
    opts = {
      -- Until C++ namespace indentation is fixed
      indent = { enable = false },
    }
  }
}
