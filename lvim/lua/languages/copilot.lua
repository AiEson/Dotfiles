
lvim.builtin.cmp.formatting.source_names["copilot"] = "(Copilot)"
table.insert(lvim.builtin.cmp.sources, 1, { name = "copilot" })

-- Copilot Proxy Config (Not working temply)
vim.g.copilot_proxy_strict_ssl = false
vim.g.copilot_proxy = "127.0.0.1:7890"


