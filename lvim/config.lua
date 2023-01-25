-- General Settings for LunarVim
require("general")
require('keybindings')
require("autocmds")
require("plugins")

-- Treesiters, Linters and Formaters Config
require("languages.treesiter")
require("languages.formatAndLinter")
-- Dap-ui Config
require("languages.dap-ui")
require("runners.python")
-- Config Prog Languages
require('languages.golang')
require("languages.python")
-- Config Also existed in `ftplugin/java.lua`
require("languages.java")
-- Copilot (Proxy is not working Temply)
require("languages.copilot")

