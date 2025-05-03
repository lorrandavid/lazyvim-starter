return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      groups = {
        background = "#101010",
      },
    },
  },

  { "datsfilipe/vesper.nvim" },

  { "AlexvZyl/nordic.nvim" },

  {
    'sainnhe/sonokai',
    config = function()
      vim.g.sonokai_style = "espresso"
      vim.g.sonokai_enable_italic = true
    end
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "sonokai",
    },
  },
}
