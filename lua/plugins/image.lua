return {
  "3rd/image.nvim",
  opts = {
    backend = "sixel",
    integrations = {
      html = {
        enabled = true,
      },
      css = {
        enabled = true,
      },
    },
    max_width = nil,
    max_height = nil,
    max_window_window_width = nil,
    max_window_window_height = nil,
    window_overlap_clear_enabled = false, -- toggles images when windows overlap
    window_overlap_clear_ft_exclude = { "cmp_menu", "wildmenu" },
  },
}
