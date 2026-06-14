return {
  "jakewvincent/mkdnflow.nvim",
  ft = { "markdown", "rmd" },
  opts = {
    mappings = {
      MkdnFollowLink = false, -- Disable default
      MkdnEnter = false,
    },
  },
  keys = {
    { "gf", "<Cmd>MkdnFollowLink<CR>", ft = "markdown", desc = "Follow link" },
    { "<CR>", "<Cmd>MkdnEnter<CR>", ft = "markdown", desc = "Mkdn enter" },
  },
}
