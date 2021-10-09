local exploit = ''

pcall(function() if syn then exploit = 'synapse' end end)
pcall(function() if KRNL_LOADED then exploit = 'krnl' end end)
pcall(function() if PROTOSMASHER_LOADED then exploit = 'proto' end end)
pcall(function() if issentinelclosure then exploit = 'sentinel' end end)

print(exploit)
return exploit
