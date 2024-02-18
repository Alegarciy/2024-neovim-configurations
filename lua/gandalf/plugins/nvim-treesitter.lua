-- import nvim-tree plugin safely
local setup, nvimtree = pcall(require, "nvim-treesitter.configs")
if not setup then
	print("Failed tree sitter not found")
	return
end

nvimtree.setup({
	ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "python" },
	auto_install = true,
	highlight = {
		enable = true,
	},
})
