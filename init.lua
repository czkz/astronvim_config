return {
  colorscheme = "astrodark",

  polish = function()
    vim.filetype.add {
      extension = {
        vert = 'glsl',
        frag = 'glsl',
        geom = 'glsl',
      },
    }
  end,
}
