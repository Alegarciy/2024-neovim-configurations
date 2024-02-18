local status_ok, selector = pcall(require, "venv-selector")
if not status_ok then
	return
end

selector.setup({
	-- Configuration for automatic activation of virtual environments.
	auto_activate = true,
})
