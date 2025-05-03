if (vim.g.vscode) then
  -- nvim in vscode
  print('👋 hello vscode')
else
  require('base')
  require('highlights')
  require('maps')
  require('plugins')
end
