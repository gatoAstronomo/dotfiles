-- ~/.config/nvim/lua/plugins.lua

-- Instalar packer si no está instalado
local fn = vim.fn
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
  vim.cmd [[packadd packer.nvim]]
end

-- Configurar packer
require('packer').startup(function(use)
  -- Gestionar plugins aquí
  use 'wbthomason/packer.nvim'           -- Packer puede gestionar sí mismo
  use 'neovim/nvim-lspconfig'            -- Configuración de LSP
  use 'hrsh7th/nvim-cmp'                 -- Autocompletado
  use 'nvim-treesitter/nvim-treesitter'  -- Resaltado de sintaxis y árboles de sintaxis
  -- Agrega más plugins según lo necesites
end)

