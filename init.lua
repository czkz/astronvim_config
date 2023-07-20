return {
  -- colorscheme = "astrolight",
  colorscheme = "astrodark",

  polish = function()
    vim.filetype.add {
      extension = {
        vert = 'glsl',
        frag = 'glsl',
        geom = 'glsl',
        tex = 'tex',
      },
    }
    vim.api.nvim_create_augroup('polish', { clear = true })
    vim.api.nvim_create_autocmd('Filetype', {
      pattern = 'janet',
      group = 'polish',
      command = 'let b:parinfer_comment_char="#"',
    })
  end,
}
