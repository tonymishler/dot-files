-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
    use 'github/copilot.vim'
    use 'ellisonleao/gruvbox.nvim'
    use "nvim-lua/plenary.nvim"
    use "BurntSushi/ripgrep"
    use 'nvim-lua/popup.nvim'
    use 'nvim-lua/telescope.nvim'
    use 'vim-test/vim-test'
    use 'preservim/nerdtree'

    use {
        "puremourning/vimspector",
        cmd = { "VimspectorInstall", "VimspectorUpdate" },
        fn = { "vimspector#Launch()", "vimspector#ToggleBreakpoint", "vimspector#Continue" },
        config = function()
            require("mod2.vimspector").setup()
        end,
    }
    

    --install mason.nvim
    use { "williamboman/mason.nvim",
        config = function()
        require("mason").setup()
        end,

    }


    use {
        "williamboman/nvim-lsp-installer",
        "neovim/nvim-lspconfig",
    }

    --plugin for commenting
    use 'tpope/vim-commentary'


    use {
        "OmniSharp/omnisharp-vim",
        config = function()
            -- vim.g.OmniSharp_server_path = "C:\\Users\\tonym\\AppData\\Local\\omnisharp-vim\\omnisharp-roslyn\\OmniSharp.exe"
            vim.g.OmniSharp_server_stdio_quickload = 1
            vim.g.OmniSharp_server_use_net6 = 1
        end,
    }

        
end)
