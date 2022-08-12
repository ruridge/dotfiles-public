local status, n = pcall(require, "neosolarized")
if (not status) then
  print('⚠️ neosolarized is not installed')
  return
end

n.setup({
  comment_italics = true,
})

n.Color.new('black', '#000000')
n.Group.new('CursorLine', n.colors.none, n.colors.base03, n.styles.NONE, n.colors.base1)
n.Group.new('CursorLineNr', n.colors.yellow, n.colors.black, n.styles.NONE, n.colors.base1)
n.Group.new('Visual', n.colors.none, n.colors.base03, n.styles.reverse)

print('✅ neosolarized.rc.lua loaded')
