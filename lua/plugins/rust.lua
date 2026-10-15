return {
  -- Rust LSP integration (replaces the archived rust-tools.nvim)
  {
    "mrcjkb/rustaceanvim",
    version = "^6",
    lazy = false, -- plugin lazy-loads itself on Rust files
  },

  -- Syntax highlighting
  {
    "nvim-treesitter/nvim-treesitter",
    branch = "master",
    build = ":TSUpdate",
    config = function()
      require("nvim-treesitter.configs").setup({
        ensure_installed = { "rust", "toml", "lua" },
        highlight = { enable = true },
      })
    end,
  },

  -- Autocompletion
  {
    "saghen/blink.cmp",
    version = "1.*",
    opts = { keymap = { preset = "default" } },
  },

  -- Cargo.toml dependency versions and completion
  {
    "saecki/crates.nvim",
    event = "BufRead Cargo.toml",
    opts = {},
  },

  -- Debugging (optional, add later if you want)
  { "mfussenegger/nvim-dap" },
}
