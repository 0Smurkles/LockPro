local module = {}

module.Version = '0.1.0'
module.Owner = 'LE0#0001'

module.Defaults = {
  Radius = 150,
  Distance = 100,
  Ping = 120,
  LockingTo = 'UpperTorso',
  ToggleCircle = 'B',
  ToggleMenu = 'M',
}

module.String = [[
return {
  Radius = %s,
  Distance = %s,
  Ping = %s,
  LockingTo = %s,
  ToggleCircle = %s,
  ToggleMenu = %s,
}
]]

module.LockingParts = {
  'UpperTorso', 'LowerTorso', 'Head'
}

return module
