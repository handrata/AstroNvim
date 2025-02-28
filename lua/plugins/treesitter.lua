-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "bash",
      "dockerfile",
      "html",
      "ini",
      "jinja",
      "json",
      "lua",
      "markdown",
      "nix",
      "sql",
      "toml",
      "vim",
      "xml",
      "yaml",
    }
  },
}
