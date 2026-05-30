return {
  "hsanson/usql.nvim",
  ft = "sql",
  opts = {
    -- Path to usql binary,
    usql_path = "usql",

    -- Absolute path to usql config.yaml file.
    config_path = "$HOME/.config/usql/config.yaml",

    -- Lualine component configuration
    lualine = {
      fg = "#10B1FE",
      icon = "",
    },
  },
}
