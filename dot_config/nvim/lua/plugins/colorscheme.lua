return {
  {
    "catppuccin",
    opts = {
      flavour = "macchiato",
      show_end_of_buffer = true,
      dim_inactive = {
        enabled = true,
        shade = "dark",
        percentage = 0.05,
      },
    },
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "night",
      dim_inactive = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
