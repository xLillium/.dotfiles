local function safeImport(module)
  local status, mod = pcall(require, module)
  if not status then
    return nil
  end
  return mod
end

return {
  safeImport = safeImport
}
