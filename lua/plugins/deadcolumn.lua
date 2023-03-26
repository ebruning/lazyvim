return {
  { "Bekaboo/deadcolumn.nvim" },
  -- config = function() require("zenburn").setup() end
  opts = {
    threshold = 0.75,
    scope = "line",
    modes = { "i", "ic", "ix", "R", "Rc", "Rx", "Rv", "Rvc", "Rvx" },
    warning = {
      alpha = 0.4,
      colorcode = "#FF0000",
      hlgroup = {
        "Error",
        "background",
      },
    },
  },
}
