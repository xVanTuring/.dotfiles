local opts = {
  -- cmd = { "sourcekit-lsp" },
  cmd = {
    "xcrun",
    "sourcekit-lsp",
    "--log-level",
    "debug"
  },
  filetypes = { "swift", "objective-c", "objective-cpp" },
  -- "c", "cpp",
  root_dir = require 'lspconfig'.util.root_pattern("*.xcodeproj", "*.xcworkspace", "Package.swift", ".git", "project.yml",
    "Project.swift")
}

require("lvim.lsp.manager").setup("sourcekit", opts)

local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  { command = "swiftformat", filetypes = { "swift" } }
}
-- local linters = require "lvim.lsp.null-ls.linters"

-- linters.setup {
--   { command = "swiftlint", filetypes = { "swift" } }
-- }
