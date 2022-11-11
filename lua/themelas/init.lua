local util = require 'themelas.util'
local theme = require 'themelas.theme'

vim.o.background = 'dark'
vim.g.colors_name = 'themelas'

util.load(theme)
