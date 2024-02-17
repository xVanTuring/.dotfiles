lvim.builtin.lualine.on_config_done = function(lualine)
  local config = lualine.get_config()
  table.insert(config.sections.lualine_y, {
    "'󰙨 ' .. vim.g.xcodebuild_test_plan"
  })
  table.insert(config.sections.lualine_y, {
    "vim.g.xcodebuild_platform == 'macOS' and '  macOS' or ' ' .. vim.g.xcodebuild_device_name" })
  table.insert(config.sections.lualine_y, {
    "' ' .. vim.g.xcodebuild_os"
  })
  lualine.setup(config)
end
