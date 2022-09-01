local keymap = vim.keymap

-- do not yank with x
keymap.set('n', 'x', '"_x')

-- Increment/dicrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- New tab
keymap.set('n', 'te', ':tabedit<Return>', { silent = true })
