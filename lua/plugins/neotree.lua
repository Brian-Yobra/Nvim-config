return {{
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- Optional, but recommended for file icons
    "MunifTanjim/nui.nvim",
    -- Optional image previews
    -- "3rd/image.nvim",
  },
  config = function()
    require("neo-tree").setup({
      -- your configuration options here
    })
  end,
}}
