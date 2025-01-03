-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- Telescope
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.8',
  requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- Treesitter
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground')
  -- Harpoon
  use ("nvim-lua/plenary.nvim") -- don't forget to add this one if you don't have it yet!
  use {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    requires = { {"nvim-lua/plenary.nvim"} }
  }
  use('mbbill/undotree')
  use('tpope/vim-fugitive')
  use 'neovim/nvim-lspconfig' -- LSP configurations for Neovim 
  use 'williamboman/mason.nvim' -- Optional, if you're using Mason for managing LSP servers 
  use 'williamboman/mason-lspconfig.nvim' -- Optional, if you're using Mason for managing LSP servers 
  use 'VonHeikemen/lsp-zero.nvim' -- LSP Zero plugin 
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin 
  use 'hrsh7th/cmp-nvim-lsp'
end)
