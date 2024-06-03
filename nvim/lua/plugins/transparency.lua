return {
  "xiyaowong/transparent.nvim",
  config = function ()
    local transparent = require("transparent")
    transparent.clear_prefix("NeoTree")
    require("transparent").setup({
      extra_groups = {
        "NormalFloat",
        "FloatBorder",
      }
    })
  end
}

