return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local installed = { 
        "javascript",
        "typescript",
        "lua",
        "vim",
        "vimdoc",
        "c",
        "query"
    }

    -- Use the modern setup directly
    require("nvim-treesitter").setup({
        ensure_installed = installed,
        sync_install = false,
        auto_install = true,
        highlight = { 
            enable = true, 
            additional_vim_regex_highlighting = false 
        },
        indent = { 
            enable = true, 
            disable = { "python", "c" } 
        },
    })
  end
}
