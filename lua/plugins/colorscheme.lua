return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      styles = {
        transparency = true,
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
      colorscheme = "rose-pine-moon",
    },
  },
}
