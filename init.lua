-- Plugins & Modules
require('plugins')
require('other_modules/dashboard')
require('other_modules/telescope-setup')
require('other_modules/treesitter-setup')
require('other_modules/functions')
require('other_modules/lsp-config-setup')

-- Options
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.showcmd = true
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smartindent = true
vim.opt.list = true
vim.opt.laststatus = 2
vim.opt.cursorline = true
vim.opt.cursorcolumn = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.swapfile = false
vim.opt.wrap = false

-- Set Leader
vim.g.mapleader = ' '

-- Open Config
nmap('<leader>fc', ':e ~/.config/nvim/init.lua<cr>')

-- Netrw
vim.g.netrw_winsize = 25
vim.g.netrw_bufsettings = 'noma nomod nu nobl nowrap ro'
nmap('<leader>o', ':Ex<cr>')
nmap('<leader>mf', ':echo netrw#Expose("netrwmarkfilelist")<cr>')

-- Telescope
nmap('<leader>ff', '<cmd>Telescope find_files<cr>')
nmap('<leader>fG', '<cmd>Telescope live_grep<cr>')
nmap('<leader>fb', '<cmd>Telescope buffers<cr>')
nmap('<leader>fh', '<cmd>Telescope help_tags<cr>')
nmap('<leader>fr', '<cmd>Telescope oldfiles<cr>')
nmap('<leader>fg', '<cmd>Telescope current_buffer_fuzzy_find<cr>')
nmap('<leader>fp', '<cmd>Telescope project<cr>')

-- Window Management
nmap('<leader>wc', ':wincmd c<cr>')
nmap('<leader>wh', ':wincmd h<cr>')
nmap('<leader>wj', ':wincmd j<cr>')
nmap('<leader>wk', ':wincmd k<cr>')
nmap('<leader>wl', ':wincmd l<cr>')
nmap('<leader>w=', ':wincmd =<cr>')
nmap('<leader>wo', ':wincmd o<cr>')
nmap('<leader>q', ':q<cr>')

-- Tab Management
nmap('<leader>tc', ':tabnew<cr>')
nmap('<leader>tq', ':tabclose<cr>')
nmap('<leader>tn', ':tabnext<cr>')
nmap('<leader>tp', ':tabprevious<cr>')
nmap('<leader>to', ':tabonly<cr>')
nmap('<leader>th', ':tabfirst<cr>')

-- Vertical Motion
nmap('<C-d>', '<C-d>zz')
nmap('<C-u>', '<C-u>zz')

-- Git
nmap('<leader>gg', '<cmd>Git<cr>')
nmap('<leader>gs', '<cmd>Git status<cr>')
nmap('<leader>gb', '<cmd>Git branch<cr>')
nmap('<leader>gd', '<cmd>Git diff<cr>')
nmap('<leader>gap', '<cmd>Git add -p<cr>')

-- Set Colorscheme
vim.cmd([[colorscheme gruvbox]])
