return {
  'MagicDuck/grug-far.nvim',
  -- Note (lazy loading): grug-far.lua defers all it's requires so it's lazy by default
  -- additional lazy config to defer loading is not really needed...
  config = function()
    -- optional setup call to override plugin options
    -- alternatively you can set options with vim.g.grug_far = { ... }
    gf = require('grug-far');

    gf.setup({
      -- options, see Configuration section below
      -- there are no required options atm
    });

    vim.keymap.set('n', '<leader>sa', gf.open, { desc = '[S]earch [A]and Replace' })
  end
}
