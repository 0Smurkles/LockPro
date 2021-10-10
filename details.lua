local module = {}

module.Version = '0.1.1'
module.Owner = 'LE0#0001'

module.Defaults = {
  Radius = 150,
  Distance = 100,
  Ping = 120,
  LockingTo = 'UpperTorso',
  ToggleCircle = 'N',
  ToggleMenu = 'M',
}

module.LockingParts = {
  'UpperTorso', 'LowerTorso', 'Head'
}

return module
