-- baseic config
require('basic')
-- 快捷键映射
require("keybindings")

-- Packer 插件管理
require("plugins")

require("plugin-config.translate-shell")

-- 主题设置 
require("colorscheme")

require("plugin-config.autopairs")

-- 插件配置
require("plugin-config.nvim-tree")

require("plugin-config.bufferline")

require("plugin-config.lualine")

require("plugin-config.telescope")

require("plugin-config.dashboard")
require("plugin-config.project")

require("plugin-config.nvim-treesitter")


-- 内置LSP
require('lsp.setup')
require('lsp.cmp')

require('lsp.ui')

require("plugin-config.indent-blankline")

-- require("lsp.formatter")
require("lsp.null-ls")
