vim.pack.add({
	{ src = 'https://github.com/nvim-neo-tree/neo-tree.nvim', version = vim.version.range('3') },
	{ src = "https://github.com/nvim-lua/plenary.nvim" },
	{ src = "https://github.com/MunifTanjim/nui.nvim" },
	{ src = "https://github.com/nvim-tree/nvim-web-devicons" },
	{ src = "https://github.com/lervag/vimtex" },
	{ src = "https://github.com/neanias/everforest-nvim" },
	{ src = "https://github.com/nvim-treesitter/nvim-treesitter" },
	{ src = "https://github.com/neovim/nvim-lspconfig" },
})

require("plugins.colorscheme")
require("plugins.neotree")
require("plugins.treesitter")
require("plugins.vimtex")
require("config.lsp")

