print('Starting LockPro')

local RunService = game:GetService('RunService')
local ReplicatedStorage = game:GetService('ReplicatedStorage')
local UserInputSerice = game:GetService('UserInputService')

print('Loading getExploit.lua')
--local Exploit = loadstring(game:HttpGet('hhttps://raw.githubusercontent.com/0Smurkles/LockPro/main/getExploit.lua'))()
print('Loading _whitelist.lua')
local LockProWhitelist = loadstring(game:HttpGet('https://raw.githubusercontent.com/0Smurkles/LockPro/main/_whitelist.lua'))()

print('Loaded modules')
print('Loading script')

local Player = game.Players.LocalPlayer
local Mouse = Player:GetMouse()

--// Start Checks
if game.PlaceId ~= 2788229376 then warn('LockPro is a script only for Da Hood') return end
if LockProWhitelist.Whitelisted[tostring(Player.UserId)] == nil then warn('Not whitelisted') return end
if Exploit ~= 'synapse' and Exploit ~= 'krnl' then warn('Please use a supported executor') return end

--// Running Check
if _G.LockProRunning == nil then else return end
_G.LockProRunning = true


--// Start Up
local Camera = workspace.CurrentCamera

local ScreenGui = Instance.new('ScreenGui', game.CoreGui)
ScreenGui.Name = 'LockPro'

local Circle = Instance.new('ImageLabel', ScreenGui)
Circle.BackgroundTransparency = 1
Circle.AnchorPoint = Vector2.new(0.5, 0.5)
Circle.Image = 'rbxassetid://6835970470'
Circle.Size = UDim2.new(0, _G.Radius * 2, 0, _G.Radius * 2)


--// Circle Toggle
UserInputSerice.InputBegan:Connect(function(Key, Chatting)
	if Chatting then return end
	
	if Key.KeyCode == _G.ToggleCircleBind  then
		Circle.Visible = not Circle.Visible
	end
end)


--// Check Players inside radius
local MaxDistance = _G.Distance
local Radius = _G.Radius * 0.934

function checkInside(position)
	local circleMiddle = Circle.AbsolutePosition + (Circle.AbsoluteSize / 2)
	local distance = (position - circleMiddle).Magnitude

	if distance < Radius then
		return true, distance
	else
		return false, distance
	end
end

local mainEvent = ReplicatedStorage:WaitForChild('MainEvent')


--// Disable default UpdateMousePos
local mt = getrawmetatable(game)

if not make_writeable then
	setreadonly(mt, false)
else
	make_writeable(mt)
end

local namecall =  mt.__namecall
mt.__namecall = newcclosure(function(self,...)
	local method = getnamecallmethod()
	local args = {...} --gets all arguments
	
	if method == 'FireServer' and args[1] == 'UpdateMousePos' and args[3] == nil then
		return wait(9e9)
	end
	return namecall(self, ...)
end)


--// LockPro Main
RunService.Heartbeat:Connect(function()
	local MousePosition = Mouse.Hit.Position
	local Closest = {99e99, nil}

	local RootPart = Player.Character.PrimaryPart
	Circle.Position = UDim2.new(0, Mouse.X, 0, Mouse.Y)

	local found = false
	for _, target in pairs(game.Players:GetPlayers()) do
		if target == Player then continue end
		if target.Character ~= nil and target.Character:FindFirstChild(_G.LockingPart) ~= nil then else continue end

		local Root = target.Character:FindFirstChild(_G.LockingPart)
		local distance = (Root.Position - RootPart.Position).Magnitude

		local position = Camera:WorldToScreenPoint(Root.Position)
		position = Vector2.new(position.X, position.Y)

		local inside, guiDistance = checkInside(position)
		if inside == true and distance < MaxDistance then
			if guiDistance < Closest[1] then
				local predictioned = Root.Position + (Root.Velocity / (_G.AveragePing * 0.05))
				Closest = {guiDistance, predictioned}
			end
		end
	end

	if Closest[2] ~= nil then
		mainEvent:FireServer('UpdateMousePos', Closest[2], true)
	else
		mainEvent:FireServer('UpdateMousePos', Mouse.Hit.Position, true)
	end
end)
