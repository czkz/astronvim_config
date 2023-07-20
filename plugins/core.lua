return {
  { "max397574/better-escape.nvim", enabled = false },
  {
    "rebelot/heirline.nvim",
    opts = function(_, opts)
      opts.winbar = nil
      return opts
    end
  },
}
