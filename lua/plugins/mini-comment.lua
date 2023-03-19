return {
  "echasnovski/mini.comment",
  event = "VeryLazy",
  opts = {
    -- Module mappings. Use `''` (empty string) to disable one.
    mappings = {
      -- Toggle comment (like `gcip` - comment inner paragraph) for both
      -- Normal and Visual modes
      comment = "gc",

      -- Toggle comment on current line
      comment_line = "gccc",

      -- Define 'comment' textobject (like `dgc` - delete whole comment block)
      textobject = "gc",
    },
    hooks = {
      pre = function()
        require("ts_context_commentstring.internal").update_commentstring({})
      end,
    },
  },
  config = function(_, opts)
    require("mini.comment").setup(opts)
  end,
}
