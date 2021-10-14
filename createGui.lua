-- Instances:

local LockPro = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Information = Instance.new("ImageButton")
local CLFrame = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local ChangeLogs = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UICorner_3 = Instance.new("UICorner")
local Credits = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Owner = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Scroll = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Radius = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Box = Instance.new("TextBox")
local Distance = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Box_2 = Instance.new("TextBox")
local Ping = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Box_3 = Instance.new("TextBox")
local LockingTo = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local ToggleCircle = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Button_2 = Instance.new("TextButton")
local ToggleMenu = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Button_3 = Instance.new("TextButton")
local LoadingFrame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local LockProLogo = Instance.new("ImageLabel")
local LoadingStatus = Instance.new("TextLabel")

--Properties:

LockPro.Name = "LockPro"
LockPro.Parent = game:GetService('CoreGui')
LockPro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = LockPro
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.0437500179, 0, 0.267592609, 0)
MainFrame.Size = UDim2.new(0.15625, 0, 0.370370358, 0)

UICorner.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(1, 0, 0.125, 0)
Title.Font = Enum.Font.TitilliumWeb
Title.Text = "<b>Lock</b><font color=\"rgb(255,0,0)\">Pro</font>"
Title.RichText = true
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner_2.Parent = Title

UITextSizeConstraint.Parent = Title

Information.Name = "Information"
Information.Parent = Title
Information.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Information.BackgroundTransparency = 1.000
Information.BorderSizePixel = 0
Information.Position = UDim2.new(0.884694219, 0, 0.302521974, 0)
Information.Size = UDim2.new(0.0653059855, 0, 0.394956052, 0)
Information.Image = "rbxassetid://7737727103"
Information.ScaleType = Enum.ScaleType.Fit

CLFrame.Name = "CLFrame"
CLFrame.Parent = Information
CLFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CLFrame.BorderSizePixel = 0
CLFrame.Position = UDim2.new(2.14375448, 0, 0, 0)
CLFrame.Size = UDim2.new(14.3937807, 0, 8.35536003, 0)
CLFrame.Visible = false

Title_2.Name = "Title"
Title_2.Parent = CLFrame
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(1, 0, 0.163636357, 0)
Title_2.Font = Enum.Font.SourceSansSemibold
Title_2.Text = "CHANGELOGS"
Title_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

ChangeLogs.Name = "ChangeLogs"
ChangeLogs.Parent = CLFrame
ChangeLogs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeLogs.BackgroundTransparency = 1.000
ChangeLogs.BorderSizePixel = 0
ChangeLogs.Position = UDim2.new(0, 0, 0.157575756, 0)
ChangeLogs.Size = UDim2.new(1, 0, 0.830303013, 0)
ChangeLogs.Font = Enum.Font.SourceSans
ChangeLogs.Text = "• Change Logs Start Here"
ChangeLogs.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeLogs.TextScaled = true
ChangeLogs.TextSize = 30.000
ChangeLogs.TextWrapped = true
ChangeLogs.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_2.Parent = ChangeLogs
UITextSizeConstraint_2.MaxTextSize = 20

UICorner_3.Parent = CLFrame

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.93493408, 0)
Credits.Size = UDim2.new(1, 0, 0.0625, 0)

UICorner_4.Parent = Credits

Owner.Name = "Owner"
Owner.Parent = Credits
Owner.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Owner.BorderSizePixel = 0
Owner.Position = UDim2.new(0.0166666675, 0, 0.0399999991, 0)
Owner.Size = UDim2.new(0.478153288, 0, 1, 0)
Owner.Font = Enum.Font.TitilliumWeb
Owner.Text = "<b>By: <font color=\"rgb(255, 24, 24)\">LE0#0001</font></b>"
Owner.RichText = true
Owner.TextColor3 = Color3.fromRGB(255, 255, 255)
Owner.TextScaled = true
Owner.TextSize = 14.000
Owner.TextWrapped = true
Owner.TextXAlignment = Enum.TextXAlignment.Left

Version.Name = "Version"
Version.Parent = Credits
Version.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.49666664, 0, 0.0399999991, 0)
Version.Size = UDim2.new(0.478153288, 0, 1, 0)
Version.Font = Enum.Font.TitilliumWeb
Version.Text = "<b><font color=\"rgb(255, 184, 16)\">V </font> 0.1.0</b>"
Version.RichText = true
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true
Version.TextXAlignment = Enum.TextXAlignment.Right

Scroll.Name = "Scroll"
Scroll.Parent = MainFrame
Scroll.Active = true
Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll.BackgroundTransparency = 1.000
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0, 0, 0.125, 0)
Scroll.Size = UDim2.new(1, 0, 0.810000002, 0)
Scroll.ScrollBarThickness = 0

UIListLayout.Parent = Scroll
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, -10)

Radius.Name = "Radius"
Radius.Parent = Scroll
Radius.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Radius.BackgroundTransparency = 1.000
Radius.BorderSizePixel = 0
Radius.Size = UDim2.new(1, 0, 0, 50)

TextLabel.Parent = Radius
TextLabel.AnchorPoint = Vector2.new(0, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0396838374, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0.45513612, 0, 0.600000083, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Radius"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = Radius
Frame.Active = true
Frame.AnchorPoint = Vector2.new(0, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.494819939, 0, 0.5, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0.479999989, 0, 0.649999976, 0)

UICorner_5.Parent = Frame

Box.Name = "Box"
Box.Parent = Frame
Box.AnchorPoint = Vector2.new(0.5, 0.5)
Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Box.BackgroundTransparency = 1.000
Box.BorderSizePixel = 0
Box.Position = UDim2.new(0.5, 0, 0.5, 0)
Box.Size = UDim2.new(0.800000012, 0, 0.899999976, 0)
Box.Font = Enum.Font.SourceSansSemibold
Box.Text = "150"
Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Box.TextScaled = true
Box.TextSize = 14.000
Box.TextWrapped = true
Box.TextXAlignment = Enum.TextXAlignment.Left

Distance.Name = "Distance"
Distance.Parent = Scroll
Distance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Distance.BackgroundTransparency = 1.000
Distance.BorderSizePixel = 0
Distance.Size = UDim2.new(1, 0, 0, 50)

TextLabel_2.Parent = Distance
TextLabel_2.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0396838374, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(0.45513612, 0, 0.600000083, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Distance"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Frame_2.Parent = Distance
Frame_2.Active = true
Frame_2.AnchorPoint = Vector2.new(0, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.494819939, 0, 0.5, 0)
Frame_2.Selectable = true
Frame_2.Size = UDim2.new(0.479999989, 0, 0.649999976, 0)

UICorner_6.Parent = Frame_2

Box_2.Name = "Box"
Box_2.Parent = Frame_2
Box_2.AnchorPoint = Vector2.new(0.5, 0.5)
Box_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Box_2.BackgroundTransparency = 1.000
Box_2.BorderSizePixel = 0
Box_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Box_2.Size = UDim2.new(0.800000012, 0, 0.899999976, 0)
Box_2.Font = Enum.Font.SourceSansSemibold
Box_2.Text = "100"
Box_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Box_2.TextScaled = true
Box_2.TextSize = 14.000
Box_2.TextWrapped = true
Box_2.TextXAlignment = Enum.TextXAlignment.Left

Ping.Name = "Ping"
Ping.Parent = Scroll
Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ping.BackgroundTransparency = 1.000
Ping.BorderSizePixel = 0
Ping.Size = UDim2.new(1, 0, 0, 50)

TextLabel_3.Parent = Ping
TextLabel_3.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0396838374, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0.45513612, 0, 0.600000083, 0)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Ping"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = Ping
Frame_3.Active = true
Frame_3.AnchorPoint = Vector2.new(0, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.494819939, 0, 0.5, 0)
Frame_3.Selectable = true
Frame_3.Size = UDim2.new(0.479999989, 0, 0.649999976, 0)

UICorner_7.Parent = Frame_3

Box_3.Name = "Box"
Box_3.Parent = Frame_3
Box_3.AnchorPoint = Vector2.new(0.5, 0.5)
Box_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Box_3.BackgroundTransparency = 1.000
Box_3.BorderSizePixel = 0
Box_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Box_3.Size = UDim2.new(0.800000012, 0, 0.899999976, 0)
Box_3.Font = Enum.Font.SourceSansSemibold
Box_3.Text = "120"
Box_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Box_3.TextScaled = true
Box_3.TextSize = 14.000
Box_3.TextWrapped = true
Box_3.TextXAlignment = Enum.TextXAlignment.Left

LockingTo.Name = "LockingTo"
LockingTo.Parent = Scroll
LockingTo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LockingTo.BackgroundTransparency = 1.000
LockingTo.BorderSizePixel = 0
LockingTo.Size = UDim2.new(1, 0, 0, 50)

TextLabel_4.Parent = LockingTo
TextLabel_4.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0396838374, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(0.45513612, 0, 0.600000083, 0)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Locking To"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Frame_4.Parent = LockingTo
Frame_4.Active = true
Frame_4.AnchorPoint = Vector2.new(0, 0.5)
Frame_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.494819939, 0, 0.5, 0)
Frame_4.Selectable = true
Frame_4.Size = UDim2.new(0.479999989, 0, 0.649999976, 0)

UICorner_8.Parent = Frame_4

Button.Name = "Button"
Button.Parent = Frame_4
Button.AnchorPoint = Vector2.new(0.5, 0.5)
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.5, 0, 0.5, 0)
Button.Size = UDim2.new(0.800000012, 0, 0.899999976, 0)
Button.Font = Enum.Font.SourceSansSemibold
Button.Text = "UpperTorso"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true
Button.TextXAlignment = Enum.TextXAlignment.Left

ToggleCircle.Name = "ToggleCircle"
ToggleCircle.Parent = Scroll
ToggleCircle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleCircle.BackgroundTransparency = 1.000
ToggleCircle.BorderSizePixel = 0
ToggleCircle.Size = UDim2.new(1, 0, 0, 50)

TextLabel_5.Parent = ToggleCircle
TextLabel_5.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0396838374, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(0.45513612, 0, 0.600000083, 0)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Toggle Circle"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Frame_5.Parent = ToggleCircle
Frame_5.Active = true
Frame_5.AnchorPoint = Vector2.new(0, 0.5)
Frame_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.494819939, 0, 0.5, 0)
Frame_5.Selectable = true
Frame_5.Size = UDim2.new(0.479999989, 0, 0.649999976, 0)

UICorner_9.Parent = Frame_5

Button_2.Name = "Button"
Button_2.Parent = Frame_5
Button_2.AnchorPoint = Vector2.new(0.5, 0.5)
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Button_2.Size = UDim2.new(0.800000012, 0, 0.899999976, 0)
Button_2.Font = Enum.Font.SourceSansSemibold
Button_2.Text = "B"
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextScaled = true
Button_2.TextSize = 14.000
Button_2.TextWrapped = true
Button_2.TextXAlignment = Enum.TextXAlignment.Left

ToggleMenu.Name = "ToggleMenu"
ToggleMenu.Parent = Scroll
ToggleMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleMenu.BackgroundTransparency = 1.000
ToggleMenu.BorderSizePixel = 0
ToggleMenu.Size = UDim2.new(1, 0, 0, 50)

TextLabel_6.Parent = ToggleMenu
TextLabel_6.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0396838374, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(0.45513612, 0, 0.600000083, 0)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Toggle Menu"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Frame_6.Parent = ToggleMenu
Frame_6.Active = true
Frame_6.AnchorPoint = Vector2.new(0, 0.5)
Frame_6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.494819939, 0, 0.5, 0)
Frame_6.Selectable = true
Frame_6.Size = UDim2.new(0.479999989, 0, 0.649999976, 0)

UICorner_10.Parent = Frame_6

Button_3.Name = "Button"
Button_3.Parent = Frame_6
Button_3.AnchorPoint = Vector2.new(0.5, 0.5)
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.BorderSizePixel = 0
Button_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Button_3.Size = UDim2.new(0.800000012, 0, 0.899999976, 0)
Button_3.Font = Enum.Font.SourceSansSemibold
Button_3.Text = "M"
Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_3.TextScaled = true
Button_3.TextSize = 14.000
Button_3.TextWrapped = true
Button_3.TextXAlignment = Enum.TextXAlignment.Left

LoadingFrame.Name = "LoadingFrame"
LoadingFrame.Parent = LockPro
LoadingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
LoadingFrame.BorderSizePixel = 0
LoadingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
LoadingFrame.Size = UDim2.new(0.208333328, 0, 0.231481478, 0)

UICorner_11.Parent = LoadingFrame

LockProLogo.Name = "LockProLogo"
LockProLogo.Parent = LoadingFrame
LockProLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LockProLogo.BackgroundTransparency = 1.000
LockProLogo.BorderSizePixel = 0
LockProLogo.Position = UDim2.new(0.100189663, 0, 0.0359999985, 0)
LockProLogo.Size = UDim2.new(0.799620509, 0, 0.799620628, 0)
LockProLogo.Image = "rbxassetid://7700344249"
LockProLogo.ScaleType = Enum.ScaleType.Fit

LoadingStatus.Name = "LoadingStatus"
LoadingStatus.Parent = LoadingFrame
LoadingStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingStatus.BackgroundTransparency = 1.000
LoadingStatus.BorderSizePixel = 0
LoadingStatus.Position = UDim2.new(0, 0, 0.882611096, 0)
LoadingStatus.Size = UDim2.new(1, 0, 0.0934433565, 0)
LoadingStatus.Font = Enum.Font.SourceSansBold
LoadingStatus.Text = "Starting"
LoadingStatus.TextColor3 = Color3.fromRGB(198, 198, 198)
LoadingStatus.TextScaled = true
LoadingStatus.TextSize = 14.000
LoadingStatus.TextWrapped = true


local Returning = {
	Gui = LockPro,
	LoadingFrame = LoadingFrame,
	MainFrame = MainFrame,

	Scroll = {
		Radius = Radius,
		Distance = Distance,
		Ping = Ping,
		LockingTo = LockingTo,
		ToggleCircle = ToggleCircle,
		ToggleMenu = ToggleMenu,
	},
	
	ChangeLogs = {
		Button = Information,
		Frame = CLFrame,
		Text = ChangeLogs,
	},
	
	Credits = {
		Version = Version,
		Owner = Owner,
	},
}

function Returning:setLoadStatus(status)
	LoadingStatus.Text = status
end

return Returning
