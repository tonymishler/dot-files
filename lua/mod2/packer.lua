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
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-treesitter/nvim-treesitter-textobjects'
  use 'vim-test/vim-test'
end)
