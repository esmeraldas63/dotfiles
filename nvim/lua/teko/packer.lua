return require("packer").startup(function(use)
    use("wbthomason/packer.nvim")

    use("sbdchd/neoformat")
    use("nvim-lua/popup.nvim")
    use{
        'nvim-telescope/telescope.nvim',
        requires = {
            {'nvim-lua/plenary.nvim'},
            {
                'nvim-treesitter/nvim-treesitter',
                run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
            }
    	}
    }
    use("romgrk/nvim-treesitter-context")
    use {"nvim-telescope/telescope-fzf-native.nvim", run = "make"}

    use("kyazdani42/nvim-web-devicons")

    use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' }

    --lsp
    use("neovim/nvim-lspconfig")
    use {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
    }

    use {
        'numToStr/Comment.nvim',
    }

    use("hrsh7th/nvim-cmp")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")

    use('gruvbox-community/gruvbox')
    use("folke/tokyonight.nvim")
end)
