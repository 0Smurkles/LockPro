local module = {}

module.Version = '0.1.2'
module.Owner = 'LE0#9999'
module.ChangeLogs = {
  'Fixed save system',
  'Locking improvements',
}

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
