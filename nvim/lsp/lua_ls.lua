return {
	cmd = { "lua-language-srver" },
	filetypes = { "lua" },
	root_markers = {
		".luarc.json",
		".luarc.jsonc",
		".luacheckrc",
		".stylua.toml",
		"styleua.toml",
		"selene.toml",
		"selene.yml",
		".git",
	},
	Settings = {
		Lua = {
			-- make the language server recognize "vim" global
			diagnostics = {
				globals = { "vim" },
			},
			completion = {
				callSnippet = "Replace",
			},
		},
	},
}
