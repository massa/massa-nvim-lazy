return {
  {
    "3rd/image.nvim",
    opts = {
      backend = "sixel", -- Force Sixel rendering
      max_width = 100,
      max_height = 12,
      max_width_window_percentage = math.huge,
      max_height_window_percentage = math.huge,
      window_overlap_clear_enabled = true, -- Prevents ghost images when scrolling
      integrations = {
        markdown = {
          enabled = true,
          clear_in_insert_mode = false,
          download_remote_images = true,
          only_render_image_at_cursor = false,
          filetypes = { "markdown", "vimwiki" },
        },
        html = { enabled = true },
      },
    },
  },
}
