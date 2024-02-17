lvim.builtin.which_key.mappings["t"] = {
  name = "Diagnostics",
  t = { "<cmd>TroubleToggle<cr>", "trouble" },
  w = { "<cmd>TroubleToggle workspace_diagnostics<cr>", "workspace" },
  d = { "<cmd>TroubleToggle document_diagnostics<cr>", "document" },
  q = { "<cmd>TroubleToggle quickfix<cr>", "quickfix" },
  l = { "<cmd>TroubleToggle loclist<cr>", "loclist" },
  r = { "<cmd>TroubleToggle lsp_references<cr>", "references" },
}

lvim.builtin.which_key.mappings["S"] = {
  name = "Session",
  c = { "<cmd>lua require('persistence').load()<cr>", "Restore last session for current dir" },
  l = { "<cmd>lua require('persistence').load({ last = true })<cr>", "Restore last session" },
  Q = { "<cmd>lua require('persistence').stop()<cr>", "Quit without saving session" },
}
lvim.builtin.which_key.mappings["m"] = {
  name = "Minimap",
  m = { "<cmd>MinimapToggle<CR>", "Toggle Minimap" },
  r = { "<cmd>MinimapRefresh<CR>", "Refresh Minimap" }
}
lvim.builtin.which_key.mappings["x"] = {
  name = "xbase",
  b = { "<cmd>lua require('xbase.pickers').build()<CR>", "xbase: Open build Picker" },
  r = { "<cmd>lua require('xbase.pickers').run()<CR>", "xbase: Open run Picker" },
  w = { "<cmd>lua require('xbase.pickers').watch()<CR>", "xbase: Open watch Picker" },
  a = { "<cmd>lua require('xbase.pickers').actions()<CR>", "xbase: Open all Picker" },
  l = { "<cmd>lua require('xbase.logger').toggle(false, true)<CR>", "xbase: Horizontal toggle log buffer" },
  v = { "<cmd>lua require('xbase.logger').toggle(true, true)<CR>", "xbase: Vertical toggle log buffer" },
}
