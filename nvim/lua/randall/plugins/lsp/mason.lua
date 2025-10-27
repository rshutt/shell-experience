return {
	"williamboman/mason.nvim",
	opts = {
		ui = {
			icons = {
				package_installed = "✓",
				package_pending = "➜",
				package_uninstalled = "✗",
			},
		},
		ensure_installed = {
			"awk_ls",
			"ansiblels",
			"arduino_language_server",
			"bashls",
			"clangd",
			"diagnosticls",
			"dockerls",
			"ts_ls",
			"quick_lint_js",
			"jsonnet_ls",
			"jqls",
			"lua_ls",
			"markdown_oxide",
			"marksman",
			"prosemd_lsp",
			"intelephense",
			"pyright",
			"pylsp",
			"terraformls",
			"tflint",
			"lemminx",
			"yamlls",
		},
	},
	dependencies = {
		{
			"williamboman/mason.nvim",
			opts = {
				ui = {
					icons = {
						package_installed = "✓",
						package_pending = "➜",
						package_uninstalled = "✗",
					},
				},
			},
		},
		"neovim/nvim-lspconfig",
		{
			"WhoIsSethDaniel/mason-tool-installer.nvim",
			opts = {
				ensure_installed = {
					"prettier", -- prettier formatter
					"stylua", -- lua formatter
					"isort", -- python formatter
					"black", -- python formatter
					"shfmt",
					"tflint",
					"yamllint",
					"flake8",
					"ansible-lint",
					"shellcheck",
					"pylint",
				},
			},
		},
	},
}
