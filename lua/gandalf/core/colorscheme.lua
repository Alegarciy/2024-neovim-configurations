-- color scheme protected call
local status, _ = pcall(vim.cmd, "colorscheme catppuccin")
if not status then
  print("Colorshceme not found!")
	return
end
