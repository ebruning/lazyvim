return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "arturgoms/moonbow.nvim" },
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "gruvbox",
      -- colorscheme = "catppuccin-mocha",
      colorscheme = "moonbow",
    },
  },
}
