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
    use 'OmniSharp/omnisharp-vim'
    use 'neovim/nvim-lspconfig'
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
end)
