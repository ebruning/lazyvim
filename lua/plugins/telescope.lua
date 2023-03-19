return {
  {
    "nvim-telescope/telescope.nvim",
    enabled = true,
    keys = {
      -- disable the keymap to grep files
      { "<leader>/", false },
      -- add a keymap to browse plugin files
      {
        "<leader>fp",
        function()
          require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
        end,
        desc = "Find Plugin File",
      },
    },
  },
}
