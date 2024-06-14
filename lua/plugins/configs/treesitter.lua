local options = {
  ensure_installed = { "lua", "vim", "vimdoc" },

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },

  rainbow = {
    enable = true,
    query = "rainbow-parens",
    strategy = require("ts-rainbow").strategy.global,
  },
}

return options
