return {
  'craftzdog/solarized-osaka.nvim',
  lazy = false,
  priority = 1000,
  init = function()
    vim.cmd.colorscheme 'solarized-osaka'
  end,
  opts = {
    transparent = false,
    styles = {
      sidebars = 'normal',
      floats = 'normal',
    },
  },
}
