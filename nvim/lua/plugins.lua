local status, packer = pcall(require, 'packer')
if (not status) then
  print('Packer is not installed')
  return
end

packer.startup(function(use)
  use 'wbthomason/packer.nvim'
  use {
    'svrana/neosolarized.nvim',
    requires = { 'tjdevries/colorbuddy.nvim' }
  }
use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
end)

print('plugins.lua loaded')
