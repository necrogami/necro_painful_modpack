require "setup"

for k,v in pairs(painfulmodpack.data) do
  if not settings.startup[k] then
    settings.startup[k] = {}
    settings.startup[k].value = v[2]
  end
end