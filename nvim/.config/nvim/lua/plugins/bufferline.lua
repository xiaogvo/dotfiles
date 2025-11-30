return {
  'akinsho/bufferline.nvim',
  version = "*",
  dependencies = 'nvim-tree/nvim-web-devicons',
  opts = {
    options = {
      separator_style = "slant",
      diagnostics = "nvim_lsp",
      show_buffer_close_icons = true,
      show_close_icon = true,
      offsets = {
        {
          filetype = "NvimTree",
          text = "File Explorer",
          text_align = "center",
          separator = true
        }
      }
    }
  }
}

