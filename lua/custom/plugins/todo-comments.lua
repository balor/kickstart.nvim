return {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  keys = {
    { '<leader>l', ':TodoTelescope keywords=TODO,FIX,LATER,WARN<CR>', desc = 'Todo [L]ist QuickFix' },
  },
}
