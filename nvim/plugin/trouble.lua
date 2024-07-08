if vim.g.did_load_trouble_plugin then
  return
end
vim.g.did_load_trouble_plugin = true
----------------[trouble - plugin]-------------
require("trouble.config").setup({
  modes = {
    preview_float = {
      mode = "diagnostics",
      preview = {
        type = "float",
        relative = "editor",
        border = "rounded",
        title = "Preview",
        title_pos = "center",
        position = { 0, -2 },
        size = { width = 0.3, height = 0.3 },
        zindex = 200,
      },
    },
  },
})
