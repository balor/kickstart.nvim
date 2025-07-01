return {
  "folke/zen-mode.nvim",
  config = function()
    zm = require('zen-mode');

    zm.setup({});

    vim.keymap.set('n', '<leader>z', zm.toggle, { desc = '[Z]en Mode' })
  end
}
