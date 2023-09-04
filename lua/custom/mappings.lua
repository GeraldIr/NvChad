local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {"<cmd> DapToggleBreakpoint <CR>"},
    ["<leader>dtr"] = {"<cmd>lua require('neotest').run.run({strategy = 'dap'})<cr>"}
  }
}

M.telescope = {
  plugin = true,
  n = {
    ["<leader>f"] = {"<cmd>lua require'telescope.builtin'.find_files(require('telescope.themes').get_dropdown({previewer = false}))<cr>"}
  }
}

return M

