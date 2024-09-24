return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },
  { "Mofiqul/dracula.nvim" },
  {
    "xiantang/darcula-dark.nvim",
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
    },
  },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "darcula-dark",
    },
  },
}
