-- Lua Nvim INITs

local cmd = vim.cmd  -- to execute Vim commands e.g. cmd('pwd')
local fn = vim.fn    -- to call Vim functions e.g. fn.bufnr()
local g = vim.g      -- a table to access global variables

cmd 'packadd paq-nvim'               -- load the package manager
local paq = require('paq-nvim').paq  -- a convenient alias
paq {'savq/paq-nvim', opt = true}    -- paq-nvim manages itself
paq {'morhetz/gruvbox'}
paq {'glepnir/galaxyline.nvim'}
paq {'kyazdani42/nvim-web-devicons'}
paq {'jiangmiao/auto-pairs'}
paq {'norcalli/nvim-colorizer.lua'}
paq {'tekannor/ayu-vim'}
paq {'tpope/vim-commentary'}
paq {'neovim/nvim-lspconfig'}
paq {'hrsh7th/nvim-compe'}
paq {'wfxr/minimap.vim'}
paq {'preservim/nerdtree'}
paq {'mhinz/vim-startify'}
paq {'nvim-treesitter/nvim-treesitter'}

require('eviline')
require('lsp_config')


