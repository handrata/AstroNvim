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
      "javascript",
      "jinja",
      "json",
      "lua",
      "markdown",
      "nix",
      "scss",
      "sql",
      "toml",
      "vim",
      "xml",
      "yaml",
    }
  },
}
