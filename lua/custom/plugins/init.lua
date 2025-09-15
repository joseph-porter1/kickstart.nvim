return {
  {
    'nvim-tree/nvim-tree.lua',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require('nvim-tree').setup {}
      vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { desc = 'Toggle Nvim Tree' })
    end,
  },

  --   {
  --     'akinsho/toggleterm.nvim',
  --     version = '*',
  --     config = function()
  --       require('toggleterm').setup {}
  --       vim.keymap.set('n', '<leader>t', ':ToggleTerm<CR>', { desc = 'Toggle Terminal' })
  --     end,
  --   },
  --
  --   {
  --     'nvim-lualine/lualine.nvim',
  --     dependencies = { 'nvim-tree/nvim-web-devicons' },
  --     config = function()
  --       require('lualine').setup {
  --         options = { theme = 'auto' },
  --       }
  --     end,
  --   },
}
