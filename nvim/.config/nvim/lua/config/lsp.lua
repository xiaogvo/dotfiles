local lsp_path = vim.fn.stdpath("config") .. "/lsp"

for _, file in ipairs(vim.fn.readdir(lsp_path)) do
  if file:match("%.lua$") then
    local name = file:gsub("%.lua$", "")
    vim.lsp.enable(name)
  end
end

vim.diagnostic.config({
  virtual_text = true,
})

