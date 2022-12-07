require('nvim-treesitter.configs').setup({
  ensure_installed = {
    'c',
    'lua',
    'rust',
    'javascript',
    'typescript'
  },
  highlight = {
    enable = false,
  },
})
