local status, cmp = pcall(require, "cmp")
if (not status) then
  print('⚠️ lspkind not installed')
  return
end
-- print('cmp.rc.lua loaded')
