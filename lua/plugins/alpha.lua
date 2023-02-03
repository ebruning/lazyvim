-- https://patorjk.com/software/taag/#p=display&h=1&f=Doom&t=BaTaMe
return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
______       _____      ___  ___      
| ___ \     |_   _|     |  \/  |      
| |_/ /  __ _ | |  __ _ | .  . |  ___ 
| ___ \ / _` || | / _` || |\/| | / _ \
| |_/ /| (_| || || (_| || |  | ||  __/
\____/  \__,_|\_/ \__,_|\_|  |_/ \___|
                                      
  ]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
