if vim.g.did_load_zigcompdiag_plugin then
  return
end
vim.g.did_load_zigcompdiag_plugin = true

require('zig-comp-diag').setup()
