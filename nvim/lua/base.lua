local opt = vim.opt

-- global options
opt.title = true             -- set window title
opt.laststatus = 3           -- status-line ONLY last window
opt.clipboard = "unnamedplus"-- neovim shares the system clipboard

-- global-local options
opt.scrolloff = 12

-- window-local options
opt.number = true            -- set numbered lines
opt.relativenumber = true    -- relative line numbers
opt.wrap = false             -- don't wrap line

-- buffer-local options
opt.expandtab = true         -- convert tabs to spaces
opt.tabstop = 2              -- insert 2 spaces for a tab
opt.shiftwidth = 2           -- number of spacas used for (auto)indent
opt.smartindent = true       -- make indenting smart

print('✅ base.lua loaded')
