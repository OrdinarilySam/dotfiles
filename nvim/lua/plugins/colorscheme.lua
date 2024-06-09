return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  opts = {
    flavour = "macchiato",
  },
  config = function()
    -- cant figure out the thing with opts, so using this hack rn
    require("catppuccin").setup({ flavour = "macchiato" })
    vim.cmd.colorscheme("catppuccin")
  end,
}
