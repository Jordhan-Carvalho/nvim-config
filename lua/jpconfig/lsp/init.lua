local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("jpconfig.lsp.lsp-installer")
require("jpconfig.lsp.handlers").setup()
