-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
require("user.ignore_patterns")
require("user.plugins")
require("user.keymaps")
-- require("user.xbase_lualine")
require("user.xcodebuild_lualine")

lvim.colorscheme = 'vscode'
lvim.builtin.bufferline.options.truncate_names = false


-- lvim.format_on_save = true
-- vim.opt.foldmethod = "expr"
-- vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
-- vim.opt.foldenable = false
-- lvim.builtin.which_key.setup.plugins.presets.z = true
vim.opt.guifont = "JetBrainsMono Nerd Font:h13"
lvim.builtin.telescope.defaults.layout_config = {
  preview_cutoff = 10
}
