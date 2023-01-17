local status_ok, nc = pcall(require,"neoscroll")
if not status_ok then 
  return
end

nc.setup()
