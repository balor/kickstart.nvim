return {
  "folke/zen-mode.nvim",
  keys = {
    { '<leader>z', ':TodoTelescope keywords=TODO,FIX,LATER,WARN<CR>', desc = 'Todo [L]ist QuickFix' },
  },

  config = function()
    zm = require('zen-mode');

    zm.setup({});

    vim.keymap.set('n', '<leader>z', zm.toggle, { desc = '[Z]en Mode' })
  end
}
