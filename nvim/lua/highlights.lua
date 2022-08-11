local go = vim.go               -- global
local wo = vim.wo               -- window-local

-- global
go.termguicolors = true
-- vim.opt.wildoptions = 'pum'
go.pumblend = 5

-- global-local
-- window-local
wo.cursorline = true

-- buffer-local
print('highlights.lua loaded')
