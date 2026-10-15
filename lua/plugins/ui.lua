return {
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      options = {
        theme = "auto",
        component_separators = "",
        section_separators = { left = "", right = "" },
        globalstatus = true,
      },
    },
  },
  {
    "akinsho/bufferline.nvim",
    opts = {
      options = {
        separator_style = "thin",
        always_show_bufferline = false,
        show_buffer_close_icons = false,
        show_close_icon = false,
      },
    },
  },
  {
    "folke/noice.nvim",
    opts = {
      presets = {
        bottom_search = false,
        command_palette = true,
        long_message_to_split = true,
        lsp_doc_border = true,
      },
    },
  },
  {
    "saghen/blink.cmp",
    opts = {
      completion = {
        menu = { border = "rounded" },
        documentation = { window = { border = "rounded" } },
      },
    },
  },
  {
    "folke/snacks.nvim",
    opts = {
      scroll = { enabled = true },
      indent = { animate = { enabled = true } },
    },
  },
  {
    "b0o/incline.nvim",
    event = "BufReadPre",
    opts = {},
  },
}
