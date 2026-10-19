return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  }

--  {
--    'mrcjkb/rustaceanvim',
--    -- To avoid being surprised by breaking changes,
--    -- I recommend you set a version range
--    version = '^9',
--    -- This plugin implements proper lazy-loading (see :h lua-plugin-lazy).
--    -- No need for lazy.nvim to lazy-load it.
--    lazy = false,
--  }

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
