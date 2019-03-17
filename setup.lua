if not painfulmodpack then
  painfulmodpack = {}
end
painfulmodpack.data = {}
function painfulmodpack:extend(arr)
  for _, b in ipairs(arr) do
    self.data[b[1]] = {b[2], b[3]}
  end
end

require "noxys"
require "mergingchests"
require "morescience"
require "deadlocks"