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
      "jinja2",
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
