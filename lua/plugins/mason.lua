-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Mason

---@type LazySpec
return {
  "mason.nvim",
  opts = {
    -- Make sure to use the names found in `:Mason`
    ensure_installed = {
      -- install language servers
      "lua-language-server",

      -- install formatters
      "stylua",

      -- install debuggers
      "debugpy",

      -- install any other package
      "tree-sitter-cli",

      "raku-navigator",
      "json-lsp",
      "jsonld-lsp",
      "prettier",
      "mmdc",
      "htmx-lsp",
      "fish-lsp",
    },
  },
}
