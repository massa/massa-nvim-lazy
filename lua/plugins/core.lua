return {
  {
    "LazyVim/LazyVim",
    dependencies = {
      {
        "eldritch-theme/eldritch.nvim",
        lazy = false,
        priority = 1000,
        opts = {
          transparent = true,
        },
      },
    },
    opts = {
      colorscheme = "eldritch",
    },
  },
}
