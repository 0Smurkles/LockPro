local module = {}

module.Version = '0.1.0'
module.Owner = 'LE0#0001'

module.SaveDefault = [[
return {
  Radius = 150,
  Distance = 100,
  Ping = 120,
  LockingTo = 'UpperTorso',
  ToggleCircle = Enum.KeyCode.B,
  ToggleMenu = Enum.KeyCode.M,}
]]

module.LockingParts = {
  'UpperTorso', 'LowerTorso', 'Head'
}

return module
