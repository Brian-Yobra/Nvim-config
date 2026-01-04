return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    -- Optional: setup function for customization (see below)
    require("catppuccin").setup({
      -- your custom options here
    })
    -- Set the colorscheme
    vim.cmd.colorscheme("catppuccin")
  end,
}
