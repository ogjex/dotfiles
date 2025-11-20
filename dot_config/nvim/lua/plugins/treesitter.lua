return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            highlight = { enable = true,
		disable = { "latex"
		},
	    },
            indent = { enable = true },
            autotags = { enable = true },
            auto_install = false,
            ensure_installed = {
                "bash",
                "c",
                "html",
                "lua",
                "vim",
                "php",
                "python",
                "query",
                "markdown",
                "markdown_inline",
                "toml",
                "yaml",
            },
        })
    end
}
