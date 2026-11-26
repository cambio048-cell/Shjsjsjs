-- Clean by Prince Bot | .gg/freesource

task.spawn(function(...)
	task.wait()
	game:IsLoaded()
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	setfpscap(99999)
	set_fps_cap(99999)
	setfflag("DFIntTaskSchedulerTargetFps", "99999")
	local TweenService = game:GetService("TweenService")
	local HttpService = game:GetService("HttpService")
	local ContentProvider = game:GetService("ContentProvider")
	local Lighting = game:GetService("Lighting")
	task.wait()
	_G._VH_introTheme = "original"
	readfile("CrimsonHubIntro.state")
	_G.__VioletteIntroSoundId = 120267378058133
	task.wait()
	RaycastParams.new().FilterType = Enum.RaycastFilterType.Exclude
	RaycastParams.new().IgnoreWater = true
	RaycastParams.new().RespectCanCollide = true
	local CoreGui = game:GetService("CoreGui")
	local VAMPIREHUB = CoreGui:FindFirstChild("VAMPIRE HUB")
	VAMPIREHUB:Destroy()
	local VampireHub = CoreGui:FindFirstChild("VampireHub")
	VampireHub:Destroy()
	local VHub = CoreGui:FindFirstChild("VHub")
	VHub:Destroy()
	local FROSTYHUB = CoreGui:FindFirstChild("FROSTY HUB")
	FROSTYHUB:Destroy()
	local FrostyHub = CoreGui:FindFirstChild("FrostyHub")
	FrostyHub:Destroy()
	local CRIMSONHUB = CoreGui:FindFirstChild("CRIMSON HUB")
	CRIMSONHUB:Destroy()
	local CrimsonHub = CoreGui:FindFirstChild("CrimsonHub")
	CrimsonHub:Destroy()
	local ScreenGui = Instance.new("ScreenGui")
	ScreenGui.Name = "CrimsonHub"
	ScreenGui.ResetOnSpawn = false
	ScreenGui.DisplayOrder = 10
	ScreenGui.IgnoreGuiInset = false
	ScreenGui.Enabled = false
	ScreenGui.Parent = CoreGui
	local CanvasGroup = Instance.new("CanvasGroup", ScreenGui)
	CanvasGroup.Name = "CrimsonHub_Root"
	CanvasGroup.AnchorPoint = Vector2.new(0, 0.5)
	CanvasGroup.Size = UDim2.new(0, 356, 0, 566)
	CanvasGroup.Position = UDim2.new(0, 20, 0.5, 0)
	CanvasGroup.Visible = false
	CanvasGroup.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	CanvasGroup.BackgroundTransparency = 0
	CanvasGroup.BorderSizePixel = 0
	CanvasGroup.Active = true
	CanvasGroup.ClipsDescendants = false
	local UICorner = Instance.new("UICorner", CanvasGroup)
	UICorner.CornerRadius = UDim.new(0, 14)
	local UIStroke = Instance.new("UIStroke", CanvasGroup)
	UIStroke.Color = Color3.fromRGB(125, 8, 22)
	UIStroke.Transparency = 0.22
	UIStroke.Thickness = 1.25
	local UIScale = Instance.new("UIScale", CanvasGroup)
	UIScale.Scale = 0.9
	UIStroke.Enabled = false
	UIStroke.Thickness = 0
	CanvasGroup:GetDescendants()
	UIStroke.Enabled = false
	UIStroke.Thickness = 0
	CanvasGroup.DescendantAdded:Connect(function(descendant)
		descendant.Enabled = false
		descendant.Thickness = 0
	end)
	CanvasGroup.InputBegan:Connect(function(input, gameProcessed)
	end)
	CanvasGroup.InputChanged:Connect(function(input2, gameProcessed2)
	end)
	UserInputService.InputChanged:Connect(function(input3, gameProcessed3)
	end)
	local ImageLabel = Instance.new("ImageLabel", CanvasGroup)
	ImageLabel.Size = UDim2.fromScale(1, 1)
	ImageLabel.Position = UDim2.new(0, 0, 0, 0)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Image = "rbxassetid://125247998975662"
	ImageLabel.ScaleType = Enum.ScaleType.Crop
	ImageLabel.ImageTransparency = 0
	ImageLabel.ZIndex = 1
	ImageLabel.BorderSizePixel = 0
	ImageLabel.ClipsDescendants = true
	local UICorner2 = Instance.new("UICorner", ImageLabel)
	UICorner2.CornerRadius = UDim.new(0, 14)
	local Frame = Instance.new("Frame", CanvasGroup)
	Frame.Size = UDim2.fromScale(1, 1)
	Frame.Position = UDim2.new(0, 0, 0, 0)
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BackgroundTransparency = 1
	Frame.BorderSizePixel = 0
	Frame.ZIndex = 1
	local UICorner3 = Instance.new("UICorner", Frame)
	UICorner3.CornerRadius = UDim.new(0, 14)
	local Frame2 = Instance.new("Frame", CanvasGroup)
	Frame2.Size = UDim2.new(1, 0, 0, 122)
	Frame2.Position = UDim2.new(0, 0, 0, 0)
	Frame2.BackgroundTransparency = 1
	Frame2.BorderSizePixel = 0
	Frame2.ClipsDescendants = false
	Frame2.ZIndex = 2
	local TextLabel = Instance.new("TextLabel", Frame2)
	TextLabel.Size = UDim2.new(1, 0, 0, 30)
	TextLabel.Position = UDim2.new(0, 0, 0, 10)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Text = "CRIMSON HUB"
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextStrokeTransparency = 0.35
	TextLabel.Font = Enum.Font.FredokaOne
	TextLabel.TextSize = 27
	TextLabel.TextXAlignment = Enum.TextXAlignment.Center
	TextLabel.ZIndex = 6
	local UIGradient = Instance.new("UIGradient", TextLabel)
	UIGradient.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0))
	local UIStroke2 = Instance.new("UIStroke", TextLabel)
	UIStroke2.Color = Color3.fromRGB(0, 0, 0)
	UIStroke2.Transparency = 0.08
	UIStroke2.Thickness = 0.9
	local userThumbnailAsync = Players:GetUserThumbnailAsync(0, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
	local Frame3 = Instance.new("Frame", Frame2)
	Frame3.AnchorPoint = Vector2.new(0.5, 0)
	Frame3.Position = UDim2.new(0.5, 0, 0, 40)
	Frame3.Size = UDim2.new(0, 80, 0, 80)
	Frame3.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	Frame3.BackgroundTransparency = 1
	Frame3.Visible = false
	Frame3.BorderSizePixel = 0
	Frame3.ZIndex = 4
	local UICorner4 = Instance.new("UICorner", Frame3)
	UICorner4.CornerRadius = UDim.new(0, 40)
	local Frame4 = Instance.new("Frame", Frame2)
	Frame4.AnchorPoint = Vector2.new(0.5, 0)
	Frame4.Position = UDim2.new(0.5, 0, 0, 44)
	Frame4.Size = UDim2.new(0, 72, 0, 72)
	Frame4.BackgroundColor3 = Color3.fromRGB(145, 5, 20)
	Frame4.BackgroundTransparency = 1
	Frame4.Visible = false
	Frame4.BorderSizePixel = 0
	Frame4.ZIndex = 5
	local UICorner5 = Instance.new("UICorner", Frame4)
	UICorner5.CornerRadius = UDim.new(0, 36)
	local UIStroke3 = Instance.new("UIStroke", Frame4)
	UIStroke3.Color = Color3.fromRGB(255, 100, 115)
	UIStroke3.Transparency = 1
	UIStroke3.Thickness = 1.7
	local UIGradient2 = Instance.new("UIGradient", Frame4)
	UIGradient2.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(5, 0, 1)), ColorSequenceKeypoint.new(0.4, Color3.fromRGB(105, 3, 18)), ColorSequenceKeypoint.new(0.72, Color3.fromRGB(230, 25, 48)), ColorSequenceKeypoint.new(1, Color3.fromRGB(20, 0, 4)) })
	UIGradient2.Rotation = 45
	local ImageLabel2 = Instance.new("ImageLabel", Frame2)
	ImageLabel2.AnchorPoint = Vector2.new(0.5, 0)
	ImageLabel2.Position = UDim2.new(0.5, 0, 0, 48)
	ImageLabel2.Size = UDim2.new(0, 64, 0, 64)
	ImageLabel2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel2.BackgroundTransparency = 0
	ImageLabel2.BorderSizePixel = 0
	ImageLabel2.Image = userThumbnailAsync
	ImageLabel2.ScaleType = Enum.ScaleType.Crop
	ImageLabel2.ZIndex = 6
	local UICorner6 = Instance.new("UICorner", ImageLabel2)
	UICorner6.CornerRadius = UDim.new(0, 32)
	local UIStroke4 = Instance.new("UIStroke", ImageLabel2)
	UIStroke4.Color = Color3.fromRGB(0, 0, 0)
	UIStroke4.Transparency = 1
	UIStroke4.Thickness = 0
	local Frame5 = Instance.new("Frame", CanvasGroup)
	Frame5.Size = UDim2.new(1, -34, 0, 1)
	Frame5.Position = UDim2.new(0, 17, 0, 122)
	Frame5.BackgroundColor3 = Color3.fromRGB(135, 8, 25)
	Frame5.BackgroundTransparency = 1
	Frame5.BorderSizePixel = 0
	Frame5.ZIndex = 6
	Frame5.Visible = false
	local Frame6 = Instance.new("Frame", CanvasGroup)
	Frame6.Size = UDim2.new(1, -26, 1, -144)
	Frame6.Position = UDim2.new(0, 13, 0, 132)
	Frame6.BackgroundTransparency = 1
	Frame6.BorderSizePixel = 0
	Frame6.ClipsDescendants = true
	Frame6.ZIndex = 2
	local Frame7 = Instance.new("Frame", CanvasGroup)
	Frame7.Size = UDim2.new(1, 0, 0, 122)
	Frame7.Position = UDim2.new(0, 0, 0, 0)
	Frame7.BackgroundTransparency = 1
	Frame7.BorderSizePixel = 0
	Frame7.ZIndex = 8
	local Frame8 = Instance.new("Frame", Frame6)
	Frame8.Size = UDim2.fromScale(1, 1)
	Frame8.Position = UDim2.new(0, 0, 0, 0)
	Frame8.BackgroundTransparency = 1
	Frame8.BorderSizePixel = 0
	Frame8.ClipsDescendants = true
	Frame8.ZIndex = 4
	local ScrollingFrame = Instance.new("ScrollingFrame", Frame8)
	ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
	ScrollingFrame.BackgroundTransparency = 1
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.ScrollBarThickness = 0
	ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(235, 35, 55)
	ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame.Visible = false
	ScrollingFrame.ZIndex = 4
	local UIListLayout = Instance.new("UIListLayout", ScrollingFrame)
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 4)
	local UIPadding = Instance.new("UIPadding", ScrollingFrame)
	UIPadding.PaddingLeft = UDim.new(0, 10)
	UIPadding.PaddingRight = UDim.new(0, 16)
	UIPadding.PaddingTop = UDim.new(0, 10)
	UIPadding.PaddingBottom = UDim.new(0, 52)
	local ScrollingFrame2 = Instance.new("ScrollingFrame", Frame8)
	ScrollingFrame2.Size = UDim2.new(1, 0, 1, 0)
	ScrollingFrame2.BackgroundTransparency = 1
	ScrollingFrame2.BorderSizePixel = 0
	ScrollingFrame2.ScrollBarThickness = 0
	ScrollingFrame2.ScrollBarImageColor3 = Color3.fromRGB(235, 35, 55)
	ScrollingFrame2.AutomaticCanvasSize = Enum.AutomaticSize.Y
	ScrollingFrame2.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame2.Visible = false
	ScrollingFrame2.ZIndex = 4
	local UIListLayout2 = Instance.new("UIListLayout", ScrollingFrame2)
	UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout2.Padding = UDim.new(0, 4)
	local UIPadding2 = Instance.new("UIPadding", ScrollingFrame2)
	UIPadding2.PaddingLeft = UDim.new(0, 10)
	UIPadding2.PaddingRight = UDim.new(0, 16)
	UIPadding2.PaddingTop = UDim.new(0, 10)
	UIPadding2.PaddingBottom = UDim.new(0, 52)
	local ScrollingFrame3 = Instance.new("ScrollingFrame", Frame8)
	ScrollingFrame3.Size = UDim2.new(1, 0, 1, 0)
	ScrollingFrame3.BackgroundTransparency = 1
	ScrollingFrame3.BorderSizePixel = 0
	ScrollingFrame3.ScrollBarThickness = 0
	ScrollingFrame3.ScrollBarImageColor3 = Color3.fromRGB(235, 35, 55)
	ScrollingFrame3.AutomaticCanvasSize = Enum.AutomaticSize.Y
	ScrollingFrame3.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame3.Visible = false
	ScrollingFrame3.ZIndex = 4
	local UIListLayout3 = Instance.new("UIListLayout", ScrollingFrame3)
	UIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout3.Padding = UDim.new(0, 4)
	local UIPadding3 = Instance.new("UIPadding", ScrollingFrame3)
	UIPadding3.PaddingLeft = UDim.new(0, 10)
	UIPadding3.PaddingRight = UDim.new(0, 16)
	UIPadding3.PaddingTop = UDim.new(0, 10)
	UIPadding3.PaddingBottom = UDim.new(0, 52)
	local ScrollingFrame4 = Instance.new("ScrollingFrame", Frame8)
	ScrollingFrame4.Size = UDim2.new(1, 0, 1, 0)
	ScrollingFrame4.BackgroundTransparency = 1
	ScrollingFrame4.BorderSizePixel = 0
	ScrollingFrame4.ScrollBarThickness = 0
	ScrollingFrame4.ScrollBarImageColor3 = Color3.fromRGB(235, 35, 55)
	ScrollingFrame4.AutomaticCanvasSize = Enum.AutomaticSize.Y
	ScrollingFrame4.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame4.Visible = false
	ScrollingFrame4.ZIndex = 4
	local UIListLayout4 = Instance.new("UIListLayout", ScrollingFrame4)
	UIListLayout4.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout4.Padding = UDim.new(0, 4)
	local UIPadding4 = Instance.new("UIPadding", ScrollingFrame4)
	UIPadding4.PaddingLeft = UDim.new(0, 10)
	UIPadding4.PaddingRight = UDim.new(0, 16)
	UIPadding4.PaddingTop = UDim.new(0, 10)
	UIPadding4.PaddingBottom = UDim.new(0, 52)
	local ContextActionService = game:GetService("ContextActionService")
	ContextActionService:BindActionAtPriority("VH_GlobalTap", function(arg, arg2)
	end, false, 2001, Enum.UserInputType.Touch)
	UserInputService.TouchStarted:Connect(function(arg3)
	end)
	local TextButton = Instance.new("TextButton", Frame7)
	TextButton.Size = UDim2.new(0, 97, 0, 34)
	TextButton.Position = UDim2.new(0, 16, 0, 45)
	TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BackgroundTransparency = 0
	TextButton.BorderSizePixel = 0
	TextButton.Text = "MAIN"
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextStrokeTransparency = 0.42
	TextButton.Font = Enum.Font.GothamBlack
	TextButton.TextSize = 9
	TextButton.LayoutOrder = 1
	TextButton.ZIndex = 9
	TextButton.AutoButtonColor = false
	local UICorner7 = Instance.new("UICorner", TextButton)
	UICorner7.CornerRadius = UDim.new(0, 7)
	local UIStroke5 = Instance.new("UIStroke", TextButton)
	UIStroke5.Color = Color3.fromRGB(255, 100, 115)
	UIStroke5.Transparency = 0.06
	UIStroke5.Thickness = 1.5
	TextButton.InputBegan:Connect(function(input4, gameProcessed4)
	end)
	TextButton.InputEnded:Connect(function(input5, gameProcessed5)
	end)
	local TextButton2 = Instance.new("TextButton", Frame7)
	TextButton2.Size = UDim2.new(0, 97, 0, 34)
	TextButton2.Position = UDim2.new(0, 16, 0, 82)
	TextButton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton2.BackgroundTransparency = 0
	TextButton2.BorderSizePixel = 0
	TextButton2.Text = "COMBAT"
	TextButton2.TextColor3 = Color3.fromRGB(225, 225, 230)
	TextButton2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton2.TextStrokeTransparency = 0.42
	TextButton2.Font = Enum.Font.GothamBlack
	TextButton2.TextSize = 9
	TextButton2.LayoutOrder = 2
	TextButton2.ZIndex = 9
	TextButton2.AutoButtonColor = false
	local UICorner8 = Instance.new("UICorner", TextButton2)
	UICorner8.CornerRadius = UDim.new(0, 7)
	local UIStroke6 = Instance.new("UIStroke", TextButton2)
	UIStroke6.Color = Color3.fromRGB(110, 10, 25)
	UIStroke6.Transparency = 0.48
	UIStroke6.Thickness = 1.15
	TextButton2.InputBegan:Connect(function(input6, gameProcessed6)
	end)
	TextButton2.InputEnded:Connect(function(input7, gameProcessed7)
	end)
	local TextButton3 = Instance.new("TextButton", Frame7)
	TextButton3.Size = UDim2.new(0, 97, 0, 34)
	TextButton3.Position = UDim2.new(1, -113, 0, 45)
	TextButton3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton3.BackgroundTransparency = 0
	TextButton3.BorderSizePixel = 0
	TextButton3.Text = "CUSTOMIZE"
	TextButton3.TextColor3 = Color3.fromRGB(225, 225, 230)
	TextButton3.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton3.TextStrokeTransparency = 0.42
	TextButton3.Font = Enum.Font.GothamBlack
	TextButton3.TextSize = 9
	TextButton3.LayoutOrder = 3
	TextButton3.ZIndex = 9
	TextButton3.AutoButtonColor = false
	local UICorner9 = Instance.new("UICorner", TextButton3)
	UICorner9.CornerRadius = UDim.new(0, 7)
	local UIStroke7 = Instance.new("UIStroke", TextButton3)
	UIStroke7.Color = Color3.fromRGB(110, 10, 25)
	UIStroke7.Transparency = 0.48
	UIStroke7.Thickness = 1.15
	TextButton3.InputBegan:Connect(function(input8, gameProcessed8)
	end)
	TextButton3.InputEnded:Connect(function(input9, gameProcessed9)
	end)
	local TextButton4 = Instance.new("TextButton", Frame7)
	TextButton4.Size = UDim2.new(0, 97, 0, 34)
	TextButton4.Position = UDim2.new(1, -113, 0, 82)
	TextButton4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton4.BackgroundTransparency = 0
	TextButton4.BorderSizePixel = 0
	TextButton4.Text = "SETTINGS"
	TextButton4.TextColor3 = Color3.fromRGB(225, 225, 230)
	TextButton4.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton4.TextStrokeTransparency = 0.42
	TextButton4.Font = Enum.Font.GothamBlack
	TextButton4.TextSize = 9
	TextButton4.LayoutOrder = 4
	TextButton4.ZIndex = 9
	TextButton4.AutoButtonColor = false
	local UICorner10 = Instance.new("UICorner", TextButton4)
	UICorner10.CornerRadius = UDim.new(0, 7)
	local UIStroke8 = Instance.new("UIStroke", TextButton4)
	UIStroke8.Color = Color3.fromRGB(110, 10, 25)
	UIStroke8.Transparency = 0.48
	UIStroke8.Thickness = 1.15
	TextButton4.InputBegan:Connect(function(input10, gameProcessed10)
	end)
	TextButton4.InputEnded:Connect(function(input11, gameProcessed11)
	end)
	ScrollingFrame.Visible = true
	task.wait()
	local Frame9 = Instance.new("Frame", ScrollingFrame)
	Frame9.Size = UDim2.new(1, 0, 0, 23)
	Frame9.BackgroundTransparency = 1
	Frame9.BorderSizePixel = 0
	Frame9.LayoutOrder = 1
	local Frame10 = Instance.new("Frame", Frame9)
	Frame10.Size = UDim2.new(0, 3, 1, 0)
	Frame10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame10.BorderSizePixel = 0
	local UICorner11 = Instance.new("UICorner", Frame10)
	UICorner11.CornerRadius = UDim.new(1, 0)
	local TextLabel2 = Instance.new("TextLabel", Frame9)
	TextLabel2.Size = UDim2.new(1, -12, 1, 0)
	TextLabel2.Position = UDim2.new(0, 10, 0, 0)
	TextLabel2.BackgroundTransparency = 1
	TextLabel2.Text = "SPEED"
	TextLabel2.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel2.Font = Enum.Font.GothamBold
	TextLabel2.TextSize = 11
	TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
	local Frame11 = Instance.new("Frame", ScrollingFrame)
	Frame11.Size = UDim2.new(1, 0, 0, 42)
	Frame11.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame11.BackgroundTransparency = 1
	Frame11.BorderSizePixel = 0
	Frame11.LayoutOrder = 2
	local UICorner12 = Instance.new("UICorner", Frame11)
	UICorner12.CornerRadius = UDim.new(0, 12)
	local UIStroke9 = Instance.new("UIStroke", Frame11)
	UIStroke9.Color = Color3.fromRGB(0, 0, 0)
	UIStroke9.Transparency = 0.32
	UIStroke9.Thickness = 1.15
	Frame11.MouseEnter:Connect(function(arg4)
		local tween71 = TweenService:Create(Frame11, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween71:Play()
		local tween72 = TweenService:Create(UIStroke9, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween72:Play()
	end)
	Frame11.MouseLeave:Connect(function(arg5)
		local tween73 = TweenService:Create(Frame11, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween73:Play()
		local tween74 = TweenService:Create(UIStroke9, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween74:Play()
	end)
	local TextLabel3 = Instance.new("TextLabel", Frame11)
	TextLabel3.Size = UDim2.new(0, 0, 0, 42)
	TextLabel3.Position = UDim2.new(0, 10, 0, 0)
	TextLabel3.BackgroundTransparency = 1
	TextLabel3.Text = "Normal Speed"
	TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel3.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel3.TextStrokeTransparency = 0.32
	TextLabel3.Font = Enum.Font.GothamBold
	TextLabel3.TextSize = 10
	TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
	local TextBox = Instance.new("TextBox", Frame11)
	TextBox.Size = UDim2.new(0, 88, 0, 32)
	TextBox.Position = UDim2.new(1, -96, 0.5, -16)
	TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextBox.BackgroundTransparency = 1
	TextBox.BorderSizePixel = 0
	TextBox.Text = "61"
	TextBox.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextBox.Font = Enum.Font.GothamBold
	TextBox.TextSize = 12
	TextBox.ClearTextOnFocus = true
	TextBox.MultiLine = false
	local UICorner13 = Instance.new("UICorner", TextBox)
	UICorner13.CornerRadius = UDim.new(0, 8)
	local UIStroke10 = Instance.new("UIStroke", TextBox)
	UIStroke10.Color = Color3.fromRGB(0, 0, 0)
	UIStroke10.Transparency = 0.22
	UIStroke10.Thickness = 1.25
	TextBox.Focused:Connect(function(arg6)
		local tween75 = TweenService:Create(UIStroke10, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
		tween75:Play()
	end)
	TextBox.FocusLost:Connect(function(enterPressed, inputObject)
		local tween76 = TweenService:Create(UIStroke10, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
		tween76:Play()
	end)
	TextBox.TouchTap:Connect(function(arg7)
		TextBox:CaptureFocus()
	end)
	local Frame12 = Instance.new("Frame", ScrollingFrame)
	Frame12.Size = UDim2.new(1, 0, 0, 42)
	Frame12.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame12.BackgroundTransparency = 1
	Frame12.BorderSizePixel = 0
	Frame12.LayoutOrder = 3
	local UICorner14 = Instance.new("UICorner", Frame12)
	UICorner14.CornerRadius = UDim.new(0, 12)
	local UIStroke11 = Instance.new("UIStroke", Frame12)
	UIStroke11.Color = Color3.fromRGB(0, 0, 0)
	UIStroke11.Transparency = 0.32
	UIStroke11.Thickness = 1.15
	Frame12.MouseEnter:Connect(function(arg8)
		local tween77 = TweenService:Create(Frame12, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween77:Play()
		local tween78 = TweenService:Create(UIStroke11, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween78:Play()
	end)
	Frame12.MouseLeave:Connect(function(arg9)
		local tween79 = TweenService:Create(Frame12, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween79:Play()
		local tween80 = TweenService:Create(UIStroke11, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween80:Play()
	end)
	local TextLabel4 = Instance.new("TextLabel", Frame12)
	TextLabel4.Size = UDim2.new(0, 0, 0, 42)
	TextLabel4.Position = UDim2.new(0, 10, 0, 0)
	TextLabel4.BackgroundTransparency = 1
	TextLabel4.Text = "Carry Speed"
	TextLabel4.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel4.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel4.TextStrokeTransparency = 0.32
	TextLabel4.Font = Enum.Font.GothamBold
	TextLabel4.TextSize = 10
	TextLabel4.TextXAlignment = Enum.TextXAlignment.Left
	local TextBox2 = Instance.new("TextBox", Frame12)
	TextBox2.Size = UDim2.new(0, 88, 0, 32)
	TextBox2.Position = UDim2.new(1, -96, 0.5, -16)
	TextBox2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextBox2.BackgroundTransparency = 1
	TextBox2.BorderSizePixel = 0
	TextBox2.Text = "29"
	TextBox2.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextBox2.Font = Enum.Font.GothamBold
	TextBox2.TextSize = 12
	TextBox2.ClearTextOnFocus = true
	TextBox2.MultiLine = false
	local UICorner15 = Instance.new("UICorner", TextBox2)
	UICorner15.CornerRadius = UDim.new(0, 8)
	local UIStroke12 = Instance.new("UIStroke", TextBox2)
	UIStroke12.Color = Color3.fromRGB(0, 0, 0)
	UIStroke12.Transparency = 0.22
	UIStroke12.Thickness = 1.25
	TextBox2.Focused:Connect(function(arg10)
		local tween81 = TweenService:Create(UIStroke12, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
		tween81:Play()
	end)
	TextBox2.FocusLost:Connect(function(enterPressed2, inputObject2)
		local tween82 = TweenService:Create(UIStroke12, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
		tween82:Play()
	end)
	TextBox2.TouchTap:Connect(function(arg11)
		TextBox2:CaptureFocus()
	end)
	local Frame13 = Instance.new("Frame", ScrollingFrame)
	Frame13.Size = UDim2.new(1, 0, 0, 42)
	Frame13.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame13.BackgroundTransparency = 1
	Frame13.BorderSizePixel = 0
	Frame13.LayoutOrder = 4
	local UICorner16 = Instance.new("UICorner", Frame13)
	UICorner16.CornerRadius = UDim.new(0, 12)
	local UIStroke13 = Instance.new("UIStroke", Frame13)
	UIStroke13.Color = Color3.fromRGB(0, 0, 0)
	UIStroke13.Transparency = 0.32
	UIStroke13.Thickness = 1.15
	Frame13.MouseEnter:Connect(function(arg12)
		local tween83 = TweenService:Create(Frame13, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween83:Play()
		local tween84 = TweenService:Create(UIStroke13, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween84:Play()
	end)
	Frame13.MouseLeave:Connect(function(arg13)
		local tween85 = TweenService:Create(Frame13, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween85:Play()
		local tween86 = TweenService:Create(UIStroke13, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween86:Play()
	end)
	local TextLabel5 = Instance.new("TextLabel", Frame13)
	TextLabel5.Size = UDim2.new(0.55, 0, 0, 42)
	TextLabel5.Position = UDim2.new(0, 10, 0, 0)
	TextLabel5.BackgroundTransparency = 1
	TextLabel5.Text = "Speed Key"
	TextLabel5.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel5.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel5.TextStrokeTransparency = 0.32
	TextLabel5.Font = Enum.Font.GothamBold
	TextLabel5.TextSize = 10
	TextLabel5.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton5 = Instance.new("TextButton", Frame13)
	TextButton5.Size = UDim2.new(0, 76, 0, 25)
	TextButton5.Position = UDim2.new(1, -84, 0.5, -12.5)
	TextButton5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton5.BackgroundTransparency = 1
	TextButton5.BorderSizePixel = 0
	TextButton5.Text = "V"
	TextButton5.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton5.Font = Enum.Font.GothamBold
	TextButton5.TextSize = 10
	local UICorner17 = Instance.new("UICorner", TextButton5)
	UICorner17.CornerRadius = UDim.new(0, 8)
	local UIStroke14 = Instance.new("UIStroke", TextButton5)
	UIStroke14.Color = Color3.fromRGB(0, 0, 0)
	UIStroke14.Transparency = 0.18
	UIStroke14.Thickness = 1.25
	TextButton5.InputBegan:Connect(function(input12, gameProcessed12)
	end)
	TextButton5.InputEnded:Connect(function(input13, gameProcessed13)
	end)
	local Frame14 = Instance.new("Frame", ScrollingFrame)
	Frame14.Size = UDim2.new(1, 0, 0, 42)
	Frame14.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame14.BackgroundTransparency = 1
	Frame14.BorderSizePixel = 0
	Frame14.LayoutOrder = 5
	local UICorner18 = Instance.new("UICorner", Frame14)
	UICorner18.CornerRadius = UDim.new(0, 12)
	local UIStroke15 = Instance.new("UIStroke", Frame14)
	UIStroke15.Color = Color3.fromRGB(0, 0, 0)
	UIStroke15.Transparency = 0.32
	UIStroke15.Thickness = 1.15
	Frame14.MouseEnter:Connect(function(arg14)
		local tween87 = TweenService:Create(Frame14, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween87:Play()
		local tween88 = TweenService:Create(UIStroke15, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween88:Play()
	end)
	Frame14.MouseLeave:Connect(function(arg15)
		local tween89 = TweenService:Create(Frame14, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween89:Play()
		local tween90 = TweenService:Create(UIStroke15, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween90:Play()
	end)
	local TextLabel6 = Instance.new("TextLabel", Frame14)
	TextLabel6.Size = UDim2.new(0.5, 0, 0, 42)
	TextLabel6.Position = UDim2.new(0, 10, 0, 0)
	TextLabel6.BackgroundTransparency = 1
	TextLabel6.Text = "Mode"
	TextLabel6.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel6.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel6.TextStrokeTransparency = 0.32
	TextLabel6.Font = Enum.Font.GothamBold
	TextLabel6.TextSize = 10
	TextLabel6.TextXAlignment = Enum.TextXAlignment.Left
	local TextLabel7 = Instance.new("TextLabel", Frame14)
	TextLabel7.Size = UDim2.new(0.45, -8, 1, 0)
	TextLabel7.Position = UDim2.new(0.52, 0, 0, 0)
	TextLabel7.BackgroundTransparency = 1
	TextLabel7.Text = "Normal"
	TextLabel7.TextColor3 = Color3.fromRGB(235, 35, 55)
	TextLabel7.Font = Enum.Font.GothamBlack
	TextLabel7.TextSize = 12
	TextLabel7.TextXAlignment = Enum.TextXAlignment.Right
	local Frame15 = Instance.new("Frame", ScrollingFrame)
	Frame15.Size = UDim2.new(1, 0, 0, 3)
	Frame15.BackgroundTransparency = 1
	Frame15.BorderSizePixel = 0
	Frame15.LayoutOrder = 6
	local Frame16 = Instance.new("Frame", ScrollingFrame)
	Frame16.Size = UDim2.new(0.85, 0, 0, 1)
	Frame16.Position = UDim2.new(0.075, 0, 0, 0)
	Frame16.BackgroundTransparency = 1
	Frame16.BorderSizePixel = 0
	Frame16.LayoutOrder = 7
	local Frame17 = Instance.new("Frame", ScrollingFrame)
	Frame17.Size = UDim2.new(1, 0, 0, 3)
	Frame17.BackgroundTransparency = 1
	Frame17.BorderSizePixel = 0
	Frame17.LayoutOrder = 8
	local Frame18 = Instance.new("Frame", ScrollingFrame)
	Frame18.Size = UDim2.new(1, 0, 0, 23)
	Frame18.BackgroundTransparency = 1
	Frame18.BorderSizePixel = 0
	Frame18.LayoutOrder = 9
	local Frame19 = Instance.new("Frame", Frame18)
	Frame19.Size = UDim2.new(0, 3, 1, 0)
	Frame19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame19.BorderSizePixel = 0
	local UICorner19 = Instance.new("UICorner", Frame19)
	UICorner19.CornerRadius = UDim.new(1, 0)
	local TextLabel8 = Instance.new("TextLabel", Frame18)
	TextLabel8.Size = UDim2.new(1, -12, 1, 0)
	TextLabel8.Position = UDim2.new(0, 10, 0, 0)
	TextLabel8.BackgroundTransparency = 1
	TextLabel8.Text = "LAGGER SPEED"
	TextLabel8.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel8.Font = Enum.Font.GothamBold
	TextLabel8.TextSize = 11
	TextLabel8.TextXAlignment = Enum.TextXAlignment.Left
	local Frame20 = Instance.new("Frame", ScrollingFrame)
	Frame20.Size = UDim2.new(1, 0, 0, 42)
	Frame20.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame20.BackgroundTransparency = 1
	Frame20.BorderSizePixel = 0
	Frame20.LayoutOrder = 10
	local UICorner20 = Instance.new("UICorner", Frame20)
	UICorner20.CornerRadius = UDim.new(0, 12)
	local UIStroke16 = Instance.new("UIStroke", Frame20)
	UIStroke16.Color = Color3.fromRGB(0, 0, 0)
	UIStroke16.Transparency = 0.32
	UIStroke16.Thickness = 1.15
	Frame20.MouseEnter:Connect(function(arg16)
		local tween91 = TweenService:Create(Frame20, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween91:Play()
		local tween92 = TweenService:Create(UIStroke16, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween92:Play()
	end)
	Frame20.MouseLeave:Connect(function(arg17)
		local tween93 = TweenService:Create(Frame20, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween93:Play()
		local tween94 = TweenService:Create(UIStroke16, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween94:Play()
	end)
	local TextLabel9 = Instance.new("TextLabel", Frame20)
	TextLabel9.Size = UDim2.new(0, 0, 0, 42)
	TextLabel9.Position = UDim2.new(0, 10, 0, 0)
	TextLabel9.BackgroundTransparency = 1
	TextLabel9.Text = "Lagger Normal"
	TextLabel9.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel9.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel9.TextStrokeTransparency = 0.32
	TextLabel9.Font = Enum.Font.GothamBold
	TextLabel9.TextSize = 10
	TextLabel9.TextXAlignment = Enum.TextXAlignment.Left
	local TextBox3 = Instance.new("TextBox", Frame20)
	TextBox3.Size = UDim2.new(0, 88, 0, 32)
	TextBox3.Position = UDim2.new(1, -96, 0.5, -16)
	TextBox3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextBox3.BackgroundTransparency = 1
	TextBox3.BorderSizePixel = 0
	TextBox3.Text = "45"
	TextBox3.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextBox3.Font = Enum.Font.GothamBold
	TextBox3.TextSize = 12
	TextBox3.ClearTextOnFocus = true
	TextBox3.MultiLine = false
	local UICorner21 = Instance.new("UICorner", TextBox3)
	UICorner21.CornerRadius = UDim.new(0, 8)
	local UIStroke17 = Instance.new("UIStroke", TextBox3)
	UIStroke17.Color = Color3.fromRGB(0, 0, 0)
	UIStroke17.Transparency = 0.22
	UIStroke17.Thickness = 1.25
	TextBox3.Focused:Connect(function(arg18)
		local tween95 = TweenService:Create(UIStroke17, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
		tween95:Play()
	end)
	TextBox3.FocusLost:Connect(function(enterPressed3, inputObject3)
		local tween96 = TweenService:Create(UIStroke17, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
		tween96:Play()
	end)
	TextBox3.TouchTap:Connect(function(arg19)
		TextBox3:CaptureFocus()
	end)
	local Frame21 = Instance.new("Frame", ScrollingFrame)
	Frame21.Size = UDim2.new(1, 0, 0, 42)
	Frame21.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame21.BackgroundTransparency = 1
	Frame21.BorderSizePixel = 0
	Frame21.LayoutOrder = 11
	local UICorner22 = Instance.new("UICorner", Frame21)
	UICorner22.CornerRadius = UDim.new(0, 12)
	local UIStroke18 = Instance.new("UIStroke", Frame21)
	UIStroke18.Color = Color3.fromRGB(0, 0, 0)
	UIStroke18.Transparency = 0.32
	UIStroke18.Thickness = 1.15
	Frame21.MouseEnter:Connect(function(arg20)
		local tween97 = TweenService:Create(Frame21, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween97:Play()
		local tween98 = TweenService:Create(UIStroke18, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween98:Play()
	end)
	Frame21.MouseLeave:Connect(function(arg21)
		local tween99 = TweenService:Create(Frame21, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween99:Play()
		local tween100 = TweenService:Create(UIStroke18, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween100:Play()
	end)
	local TextLabel10 = Instance.new("TextLabel", Frame21)
	TextLabel10.Size = UDim2.new(0, 0, 0, 42)
	TextLabel10.Position = UDim2.new(0, 10, 0, 0)
	TextLabel10.BackgroundTransparency = 1
	TextLabel10.Text = "Lagger Carry"
	TextLabel10.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel10.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel10.TextStrokeTransparency = 0.32
	TextLabel10.Font = Enum.Font.GothamBold
	TextLabel10.TextSize = 10
	TextLabel10.TextXAlignment = Enum.TextXAlignment.Left
	local TextBox4 = Instance.new("TextBox", Frame21)
	TextBox4.Size = UDim2.new(0, 88, 0, 32)
	TextBox4.Position = UDim2.new(1, -96, 0.5, -16)
	TextBox4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextBox4.BackgroundTransparency = 1
	TextBox4.BorderSizePixel = 0
	TextBox4.Text = "15"
	TextBox4.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextBox4.Font = Enum.Font.GothamBold
	TextBox4.TextSize = 12
	TextBox4.ClearTextOnFocus = true
	TextBox4.MultiLine = false
	local UICorner23 = Instance.new("UICorner", TextBox4)
	UICorner23.CornerRadius = UDim.new(0, 8)
	local UIStroke19 = Instance.new("UIStroke", TextBox4)
	UIStroke19.Color = Color3.fromRGB(0, 0, 0)
	UIStroke19.Transparency = 0.22
	UIStroke19.Thickness = 1.25
	TextBox4.Focused:Connect(function(arg22)
		local tween101 = TweenService:Create(UIStroke19, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
		tween101:Play()
	end)
	TextBox4.FocusLost:Connect(function(enterPressed4, inputObject4)
		local tween102 = TweenService:Create(UIStroke19, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
		tween102:Play()
	end)
	TextBox4.TouchTap:Connect(function(arg23)
		TextBox4:CaptureFocus()
	end)
	local Frame22 = Instance.new("Frame", ScrollingFrame)
	Frame22.Size = UDim2.new(1, 0, 0, 42)
	Frame22.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame22.BackgroundTransparency = 1
	Frame22.BorderSizePixel = 0
	Frame22.LayoutOrder = 12
	local UICorner24 = Instance.new("UICorner", Frame22)
	UICorner24.CornerRadius = UDim.new(0, 12)
	local UIStroke20 = Instance.new("UIStroke", Frame22)
	UIStroke20.Color = Color3.fromRGB(0, 0, 0)
	UIStroke20.Transparency = 0.32
	UIStroke20.Thickness = 1.15
	Frame22.MouseEnter:Connect(function(arg24)
		local tween103 = TweenService:Create(Frame22, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween103:Play()
		local tween104 = TweenService:Create(UIStroke20, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween104:Play()
	end)
	Frame22.MouseLeave:Connect(function(arg25)
		local tween105 = TweenService:Create(Frame22, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween105:Play()
		local tween106 = TweenService:Create(UIStroke20, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween106:Play()
	end)
	local TextLabel11 = Instance.new("TextLabel", Frame22)
	TextLabel11.Size = UDim2.new(0.55, 0, 0, 42)
	TextLabel11.Position = UDim2.new(0, 10, 0, 0)
	TextLabel11.BackgroundTransparency = 1
	TextLabel11.Text = "Lagger Key"
	TextLabel11.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel11.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel11.TextStrokeTransparency = 0.32
	TextLabel11.Font = Enum.Font.GothamBold
	TextLabel11.TextSize = 10
	TextLabel11.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton6 = Instance.new("TextButton", Frame22)
	TextButton6.Size = UDim2.new(0, 76, 0, 25)
	TextButton6.Position = UDim2.new(1, -84, 0.5, -12.5)
	TextButton6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton6.BackgroundTransparency = 1
	TextButton6.BorderSizePixel = 0
	TextButton6.Text = "Q"
	TextButton6.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton6.Font = Enum.Font.GothamBold
	TextButton6.TextSize = 10
	local UICorner25 = Instance.new("UICorner", TextButton6)
	UICorner25.CornerRadius = UDim.new(0, 8)
	local UIStroke21 = Instance.new("UIStroke", TextButton6)
	UIStroke21.Color = Color3.fromRGB(0, 0, 0)
	UIStroke21.Transparency = 0.18
	UIStroke21.Thickness = 1.25
	TextButton6.InputBegan:Connect(function(input14, gameProcessed14)
	end)
	TextButton6.InputEnded:Connect(function(input15, gameProcessed15)
	end)
	local Frame23 = Instance.new("Frame", ScrollingFrame)
	Frame23.Size = UDim2.new(1, 0, 0, 3)
	Frame23.BackgroundTransparency = 1
	Frame23.BorderSizePixel = 0
	Frame23.LayoutOrder = 13
	local Frame24 = Instance.new("Frame", ScrollingFrame)
	Frame24.Size = UDim2.new(0.85, 0, 0, 1)
	Frame24.Position = UDim2.new(0.075, 0, 0, 0)
	Frame24.BackgroundTransparency = 1
	Frame24.BorderSizePixel = 0
	Frame24.LayoutOrder = 14
	local Frame25 = Instance.new("Frame", ScrollingFrame)
	Frame25.Size = UDim2.new(1, 0, 0, 3)
	Frame25.BackgroundTransparency = 1
	Frame25.BorderSizePixel = 0
	Frame25.LayoutOrder = 15
	local Frame26 = Instance.new("Frame", ScrollingFrame)
	Frame26.Size = UDim2.new(1, 0, 0, 23)
	Frame26.BackgroundTransparency = 1
	Frame26.BorderSizePixel = 0
	Frame26.LayoutOrder = 16
	local Frame27 = Instance.new("Frame", Frame26)
	Frame27.Size = UDim2.new(0, 3, 1, 0)
	Frame27.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame27.BorderSizePixel = 0
	local UICorner26 = Instance.new("UICorner", Frame27)
	UICorner26.CornerRadius = UDim.new(1, 0)
	local TextLabel12 = Instance.new("TextLabel", Frame26)
	TextLabel12.Size = UDim2.new(1, -12, 1, 0)
	TextLabel12.Position = UDim2.new(0, 10, 0, 0)
	TextLabel12.BackgroundTransparency = 1
	TextLabel12.Text = "SPEED CHANGE METHOD"
	TextLabel12.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel12.Font = Enum.Font.GothamBold
	TextLabel12.TextSize = 11
	TextLabel12.TextXAlignment = Enum.TextXAlignment.Left
	local Frame28 = Instance.new("Frame", ScrollingFrame)
	Frame28.Size = UDim2.new(1, 0, 0, 42)
	Frame28.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame28.BackgroundTransparency = 1
	Frame28.BorderSizePixel = 0
	Frame28.LayoutOrder = 17
	local UICorner27 = Instance.new("UICorner", Frame28)
	UICorner27.CornerRadius = UDim.new(0, 12)
	local UIStroke22 = Instance.new("UIStroke", Frame28)
	UIStroke22.Color = Color3.fromRGB(0, 0, 0)
	UIStroke22.Transparency = 0.32
	UIStroke22.Thickness = 1.15
	Frame28.MouseEnter:Connect(function(arg26)
		local tween107 = TweenService:Create(Frame28, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween107:Play()
		local tween108 = TweenService:Create(UIStroke22, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween108:Play()
	end)
	Frame28.MouseLeave:Connect(function(arg27)
		local tween109 = TweenService:Create(Frame28, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween109:Play()
		local tween110 = TweenService:Create(UIStroke22, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween110:Play()
	end)
	local TextLabel13 = Instance.new("TextLabel", Frame28)
	TextLabel13.Size = UDim2.new(0, 0, 0, 42)
	TextLabel13.Position = UDim2.new(0, 10, 0, 0)
	TextLabel13.BackgroundTransparency = 1
	TextLabel13.Text = "Speed Change Method"
	TextLabel13.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel13.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel13.TextStrokeTransparency = 0.32
	TextLabel13.Font = Enum.Font.GothamBold
	TextLabel13.TextSize = 8
	TextLabel13.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton7 = Instance.new("TextButton", Frame28)
	TextButton7.Size = UDim2.new(0, 52, 0, 28)
	TextButton7.Position = UDim2.new(1, -132, 0.5, -14)
	TextButton7.BorderSizePixel = 0
	TextButton7.Text = "V1"
	TextButton7.Font = Enum.Font.GothamBold
	TextButton7.TextSize = 11
	TextButton7.AutoButtonColor = false
	TextButton7.ZIndex = 5
	local UICorner28 = Instance.new("UICorner", TextButton7)
	UICorner28.CornerRadius = UDim.new(0, 9)
	local UIStroke23 = Instance.new("UIStroke", TextButton7)
	UIStroke23.Thickness = 1.5
	local TextButton8 = Instance.new("TextButton", Frame28)
	TextButton8.Size = UDim2.new(0, 52, 0, 28)
	TextButton8.Position = UDim2.new(1, -72, 0.5, -14)
	TextButton8.BorderSizePixel = 0
	TextButton8.Text = "V2"
	TextButton8.Font = Enum.Font.GothamBold
	TextButton8.TextSize = 11
	TextButton8.AutoButtonColor = false
	TextButton8.ZIndex = 5
	local UICorner29 = Instance.new("UICorner", TextButton8)
	UICorner29.CornerRadius = UDim.new(0, 9)
	local UIStroke24 = Instance.new("UIStroke", TextButton8)
	UIStroke24.Thickness = 1.5
	TextButton7.InputBegan:Connect(function(input16, gameProcessed16)
	end)
	TextButton7.InputEnded:Connect(function(input17, gameProcessed17)
	end)
	TextButton8.InputBegan:Connect(function(input18, gameProcessed18)
	end)
	TextButton8.InputEnded:Connect(function(input19, gameProcessed19)
	end)
	local tween = TweenService:Create(TextButton7, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween:Play()
	TextButton7.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween2 = TweenService:Create(UIStroke23, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween2:Play()
	local tween3 = TweenService:Create(TextButton8, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(235, 35, 55) })
	tween3:Play()
	TextButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween4 = TweenService:Create(UIStroke24, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
	tween4:Play()
	Frame22.Visible = true
	local Frame29 = Instance.new("Frame", ScrollingFrame)
	Frame29.Size = UDim2.new(1, 0, 0, 3)
	Frame29.BackgroundTransparency = 1
	Frame29.BorderSizePixel = 0
	Frame29.LayoutOrder = 18
	local Frame30 = Instance.new("Frame", ScrollingFrame)
	Frame30.Size = UDim2.new(0.85, 0, 0, 1)
	Frame30.Position = UDim2.new(0.075, 0, 0, 0)
	Frame30.BackgroundTransparency = 1
	Frame30.BorderSizePixel = 0
	Frame30.LayoutOrder = 19
	local Frame31 = Instance.new("Frame", ScrollingFrame)
	Frame31.Size = UDim2.new(1, 0, 0, 3)
	Frame31.BackgroundTransparency = 1
	Frame31.BorderSizePixel = 0
	Frame31.LayoutOrder = 20
	local Frame32 = Instance.new("Frame", ScrollingFrame)
	Frame32.Size = UDim2.new(1, 0, 0, 23)
	Frame32.BackgroundTransparency = 1
	Frame32.BorderSizePixel = 0
	Frame32.LayoutOrder = 21
	local Frame33 = Instance.new("Frame", Frame32)
	Frame33.Size = UDim2.new(0, 3, 1, 0)
	Frame33.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame33.BorderSizePixel = 0
	local UICorner30 = Instance.new("UICorner", Frame33)
	UICorner30.CornerRadius = UDim.new(1, 0)
	local TextLabel14 = Instance.new("TextLabel", Frame32)
	TextLabel14.Size = UDim2.new(1, -12, 1, 0)
	TextLabel14.Position = UDim2.new(0, 10, 0, 0)
	TextLabel14.BackgroundTransparency = 1
	TextLabel14.Text = "COMBAT"
	TextLabel14.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel14.Font = Enum.Font.GothamBold
	TextLabel14.TextSize = 11
	TextLabel14.TextXAlignment = Enum.TextXAlignment.Left
	local Frame34 = Instance.new("Frame", ScrollingFrame)
	Frame34.Size = UDim2.new(1, 0, 0, 42)
	Frame34.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame34.BackgroundTransparency = 1
	Frame34.BorderSizePixel = 0
	Frame34.LayoutOrder = 22
	local UICorner31 = Instance.new("UICorner", Frame34)
	UICorner31.CornerRadius = UDim.new(0, 12)
	local UIStroke25 = Instance.new("UIStroke", Frame34)
	UIStroke25.Color = Color3.fromRGB(0, 0, 0)
	UIStroke25.Transparency = 0.32
	UIStroke25.Thickness = 1.15
	Frame34.MouseEnter:Connect(function(arg28)
		local tween111 = TweenService:Create(Frame34, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween111:Play()
		local tween112 = TweenService:Create(UIStroke25, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween112:Play()
	end)
	Frame34.MouseLeave:Connect(function(arg29)
		local tween113 = TweenService:Create(Frame34, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween113:Play()
		local tween114 = TweenService:Create(UIStroke25, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween114:Play()
	end)
	local TextLabel15 = Instance.new("TextLabel", Frame34)
	TextLabel15.Size = UDim2.new(0, 0, 0, 42)
	TextLabel15.Position = UDim2.new(0, 10, 0, 0)
	TextLabel15.BackgroundTransparency = 1
	TextLabel15.Text = "Aimbot Version"
	TextLabel15.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel15.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel15.TextStrokeTransparency = 0.32
	TextLabel15.Font = Enum.Font.GothamBold
	TextLabel15.TextSize = 10
	TextLabel15.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton9 = Instance.new("TextButton", Frame34)
	TextButton9.Size = UDim2.new(0, 46, 0, 28)
	TextButton9.Position = UDim2.new(1, -176, 0.5, -14)
	TextButton9.BorderSizePixel = 0
	TextButton9.Text = "V1"
	TextButton9.Font = Enum.Font.GothamBold
	TextButton9.TextSize = 11
	TextButton9.AutoButtonColor = false
	TextButton9.ZIndex = 5
	local UICorner32 = Instance.new("UICorner", TextButton9)
	UICorner32.CornerRadius = UDim.new(0, 9)
	local UIStroke26 = Instance.new("UIStroke", TextButton9)
	UIStroke26.Thickness = 1.5
	local TextButton10 = Instance.new("TextButton", Frame34)
	TextButton10.Size = UDim2.new(0, 46, 0, 28)
	TextButton10.Position = UDim2.new(1, -126, 0.5, -14)
	TextButton10.BorderSizePixel = 0
	TextButton10.Text = "V2"
	TextButton10.Font = Enum.Font.GothamBold
	TextButton10.TextSize = 11
	TextButton10.AutoButtonColor = false
	TextButton10.ZIndex = 5
	local UICorner33 = Instance.new("UICorner", TextButton10)
	UICorner33.CornerRadius = UDim.new(0, 9)
	local UIStroke27 = Instance.new("UIStroke", TextButton10)
	UIStroke27.Thickness = 1.5
	local TextButton11 = Instance.new("TextButton", Frame34)
	TextButton11.Size = UDim2.new(0, 46, 0, 28)
	TextButton11.Position = UDim2.new(1, -76, 0.5, -14)
	TextButton11.BorderSizePixel = 0
	TextButton11.Text = "V3"
	TextButton11.Font = Enum.Font.GothamBold
	TextButton11.TextSize = 11
	TextButton11.AutoButtonColor = false
	TextButton11.ZIndex = 5
	local UICorner34 = Instance.new("UICorner", TextButton11)
	UICorner34.CornerRadius = UDim.new(0, 9)
	local UIStroke28 = Instance.new("UIStroke", TextButton11)
	UIStroke28.Thickness = 1.5
	local tween5 = TweenService:Create(TextButton9, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(235, 35, 55) })
	tween5:Play()
	TextButton9.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween6 = TweenService:Create(UIStroke26, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
	tween6:Play()
	local tween7 = TweenService:Create(TextButton10, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween7:Play()
	TextButton10.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween8 = TweenService:Create(UIStroke27, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween8:Play()
	local tween9 = TweenService:Create(TextButton11, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween9:Play()
	TextButton11.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween10 = TweenService:Create(UIStroke28, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween10:Play()
	TextButton9.InputBegan:Connect(function(input20, gameProcessed20)
	end)
	TextButton9.InputEnded:Connect(function(input21, gameProcessed21)
	end)
	TextButton10.InputBegan:Connect(function(input22, gameProcessed22)
	end)
	TextButton10.InputEnded:Connect(function(input23, gameProcessed23)
	end)
	TextButton11.InputBegan:Connect(function(input24, gameProcessed24)
	end)
	TextButton11.InputEnded:Connect(function(input25, gameProcessed25)
	end)
	local Frame35 = Instance.new("Frame", ScrollingFrame)
	Frame35.Size = UDim2.new(1, 0, 0, 42)
	Frame35.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame35.BackgroundTransparency = 1
	Frame35.BorderSizePixel = 0
	Frame35.LayoutOrder = 23
	local UICorner35 = Instance.new("UICorner", Frame35)
	UICorner35.CornerRadius = UDim.new(0, 12)
	local UIStroke29 = Instance.new("UIStroke", Frame35)
	UIStroke29.Color = Color3.fromRGB(0, 0, 0)
	UIStroke29.Transparency = 0.32
	UIStroke29.Thickness = 1.15
	Frame35.MouseEnter:Connect(function(arg30)
		local tween115 = TweenService:Create(Frame35, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween115:Play()
		local tween116 = TweenService:Create(UIStroke29, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween116:Play()
	end)
	Frame35.MouseLeave:Connect(function(arg31)
		local tween117 = TweenService:Create(Frame35, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween117:Play()
		local tween118 = TweenService:Create(UIStroke29, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween118:Play()
	end)
	local TextLabel16 = Instance.new("TextLabel", Frame35)
	TextLabel16.Size = UDim2.new(0, 0, 0, 42)
	TextLabel16.Position = UDim2.new(0, 10, 0, 0)
	TextLabel16.BackgroundTransparency = 1
	TextLabel16.Text = "Auto Swing"
	TextLabel16.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel16.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel16.TextStrokeTransparency = 0.32
	TextLabel16.Font = Enum.Font.GothamBold
	TextLabel16.TextSize = 10
	TextLabel16.TextXAlignment = Enum.TextXAlignment.Left
	local Frame36 = Instance.new("Frame", Frame35)
	Frame36.Size = UDim2.new(0, 47, 0, 23)
	Frame36.Position = UDim2.new(1, -67, 0.5, -13)
	Frame36.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame36.BackgroundTransparency = 0
	Frame36.BorderSizePixel = 0
	Frame36.ZIndex = 5
	local UICorner36 = Instance.new("UICorner", Frame36)
	UICorner36.CornerRadius = UDim.new(1, 0)
	local UIStroke30 = Instance.new("UIStroke", Frame36)
	UIStroke30.Color = Color3.fromRGB(0, 0, 0)
	UIStroke30.Transparency = 1
	UIStroke30.Thickness = 1.5
	local Frame37 = Instance.new("Frame", Frame36)
	Frame37.Size = UDim2.new(0, 18, 0, 18)
	Frame37.Position = UDim2.new(1, -23, 0.5, -10)
	Frame37.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	Frame37.BorderSizePixel = 0
	Frame37.ZIndex = 6
	local UICorner37 = Instance.new("UICorner", Frame37)
	UICorner37.CornerRadius = UDim.new(1, 0)
	local TextButton12 = Instance.new("TextButton", Frame35)
	TextButton12.Size = UDim2.new(0, 47, 0, 23)
	TextButton12.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton12.BackgroundTransparency = 1
	TextButton12.Text = ""
	TextButton12.ZIndex = 7
	TextButton12.InputBegan:Connect(function(input26, gameProcessed26)
	end)
	TextButton12.InputEnded:Connect(function(input27, gameProcessed27)
	end)
	Frame36.ZIndex = 5
	Frame37.ZIndex = 6
	local Frame38 = Instance.new("Frame", ScrollingFrame)
	Frame38.Size = UDim2.new(1, 0, 0, 42)
	Frame38.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame38.BackgroundTransparency = 1
	Frame38.BorderSizePixel = 0
	Frame38.LayoutOrder = 24
	local UICorner38 = Instance.new("UICorner", Frame38)
	UICorner38.CornerRadius = UDim.new(0, 12)
	local UIStroke31 = Instance.new("UIStroke", Frame38)
	UIStroke31.Color = Color3.fromRGB(0, 0, 0)
	UIStroke31.Transparency = 0.32
	UIStroke31.Thickness = 1.15
	Frame38.MouseEnter:Connect(function(arg32)
		local tween119 = TweenService:Create(Frame38, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween119:Play()
		local tween120 = TweenService:Create(UIStroke31, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween120:Play()
	end)
	Frame38.MouseLeave:Connect(function(arg33)
		local tween121 = TweenService:Create(Frame38, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween121:Play()
		local tween122 = TweenService:Create(UIStroke31, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween122:Play()
	end)
	local TextLabel17 = Instance.new("TextLabel", Frame38)
	TextLabel17.Size = UDim2.new(0, 0, 0, 42)
	TextLabel17.Position = UDim2.new(0, 10, 0, 0)
	TextLabel17.BackgroundTransparency = 1
	TextLabel17.Text = "Mirror TP Down"
	TextLabel17.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel17.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel17.TextStrokeTransparency = 0.32
	TextLabel17.Font = Enum.Font.GothamBold
	TextLabel17.TextSize = 10
	TextLabel17.TextXAlignment = Enum.TextXAlignment.Left
	local Frame39 = Instance.new("Frame", Frame38)
	Frame39.Size = UDim2.new(0, 47, 0, 23)
	Frame39.Position = UDim2.new(1, -67, 0.5, -13)
	Frame39.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame39.BackgroundTransparency = 1
	Frame39.BorderSizePixel = 0
	Frame39.ZIndex = 5
	local UICorner39 = Instance.new("UICorner", Frame39)
	UICorner39.CornerRadius = UDim.new(1, 0)
	local UIStroke32 = Instance.new("UIStroke", Frame39)
	UIStroke32.Color = Color3.fromRGB(0, 0, 0)
	UIStroke32.Transparency = 0.28
	UIStroke32.Thickness = 1.5
	local Frame40 = Instance.new("Frame", Frame39)
	Frame40.Size = UDim2.new(0, 18, 0, 18)
	Frame40.Position = UDim2.new(0, 3, 0.5, -9)
	Frame40.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame40.BorderSizePixel = 0
	Frame40.ZIndex = 6
	local UICorner40 = Instance.new("UICorner", Frame40)
	UICorner40.CornerRadius = UDim.new(1, 0)
	local TextButton13 = Instance.new("TextButton", Frame38)
	TextButton13.Size = UDim2.new(0, 47, 0, 23)
	TextButton13.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton13.BackgroundTransparency = 1
	TextButton13.Text = ""
	TextButton13.ZIndex = 7
	TextButton13.InputBegan:Connect(function(input28, gameProcessed28)
	end)
	TextButton13.InputEnded:Connect(function(input29, gameProcessed29)
	end)
	Frame39.ZIndex = 5
	Frame40.ZIndex = 6
	local Frame41 = Instance.new("Frame", ScrollingFrame)
	Frame41.Size = UDim2.new(1, 0, 0, 42)
	Frame41.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame41.BackgroundTransparency = 1
	Frame41.BorderSizePixel = 0
	Frame41.LayoutOrder = 25
	local UICorner41 = Instance.new("UICorner", Frame41)
	UICorner41.CornerRadius = UDim.new(0, 12)
	local UIStroke33 = Instance.new("UIStroke", Frame41)
	UIStroke33.Color = Color3.fromRGB(0, 0, 0)
	UIStroke33.Transparency = 0.32
	UIStroke33.Thickness = 1.15
	Frame41.MouseEnter:Connect(function(arg34)
		local tween123 = TweenService:Create(Frame41, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween123:Play()
		local tween124 = TweenService:Create(UIStroke33, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween124:Play()
	end)
	Frame41.MouseLeave:Connect(function(arg35)
		local tween125 = TweenService:Create(Frame41, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween125:Play()
		local tween126 = TweenService:Create(UIStroke33, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween126:Play()
	end)
	local TextLabel18 = Instance.new("TextLabel", Frame41)
	TextLabel18.Size = UDim2.new(0, 0, 0, 42)
	TextLabel18.Position = UDim2.new(0, 10, 0, 0)
	TextLabel18.BackgroundTransparency = 1
	TextLabel18.Text = "Auto Bat"
	TextLabel18.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel18.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel18.TextStrokeTransparency = 0.32
	TextLabel18.Font = Enum.Font.GothamBold
	TextLabel18.TextSize = 10
	TextLabel18.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton14 = Instance.new("TextButton", Frame41)
	TextButton14.Size = UDim2.new(0, 54, 0, 25)
	TextButton14.Position = UDim2.new(1, -130, 0.5, -12.5)
	TextButton14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton14.BackgroundTransparency = 1
	TextButton14.BorderSizePixel = 0
	TextButton14.Text = "E"
	TextButton14.TextColor3 = Color3.fromRGB(225, 225, 230)
	TextButton14.Font = Enum.Font.GothamBold
	TextButton14.TextSize = 9
	TextButton14.ZIndex = 5
	local UICorner42 = Instance.new("UICorner", TextButton14)
	UICorner42.CornerRadius = UDim.new(0, 7)
	local UIStroke34 = Instance.new("UIStroke", TextButton14)
	UIStroke34.Color = Color3.fromRGB(0, 0, 0)
	UIStroke34.Thickness = 1.25
	TextButton14.InputBegan:Connect(function(input30, gameProcessed30)
	end)
	TextButton14.InputEnded:Connect(function(input31, gameProcessed31)
	end)
	local Frame42 = Instance.new("Frame", Frame41)
	Frame42.Size = UDim2.new(0, 47, 0, 23)
	Frame42.Position = UDim2.new(1, -67, 0.5, -13)
	Frame42.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame42.BackgroundTransparency = 1
	Frame42.BorderSizePixel = 0
	Frame42.ZIndex = 5
	local UICorner43 = Instance.new("UICorner", Frame42)
	UICorner43.CornerRadius = UDim.new(1, 0)
	local UIStroke35 = Instance.new("UIStroke", Frame42)
	UIStroke35.Color = Color3.fromRGB(0, 0, 0)
	UIStroke35.Transparency = 0.28
	UIStroke35.Thickness = 1.5
	local Frame43 = Instance.new("Frame", Frame42)
	Frame43.Size = UDim2.new(0, 18, 0, 18)
	Frame43.Position = UDim2.new(0, 3, 0.5, -9)
	Frame43.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame43.BorderSizePixel = 0
	Frame43.ZIndex = 6
	local UICorner44 = Instance.new("UICorner", Frame43)
	UICorner44.CornerRadius = UDim.new(1, 0)
	local TextButton15 = Instance.new("TextButton", Frame41)
	TextButton15.Size = UDim2.new(0, 47, 0, 23)
	TextButton15.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton15.BackgroundTransparency = 1
	TextButton15.Text = ""
	TextButton15.ZIndex = 7
	TextButton15.InputBegan:Connect(function(input32, gameProcessed32)
	end)
	TextButton15.InputEnded:Connect(function(input33, gameProcessed33)
	end)
	TextButton14.ZIndex = 6
	Frame42.ZIndex = 5
	Frame43.ZIndex = 6
	local Frame44 = Instance.new("Frame", ScrollingFrame)
	Frame44.Size = UDim2.new(1, 0, 0, 42)
	Frame44.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame44.BackgroundTransparency = 1
	Frame44.BorderSizePixel = 0
	Frame44.LayoutOrder = 26
	local UICorner45 = Instance.new("UICorner", Frame44)
	UICorner45.CornerRadius = UDim.new(0, 12)
	local UIStroke36 = Instance.new("UIStroke", Frame44)
	UIStroke36.Color = Color3.fromRGB(0, 0, 0)
	UIStroke36.Transparency = 0.32
	UIStroke36.Thickness = 1.15
	Frame44.MouseEnter:Connect(function(arg36)
		local tween127 = TweenService:Create(Frame44, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween127:Play()
		local tween128 = TweenService:Create(UIStroke36, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween128:Play()
	end)
	Frame44.MouseLeave:Connect(function(arg37)
		local tween129 = TweenService:Create(Frame44, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween129:Play()
		local tween130 = TweenService:Create(UIStroke36, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween130:Play()
	end)
	local TextLabel19 = Instance.new("TextLabel", Frame44)
	TextLabel19.Size = UDim2.new(0, 0, 0, 42)
	TextLabel19.Position = UDim2.new(0, 10, 0, 0)
	TextLabel19.BackgroundTransparency = 1
	TextLabel19.Text = "Aimbot Speed"
	TextLabel19.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel19.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel19.TextStrokeTransparency = 0.32
	TextLabel19.Font = Enum.Font.GothamBold
	TextLabel19.TextSize = 10
	TextLabel19.TextXAlignment = Enum.TextXAlignment.Left
	local TextBox5 = Instance.new("TextBox", Frame44)
	TextBox5.Size = UDim2.new(0, 88, 0, 32)
	TextBox5.Position = UDim2.new(1, -96, 0.5, -16)
	TextBox5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextBox5.BackgroundTransparency = 1
	TextBox5.BorderSizePixel = 0
	TextBox5.Text = "58"
	TextBox5.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextBox5.Font = Enum.Font.GothamBold
	TextBox5.TextSize = 12
	TextBox5.ClearTextOnFocus = true
	TextBox5.MultiLine = false
	local UICorner46 = Instance.new("UICorner", TextBox5)
	UICorner46.CornerRadius = UDim.new(0, 8)
	local UIStroke37 = Instance.new("UIStroke", TextBox5)
	UIStroke37.Color = Color3.fromRGB(0, 0, 0)
	UIStroke37.Transparency = 0.22
	UIStroke37.Thickness = 1.25
	TextBox5.Focused:Connect(function(arg38)
		local tween131 = TweenService:Create(UIStroke37, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
		tween131:Play()
	end)
	TextBox5.FocusLost:Connect(function(enterPressed5, inputObject5)
		local tween132 = TweenService:Create(UIStroke37, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
		tween132:Play()
	end)
	TextBox5.TouchTap:Connect(function(arg39)
		TextBox5:CaptureFocus()
	end)
	local Frame45 = Instance.new("Frame", ScrollingFrame)
	Frame45.Size = UDim2.new(1, 0, 0, 42)
	Frame45.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame45.BackgroundTransparency = 1
	Frame45.BorderSizePixel = 0
	Frame45.LayoutOrder = 27
	local UICorner47 = Instance.new("UICorner", Frame45)
	UICorner47.CornerRadius = UDim.new(0, 12)
	local UIStroke38 = Instance.new("UIStroke", Frame45)
	UIStroke38.Color = Color3.fromRGB(0, 0, 0)
	UIStroke38.Transparency = 0.32
	UIStroke38.Thickness = 1.15
	Frame45.MouseEnter:Connect(function(arg40)
		local tween133 = TweenService:Create(Frame45, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween133:Play()
		local tween134 = TweenService:Create(UIStroke38, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween134:Play()
	end)
	Frame45.MouseLeave:Connect(function(arg41)
		local tween135 = TweenService:Create(Frame45, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween135:Play()
		local tween136 = TweenService:Create(UIStroke38, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween136:Play()
	end)
	local TextLabel20 = Instance.new("TextLabel", Frame45)
	TextLabel20.Size = UDim2.new(0, 0, 0, 42)
	TextLabel20.Position = UDim2.new(0, 10, 0, 0)
	TextLabel20.BackgroundTransparency = 1
	TextLabel20.Text = "Bat Counter"
	TextLabel20.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel20.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel20.TextStrokeTransparency = 0.32
	TextLabel20.Font = Enum.Font.GothamBold
	TextLabel20.TextSize = 10
	TextLabel20.TextXAlignment = Enum.TextXAlignment.Left
	local Frame46 = Instance.new("Frame", Frame45)
	Frame46.Size = UDim2.new(0, 47, 0, 23)
	Frame46.Position = UDim2.new(1, -67, 0.5, -13)
	Frame46.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame46.BackgroundTransparency = 1
	Frame46.BorderSizePixel = 0
	Frame46.ZIndex = 5
	local UICorner48 = Instance.new("UICorner", Frame46)
	UICorner48.CornerRadius = UDim.new(1, 0)
	local UIStroke39 = Instance.new("UIStroke", Frame46)
	UIStroke39.Color = Color3.fromRGB(0, 0, 0)
	UIStroke39.Transparency = 0.28
	UIStroke39.Thickness = 1.5
	local Frame47 = Instance.new("Frame", Frame46)
	Frame47.Size = UDim2.new(0, 18, 0, 18)
	Frame47.Position = UDim2.new(0, 3, 0.5, -9)
	Frame47.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame47.BorderSizePixel = 0
	Frame47.ZIndex = 6
	local UICorner49 = Instance.new("UICorner", Frame47)
	UICorner49.CornerRadius = UDim.new(1, 0)
	local TextButton16 = Instance.new("TextButton", Frame45)
	TextButton16.Size = UDim2.new(0, 47, 0, 23)
	TextButton16.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton16.BackgroundTransparency = 1
	TextButton16.Text = ""
	TextButton16.ZIndex = 7
	TextButton16.InputBegan:Connect(function(input34, gameProcessed34)
	end)
	TextButton16.InputEnded:Connect(function(input35, gameProcessed35)
	end)
	Frame46.ZIndex = 5
	Frame47.ZIndex = 6
	local Frame48 = Instance.new("Frame", ScrollingFrame)
	Frame48.Size = UDim2.new(1, 0, 0, 3)
	Frame48.BackgroundTransparency = 1
	Frame48.BorderSizePixel = 0
	Frame48.LayoutOrder = 28
	local Frame49 = Instance.new("Frame", ScrollingFrame)
	Frame49.Size = UDim2.new(0.85, 0, 0, 1)
	Frame49.Position = UDim2.new(0.075, 0, 0, 0)
	Frame49.BackgroundTransparency = 1
	Frame49.BorderSizePixel = 0
	Frame49.LayoutOrder = 29
	local Frame50 = Instance.new("Frame", ScrollingFrame)
	Frame50.Size = UDim2.new(1, 0, 0, 3)
	Frame50.BackgroundTransparency = 1
	Frame50.BorderSizePixel = 0
	Frame50.LayoutOrder = 30
	local Frame51 = Instance.new("Frame", ScrollingFrame)
	Frame51.Size = UDim2.new(1, 0, 0, 23)
	Frame51.BackgroundTransparency = 1
	Frame51.BorderSizePixel = 0
	Frame51.LayoutOrder = 31
	local Frame52 = Instance.new("Frame", Frame51)
	Frame52.Size = UDim2.new(0, 3, 1, 0)
	Frame52.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame52.BorderSizePixel = 0
	local UICorner50 = Instance.new("UICorner", Frame52)
	UICorner50.CornerRadius = UDim.new(1, 0)
	local TextLabel21 = Instance.new("TextLabel", Frame51)
	TextLabel21.Size = UDim2.new(1, -12, 1, 0)
	TextLabel21.Position = UDim2.new(0, 10, 0, 0)
	TextLabel21.BackgroundTransparency = 1
	TextLabel21.Text = "MECHANICS"
	TextLabel21.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel21.Font = Enum.Font.GothamBold
	TextLabel21.TextSize = 11
	TextLabel21.TextXAlignment = Enum.TextXAlignment.Left
	local Frame53 = Instance.new("Frame", ScrollingFrame)
	Frame53.Size = UDim2.new(1, 0, 0, 42)
	Frame53.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame53.BackgroundTransparency = 1
	Frame53.BorderSizePixel = 0
	Frame53.LayoutOrder = 32
	local UICorner51 = Instance.new("UICorner", Frame53)
	UICorner51.CornerRadius = UDim.new(0, 12)
	local UIStroke40 = Instance.new("UIStroke", Frame53)
	UIStroke40.Color = Color3.fromRGB(0, 0, 0)
	UIStroke40.Transparency = 0.32
	UIStroke40.Thickness = 1.15
	Frame53.MouseEnter:Connect(function(arg42)
		local tween137 = TweenService:Create(Frame53, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween137:Play()
		local tween138 = TweenService:Create(UIStroke40, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween138:Play()
	end)
	Frame53.MouseLeave:Connect(function(arg43)
		local tween139 = TweenService:Create(Frame53, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween139:Play()
		local tween140 = TweenService:Create(UIStroke40, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween140:Play()
	end)
	local TextLabel22 = Instance.new("TextLabel", Frame53)
	TextLabel22.Size = UDim2.new(0, 0, 0, 42)
	TextLabel22.Position = UDim2.new(0, 10, 0, 0)
	TextLabel22.BackgroundTransparency = 1
	TextLabel22.Text = "Inf Jump"
	TextLabel22.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel22.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel22.TextStrokeTransparency = 0.32
	TextLabel22.Font = Enum.Font.GothamBold
	TextLabel22.TextSize = 10
	TextLabel22.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton17 = Instance.new("TextButton", Frame53)
	TextButton17.Size = UDim2.new(0, 72, 0, 28)
	TextButton17.Position = UDim2.new(1, -156, 0.5, -14)
	TextButton17.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton17.BackgroundTransparency = 0
	TextButton17.BorderSizePixel = 0
	TextButton17.Text = "HOLD"
	TextButton17.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton17.Font = Enum.Font.GothamBold
	TextButton17.TextSize = 10
	TextButton17.AutoButtonColor = false
	TextButton17.ZIndex = 5
	local UICorner52 = Instance.new("UICorner", TextButton17)
	UICorner52.CornerRadius = UDim.new(0, 9)
	local UIStroke41 = Instance.new("UIStroke", TextButton17)
	UIStroke41.Color = Color3.fromRGB(0, 0, 0)
	UIStroke41.Thickness = 1.5
	local TextButton18 = Instance.new("TextButton", Frame53)
	TextButton18.Size = UDim2.new(0, 72, 0, 28)
	TextButton18.Position = UDim2.new(1, -80, 0.5, -14)
	TextButton18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton18.BackgroundTransparency = 0
	TextButton18.BorderSizePixel = 0
	TextButton18.Text = "CLICK"
	TextButton18.TextColor3 = Color3.fromRGB(225, 225, 230)
	TextButton18.Font = Enum.Font.GothamBold
	TextButton18.TextSize = 10
	TextButton18.AutoButtonColor = false
	TextButton18.ZIndex = 5
	local UICorner53 = Instance.new("UICorner", TextButton18)
	UICorner53.CornerRadius = UDim.new(0, 9)
	local UIStroke42 = Instance.new("UIStroke", TextButton18)
	UIStroke42.Color = Color3.fromRGB(0, 0, 0)
	UIStroke42.Thickness = 1.5
	TextButton17.InputBegan:Connect(function(input36, gameProcessed36)
	end)
	TextButton17.InputEnded:Connect(function(input37, gameProcessed37)
	end)
	TextButton18.InputBegan:Connect(function(input38, gameProcessed38)
	end)
	TextButton18.InputEnded:Connect(function(input39, gameProcessed39)
	end)
	local Frame54 = Instance.new("Frame", ScrollingFrame)
	Frame54.Size = UDim2.new(1, 0, 0, 42)
	Frame54.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame54.BackgroundTransparency = 1
	Frame54.BorderSizePixel = 0
	Frame54.LayoutOrder = 33
	local UICorner54 = Instance.new("UICorner", Frame54)
	UICorner54.CornerRadius = UDim.new(0, 12)
	local UIStroke43 = Instance.new("UIStroke", Frame54)
	UIStroke43.Color = Color3.fromRGB(0, 0, 0)
	UIStroke43.Transparency = 0.32
	UIStroke43.Thickness = 1.15
	Frame54.MouseEnter:Connect(function(arg44)
		local tween141 = TweenService:Create(Frame54, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween141:Play()
		local tween142 = TweenService:Create(UIStroke43, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween142:Play()
	end)
	Frame54.MouseLeave:Connect(function(arg45)
		local tween143 = TweenService:Create(Frame54, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween143:Play()
		local tween144 = TweenService:Create(UIStroke43, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween144:Play()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Argian-dotcom/Jdkffkfo/refs/heads/main/Coding"))()
	end)
	local TextLabel23 = Instance.new("TextLabel", Frame54)
	TextLabel23.Size = UDim2.new(0, 0, 0, 42)
	TextLabel23.Position = UDim2.new(0, 10, 0, 0)
	TextLabel23.BackgroundTransparency = 1
	TextLabel23.Text = "Anti Ragdoll"
	TextLabel23.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel23.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel23.TextStrokeTransparency = 0.32
	TextLabel23.Font = Enum.Font.GothamBold
	TextLabel23.TextSize = 10
	TextLabel23.TextXAlignment = Enum.TextXAlignment.Left
	local Frame55 = Instance.new("Frame", Frame54)
	Frame55.Size = UDim2.new(0, 47, 0, 23)
	Frame55.Position = UDim2.new(1, -67, 0.5, -13)
	Frame55.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame55.BackgroundTransparency = 1
	Frame55.BorderSizePixel = 0
	Frame55.ZIndex = 5
	local UICorner55 = Instance.new("UICorner", Frame55)
	UICorner55.CornerRadius = UDim.new(1, 0)
	local UIStroke44 = Instance.new("UIStroke", Frame55)
	UIStroke44.Color = Color3.fromRGB(0, 0, 0)
	UIStroke44.Transparency = 0.28
	UIStroke44.Thickness = 1.5
	local Frame56 = Instance.new("Frame", Frame55)
	Frame56.Size = UDim2.new(0, 18, 0, 18)
	Frame56.Position = UDim2.new(0, 3, 0.5, -9)
	Frame56.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame56.BorderSizePixel = 0
	Frame56.ZIndex = 6
	local UICorner56 = Instance.new("UICorner", Frame56)
	UICorner56.CornerRadius = UDim.new(1, 0)
	local TextButton19 = Instance.new("TextButton", Frame54)
	TextButton19.Size = UDim2.new(0, 47, 0, 23)
	TextButton19.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton19.BackgroundTransparency = 1
	TextButton19.Text = ""
	TextButton19.ZIndex = 7
	TextButton19.InputBegan:Connect(function(input40, gameProcessed40)
	end)
	TextButton19.InputEnded:Connect(function(input41, gameProcessed41)
	end)
	Frame55.ZIndex = 5
	Frame56.ZIndex = 6
	local Frame57 = Instance.new("Frame", ScrollingFrame)
	Frame57.Size = UDim2.new(1, 0, 0, 42)
	Frame57.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame57.BackgroundTransparency = 1
	Frame57.BorderSizePixel = 0
	Frame57.LayoutOrder = 34
	local UICorner57 = Instance.new("UICorner", Frame57)
	UICorner57.CornerRadius = UDim.new(0, 12)
	local UIStroke45 = Instance.new("UIStroke", Frame57)
	UIStroke45.Color = Color3.fromRGB(0, 0, 0)
	UIStroke45.Transparency = 0.32
	UIStroke45.Thickness = 1.15
	Frame57.MouseEnter:Connect(function(arg46)
		local tween145 = TweenService:Create(Frame57, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween145:Play()
		local tween146 = TweenService:Create(UIStroke45, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween146:Play()
	end)
	Frame57.MouseLeave:Connect(function(arg47)
		local tween147 = TweenService:Create(Frame57, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween147:Play()
		local tween148 = TweenService:Create(UIStroke45, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween148:Play()
	end)
	local TextLabel24 = Instance.new("TextLabel", Frame57)
	TextLabel24.Size = UDim2.new(0, 0, 0, 42)
	TextLabel24.Position = UDim2.new(0, 10, 0, 0)
	TextLabel24.BackgroundTransparency = 1
	TextLabel24.Text = "FPS Boost"
	TextLabel24.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel24.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel24.TextStrokeTransparency = 0.32
	TextLabel24.Font = Enum.Font.GothamBold
	TextLabel24.TextSize = 10
	TextLabel24.TextXAlignment = Enum.TextXAlignment.Left
	local Frame58 = Instance.new("Frame", Frame57)
	Frame58.Size = UDim2.new(0, 47, 0, 23)
	Frame58.Position = UDim2.new(1, -67, 0.5, -13)
	Frame58.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame58.BackgroundTransparency = 1
	Frame58.BorderSizePixel = 0
	Frame58.ZIndex = 5
	local UICorner58 = Instance.new("UICorner", Frame58)
	UICorner58.CornerRadius = UDim.new(1, 0)
	local UIStroke46 = Instance.new("UIStroke", Frame58)
	UIStroke46.Color = Color3.fromRGB(0, 0, 0)
	UIStroke46.Transparency = 0.28
	UIStroke46.Thickness = 1.5
	local Frame59 = Instance.new("Frame", Frame58)
	Frame59.Size = UDim2.new(0, 18, 0, 18)
	Frame59.Position = UDim2.new(0, 3, 0.5, -9)
	Frame59.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame59.BorderSizePixel = 0
	Frame59.ZIndex = 6
	local UICorner59 = Instance.new("UICorner", Frame59)
	UICorner59.CornerRadius = UDim.new(1, 0)
	local TextButton20 = Instance.new("TextButton", Frame57)
	TextButton20.Size = UDim2.new(0, 47, 0, 23)
	TextButton20.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton20.BackgroundTransparency = 1
	TextButton20.Text = ""
	TextButton20.ZIndex = 7
	TextButton20.InputBegan:Connect(function(input42, gameProcessed42)
	end)
	TextButton20.InputEnded:Connect(function(input43, gameProcessed43)
	end)
	Frame58.ZIndex = 5
	Frame59.ZIndex = 6
	local Frame60 = Instance.new("Frame", ScrollingFrame)
	Frame60.Size = UDim2.new(1, 0, 0, 42)
	Frame60.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame60.BackgroundTransparency = 1
	Frame60.BorderSizePixel = 0
	Frame60.LayoutOrder = 35
	local UICorner60 = Instance.new("UICorner", Frame60)
	UICorner60.CornerRadius = UDim.new(0, 12)
	local UIStroke47 = Instance.new("UIStroke", Frame60)
	UIStroke47.Color = Color3.fromRGB(0, 0, 0)
	UIStroke47.Transparency = 0.32
	UIStroke47.Thickness = 1.15
	Frame60.MouseEnter:Connect(function(arg48)
		local tween149 = TweenService:Create(Frame60, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween149:Play()
		local tween150 = TweenService:Create(UIStroke47, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween150:Play()
	end)
	Frame60.MouseLeave:Connect(function(arg49)
		local tween151 = TweenService:Create(Frame60, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween151:Play()
		local tween152 = TweenService:Create(UIStroke47, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween152:Play()
	end)
	local TextLabel25 = Instance.new("TextLabel", Frame60)
	TextLabel25.Size = UDim2.new(0, 0, 0, 42)
	TextLabel25.Position = UDim2.new(0, 10, 0, 0)
	TextLabel25.BackgroundTransparency = 1
	TextLabel25.Text = "Anti Lag"
	TextLabel25.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel25.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel25.TextStrokeTransparency = 0.32
	TextLabel25.Font = Enum.Font.GothamBold
	TextLabel25.TextSize = 10
	TextLabel25.TextXAlignment = Enum.TextXAlignment.Left
	local Frame61 = Instance.new("Frame", Frame60)
	Frame61.Size = UDim2.new(0, 47, 0, 23)
	Frame61.Position = UDim2.new(1, -67, 0.5, -13)
	Frame61.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame61.BackgroundTransparency = 1
	Frame61.BorderSizePixel = 0
	Frame61.ZIndex = 5
	local UICorner61 = Instance.new("UICorner", Frame61)
	UICorner61.CornerRadius = UDim.new(1, 0)
	local UIStroke48 = Instance.new("UIStroke", Frame61)
	UIStroke48.Color = Color3.fromRGB(0, 0, 0)
	UIStroke48.Transparency = 0.28
	UIStroke48.Thickness = 1.5
	local Frame62 = Instance.new("Frame", Frame61)
	Frame62.Size = UDim2.new(0, 18, 0, 18)
	Frame62.Position = UDim2.new(0, 3, 0.5, -9)
	Frame62.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame62.BorderSizePixel = 0
	Frame62.ZIndex = 6
	local UICorner62 = Instance.new("UICorner", Frame62)
	UICorner62.CornerRadius = UDim.new(1, 0)
	local TextButton21 = Instance.new("TextButton", Frame60)
	TextButton21.Size = UDim2.new(0, 47, 0, 23)
	TextButton21.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton21.BackgroundTransparency = 1
	TextButton21.Text = ""
	TextButton21.ZIndex = 7
	TextButton21.InputBegan:Connect(function(input44, gameProcessed44)
	end)
	TextButton21.InputEnded:Connect(function(input45, gameProcessed45)
	end)
	Frame61.ZIndex = 5
	Frame62.ZIndex = 6
	local Frame63 = Instance.new("Frame", ScrollingFrame)
	Frame63.Size = UDim2.new(1, 0, 0, 42)
	Frame63.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame63.BackgroundTransparency = 1
	Frame63.BorderSizePixel = 0
	Frame63.LayoutOrder = 36
	local UICorner63 = Instance.new("UICorner", Frame63)
	UICorner63.CornerRadius = UDim.new(0, 12)
	local UIStroke49 = Instance.new("UIStroke", Frame63)
	UIStroke49.Color = Color3.fromRGB(0, 0, 0)
	UIStroke49.Transparency = 0.32
	UIStroke49.Thickness = 1.15
	Frame63.MouseEnter:Connect(function(arg50)
		local tween153 = TweenService:Create(Frame63, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween153:Play()
		local tween154 = TweenService:Create(UIStroke49, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween154:Play()
	end)
	Frame63.MouseLeave:Connect(function(arg51)
		local tween155 = TweenService:Create(Frame63, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween155:Play()
		local tween156 = TweenService:Create(UIStroke49, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween156:Play()
	end)
	local TextLabel26 = Instance.new("TextLabel", Frame63)
	TextLabel26.Size = UDim2.new(0, 0, 0, 42)
	TextLabel26.Position = UDim2.new(0, 10, 0, 0)
	TextLabel26.BackgroundTransparency = 1
	TextLabel26.Text = "Medusa Counter"
	TextLabel26.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel26.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel26.TextStrokeTransparency = 0.32
	TextLabel26.Font = Enum.Font.GothamBold
	TextLabel26.TextSize = 10
	TextLabel26.TextXAlignment = Enum.TextXAlignment.Left
	local Frame64 = Instance.new("Frame", Frame63)
	Frame64.Size = UDim2.new(0, 47, 0, 23)
	Frame64.Position = UDim2.new(1, -67, 0.5, -13)
	Frame64.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame64.BackgroundTransparency = 1
	Frame64.BorderSizePixel = 0
	Frame64.ZIndex = 5
	local UICorner64 = Instance.new("UICorner", Frame64)
	UICorner64.CornerRadius = UDim.new(1, 0)
	local UIStroke50 = Instance.new("UIStroke", Frame64)
	UIStroke50.Color = Color3.fromRGB(0, 0, 0)
	UIStroke50.Transparency = 0.28
	UIStroke50.Thickness = 1.5
	local Frame65 = Instance.new("Frame", Frame64)
	Frame65.Size = UDim2.new(0, 18, 0, 18)
	Frame65.Position = UDim2.new(0, 3, 0.5, -9)
	Frame65.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame65.BorderSizePixel = 0
	Frame65.ZIndex = 6
	local UICorner65 = Instance.new("UICorner", Frame65)
	UICorner65.CornerRadius = UDim.new(1, 0)
	local TextButton22 = Instance.new("TextButton", Frame63)
	TextButton22.Size = UDim2.new(0, 47, 0, 23)
	TextButton22.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton22.BackgroundTransparency = 1
	TextButton22.Text = ""
	TextButton22.ZIndex = 7
	TextButton22.InputBegan:Connect(function(input46, gameProcessed46)
	end)
	TextButton22.InputEnded:Connect(function(input47, gameProcessed47)
	end)
	Frame64.ZIndex = 5
	Frame65.ZIndex = 6
	local Frame66 = Instance.new("Frame", ScrollingFrame)
	Frame66.Size = UDim2.new(1, 0, 0, 42)
	Frame66.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame66.BackgroundTransparency = 1
	Frame66.BorderSizePixel = 0
	Frame66.LayoutOrder = 37
	local UICorner66 = Instance.new("UICorner", Frame66)
	UICorner66.CornerRadius = UDim.new(0, 12)
	local UIStroke51 = Instance.new("UIStroke", Frame66)
	UIStroke51.Color = Color3.fromRGB(0, 0, 0)
	UIStroke51.Transparency = 0.32
	UIStroke51.Thickness = 1.15
	Frame66.MouseEnter:Connect(function(arg52)
		local tween157 = TweenService:Create(Frame66, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween157:Play()
		local tween158 = TweenService:Create(UIStroke51, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween158:Play()
	end)
	Frame66.MouseLeave:Connect(function(arg53)
		local tween159 = TweenService:Create(Frame66, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween159:Play()
		local tween160 = TweenService:Create(UIStroke51, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween160:Play()
	end)
	local TextLabel27 = Instance.new("TextLabel", Frame66)
	TextLabel27.Size = UDim2.new(0, 0, 0, 42)
	TextLabel27.Position = UDim2.new(0, 10, 0, 0)
	TextLabel27.BackgroundTransparency = 1
	TextLabel27.Text = "Reset Before Med"
	TextLabel27.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel27.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel27.TextStrokeTransparency = 0.32
	TextLabel27.Font = Enum.Font.GothamBold
	TextLabel27.TextSize = 10
	TextLabel27.TextXAlignment = Enum.TextXAlignment.Left
	local Frame67 = Instance.new("Frame", Frame66)
	Frame67.Size = UDim2.new(0, 47, 0, 23)
	Frame67.Position = UDim2.new(1, -67, 0.5, -13)
	Frame67.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame67.BackgroundTransparency = 1
	Frame67.BorderSizePixel = 0
	Frame67.ZIndex = 5
	local UICorner67 = Instance.new("UICorner", Frame67)
	UICorner67.CornerRadius = UDim.new(1, 0)
	local UIStroke52 = Instance.new("UIStroke", Frame67)
	UIStroke52.Color = Color3.fromRGB(0, 0, 0)
	UIStroke52.Transparency = 0.28
	UIStroke52.Thickness = 1.5
	local Frame68 = Instance.new("Frame", Frame67)
	Frame68.Size = UDim2.new(0, 18, 0, 18)
	Frame68.Position = UDim2.new(0, 3, 0.5, -9)
	Frame68.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame68.BorderSizePixel = 0
	Frame68.ZIndex = 6
	local UICorner68 = Instance.new("UICorner", Frame68)
	UICorner68.CornerRadius = UDim.new(1, 0)
	local TextButton23 = Instance.new("TextButton", Frame66)
	TextButton23.Size = UDim2.new(0, 47, 0, 23)
	TextButton23.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton23.BackgroundTransparency = 1
	TextButton23.Text = ""
	TextButton23.ZIndex = 7
	TextButton23.InputBegan:Connect(function(input48, gameProcessed48)
	end)
	TextButton23.InputEnded:Connect(function(input49, gameProcessed49)
	end)
	Frame67.ZIndex = 5
	Frame68.ZIndex = 6
	local Frame69 = Instance.new("Frame", ScrollingFrame)
	Frame69.Size = UDim2.new(1, 0, 0, 42)
	Frame69.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame69.BackgroundTransparency = 1
	Frame69.BorderSizePixel = 0
	Frame69.LayoutOrder = 38
	local UICorner69 = Instance.new("UICorner", Frame69)
	UICorner69.CornerRadius = UDim.new(0, 12)
	local UIStroke53 = Instance.new("UIStroke", Frame69)
	UIStroke53.Color = Color3.fromRGB(0, 0, 0)
	UIStroke53.Transparency = 0.32
	UIStroke53.Thickness = 1.15
	Frame69.MouseEnter:Connect(function(arg54)
		local tween161 = TweenService:Create(Frame69, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween161:Play()
		local tween162 = TweenService:Create(UIStroke53, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween162:Play()
	end)
	Frame69.MouseLeave:Connect(function(arg55)
		local tween163 = TweenService:Create(Frame69, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween163:Play()
		local tween164 = TweenService:Create(UIStroke53, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween164:Play()
	end)
	local TextLabel28 = Instance.new("TextLabel", Frame69)
	TextLabel28.Size = UDim2.new(0, 0, 0, 42)
	TextLabel28.Position = UDim2.new(0, 10, 0, 0)
	TextLabel28.BackgroundTransparency = 1
	TextLabel28.Text = "Instant Reset on Death"
	TextLabel28.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel28.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel28.TextStrokeTransparency = 0.32
	TextLabel28.Font = Enum.Font.GothamBold
	TextLabel28.TextSize = 10
	TextLabel28.TextXAlignment = Enum.TextXAlignment.Left
	local Frame70 = Instance.new("Frame", Frame69)
	Frame70.Size = UDim2.new(0, 47, 0, 23)
	Frame70.Position = UDim2.new(1, -67, 0.5, -13)
	Frame70.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame70.BackgroundTransparency = 1
	Frame70.BorderSizePixel = 0
	Frame70.ZIndex = 5
	local UICorner70 = Instance.new("UICorner", Frame70)
	UICorner70.CornerRadius = UDim.new(1, 0)
	local UIStroke54 = Instance.new("UIStroke", Frame70)
	UIStroke54.Color = Color3.fromRGB(0, 0, 0)
	UIStroke54.Transparency = 0.28
	UIStroke54.Thickness = 1.5
	local Frame71 = Instance.new("Frame", Frame70)
	Frame71.Size = UDim2.new(0, 18, 0, 18)
	Frame71.Position = UDim2.new(0, 3, 0.5, -9)
	Frame71.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame71.BorderSizePixel = 0
	Frame71.ZIndex = 6
	local UICorner71 = Instance.new("UICorner", Frame71)
	UICorner71.CornerRadius = UDim.new(1, 0)
	local TextButton24 = Instance.new("TextButton", Frame69)
	TextButton24.Size = UDim2.new(0, 47, 0, 23)
	TextButton24.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton24.BackgroundTransparency = 1
	TextButton24.Text = ""
	TextButton24.ZIndex = 7
	TextButton24.InputBegan:Connect(function(input50, gameProcessed50)
	end)
	TextButton24.InputEnded:Connect(function(input51, gameProcessed51)
	end)
	Frame70.ZIndex = 5
	Frame71.ZIndex = 6
	local Frame72 = Instance.new("Frame", ScrollingFrame)
	Frame72.Size = UDim2.new(1, 0, 0, 42)
	Frame72.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame72.BackgroundTransparency = 1
	Frame72.BorderSizePixel = 0
	Frame72.LayoutOrder = 39
	local UICorner72 = Instance.new("UICorner", Frame72)
	UICorner72.CornerRadius = UDim.new(0, 12)
	local UIStroke55 = Instance.new("UIStroke", Frame72)
	UIStroke55.Color = Color3.fromRGB(0, 0, 0)
	UIStroke55.Transparency = 0.32
	UIStroke55.Thickness = 1.15
	Frame72.MouseEnter:Connect(function(arg56)
		local tween165 = TweenService:Create(Frame72, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween165:Play()
		local tween166 = TweenService:Create(UIStroke55, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween166:Play()
	end)
	Frame72.MouseLeave:Connect(function(arg57)
		local tween167 = TweenService:Create(Frame72, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween167:Play()
		local tween168 = TweenService:Create(UIStroke55, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween168:Play()
	end)
	local TextLabel29 = Instance.new("TextLabel", Frame72)
	TextLabel29.Size = UDim2.new(0, 0, 0, 42)
	TextLabel29.Position = UDim2.new(0, 10, 0, 0)
	TextLabel29.BackgroundTransparency = 1
	TextLabel29.Text = "Unwalk"
	TextLabel29.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel29.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel29.TextStrokeTransparency = 0.32
	TextLabel29.Font = Enum.Font.GothamBold
	TextLabel29.TextSize = 10
	TextLabel29.TextXAlignment = Enum.TextXAlignment.Left
	local Frame73 = Instance.new("Frame", Frame72)
	Frame73.Size = UDim2.new(0, 47, 0, 23)
	Frame73.Position = UDim2.new(1, -67, 0.5, -13)
	Frame73.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame73.BackgroundTransparency = 1
	Frame73.BorderSizePixel = 0
	Frame73.ZIndex = 5
	local UICorner73 = Instance.new("UICorner", Frame73)
	UICorner73.CornerRadius = UDim.new(1, 0)
	local UIStroke56 = Instance.new("UIStroke", Frame73)
	UIStroke56.Color = Color3.fromRGB(0, 0, 0)
	UIStroke56.Transparency = 0.28
	UIStroke56.Thickness = 1.5
	local Frame74 = Instance.new("Frame", Frame73)
	Frame74.Size = UDim2.new(0, 18, 0, 18)
	Frame74.Position = UDim2.new(0, 3, 0.5, -9)
	Frame74.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame74.BorderSizePixel = 0
	Frame74.ZIndex = 6
	local UICorner74 = Instance.new("UICorner", Frame74)
	UICorner74.CornerRadius = UDim.new(1, 0)
	local TextButton25 = Instance.new("TextButton", Frame72)
	TextButton25.Size = UDim2.new(0, 47, 0, 23)
	TextButton25.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton25.BackgroundTransparency = 1
	TextButton25.Text = ""
	TextButton25.ZIndex = 7
	TextButton25.InputBegan:Connect(function(input52, gameProcessed52)
	end)
	TextButton25.InputEnded:Connect(function(input53, gameProcessed53)
	end)
	Frame73.ZIndex = 5
	Frame74.ZIndex = 6
	local Frame75 = Instance.new("Frame", ScrollingFrame)
	Frame75.Size = UDim2.new(1, 0, 0, 42)
	Frame75.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame75.BackgroundTransparency = 1
	Frame75.BorderSizePixel = 0
	Frame75.LayoutOrder = 40
	local UICorner75 = Instance.new("UICorner", Frame75)
	UICorner75.CornerRadius = UDim.new(0, 12)
	local UIStroke57 = Instance.new("UIStroke", Frame75)
	UIStroke57.Color = Color3.fromRGB(0, 0, 0)
	UIStroke57.Transparency = 0.32
	UIStroke57.Thickness = 1.15
	Frame75.MouseEnter:Connect(function(arg58)
		local tween169 = TweenService:Create(Frame75, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween169:Play()
		local tween170 = TweenService:Create(UIStroke57, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween170:Play()
	end)
	Frame75.MouseLeave:Connect(function(arg59)
		local tween171 = TweenService:Create(Frame75, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween171:Play()
		local tween172 = TweenService:Create(UIStroke57, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween172:Play()
	end)
	local TextLabel30 = Instance.new("TextLabel", Frame75)
	TextLabel30.Size = UDim2.new(0, 0, 0, 42)
	TextLabel30.Position = UDim2.new(0, 10, 0, 0)
	TextLabel30.BackgroundTransparency = 1
	TextLabel30.Text = "Body Lock"
	TextLabel30.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel30.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel30.TextStrokeTransparency = 0.32
	TextLabel30.Font = Enum.Font.GothamBold
	TextLabel30.TextSize = 10
	TextLabel30.TextXAlignment = Enum.TextXAlignment.Left
	local Frame76 = Instance.new("Frame", Frame75)
	Frame76.Size = UDim2.new(0, 47, 0, 23)
	Frame76.Position = UDim2.new(1, -67, 0.5, -13)
	Frame76.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame76.BackgroundTransparency = 1
	Frame76.BorderSizePixel = 0
	Frame76.ZIndex = 5
	local UICorner76 = Instance.new("UICorner", Frame76)
	UICorner76.CornerRadius = UDim.new(1, 0)
	local UIStroke58 = Instance.new("UIStroke", Frame76)
	UIStroke58.Color = Color3.fromRGB(0, 0, 0)
	UIStroke58.Transparency = 0.28
	UIStroke58.Thickness = 1.5
	local Frame77 = Instance.new("Frame", Frame76)
	Frame77.Size = UDim2.new(0, 18, 0, 18)
	Frame77.Position = UDim2.new(0, 3, 0.5, -9)
	Frame77.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame77.BorderSizePixel = 0
	Frame77.ZIndex = 6
	local UICorner77 = Instance.new("UICorner", Frame77)
	UICorner77.CornerRadius = UDim.new(1, 0)
	local TextButton26 = Instance.new("TextButton", Frame75)
	TextButton26.Size = UDim2.new(0, 47, 0, 23)
	TextButton26.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton26.BackgroundTransparency = 1
	TextButton26.Text = ""
	TextButton26.ZIndex = 7
	TextButton26.InputBegan:Connect(function(input54, gameProcessed54)
	end)
	TextButton26.InputEnded:Connect(function(input55, gameProcessed55)
	end)
	Frame76.ZIndex = 5
	Frame77.ZIndex = 6
	local Frame78 = Instance.new("Frame", ScrollingFrame)
	Frame78.Size = UDim2.new(1, 0, 0, 42)
	Frame78.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame78.BackgroundTransparency = 1
	Frame78.BorderSizePixel = 0
	Frame78.LayoutOrder = 41
	local UICorner78 = Instance.new("UICorner", Frame78)
	UICorner78.CornerRadius = UDim.new(0, 12)
	local UIStroke59 = Instance.new("UIStroke", Frame78)
	UIStroke59.Color = Color3.fromRGB(0, 0, 0)
	UIStroke59.Transparency = 0.32
	UIStroke59.Thickness = 1.15
	Frame78.MouseEnter:Connect(function(arg60)
		local tween173 = TweenService:Create(Frame78, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween173:Play()
		local tween174 = TweenService:Create(UIStroke59, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween174:Play()
	end)
	Frame78.MouseLeave:Connect(function(arg61)
		local tween175 = TweenService:Create(Frame78, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween175:Play()
		local tween176 = TweenService:Create(UIStroke59, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween176:Play()
	end)
	local TextLabel31 = Instance.new("TextLabel", Frame78)
	TextLabel31.Size = UDim2.new(0.6, 0, 0, 42)
	TextLabel31.Position = UDim2.new(0, 10, 0, 0)
	TextLabel31.BackgroundTransparency = 1
	TextLabel31.Text = "Animations"
	TextLabel31.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel31.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel31.TextStrokeTransparency = 0.32
	TextLabel31.Font = Enum.Font.GothamBold
	TextLabel31.TextSize = 10
	TextLabel31.TextXAlignment = Enum.TextXAlignment.Left
	local TextLabel32 = Instance.new("TextLabel", Frame78)
	TextLabel32.Size = UDim2.new(0, 100, 1, 0)
	TextLabel32.Position = UDim2.new(1, -158, 0, 0)
	TextLabel32.BackgroundTransparency = 1
	TextLabel32.Text = "None"
	TextLabel32.TextColor3 = Color3.fromRGB(235, 35, 55)
	TextLabel32.Font = Enum.Font.GothamBold
	TextLabel32.TextSize = 11
	TextLabel32.TextXAlignment = Enum.TextXAlignment.Right
	TextLabel32.ZIndex = 5
	local TextButton27 = Instance.new("TextButton", Frame78)
	TextButton27.Size = UDim2.new(0, 40, 0, 40)
	TextButton27.Position = UDim2.new(1, -48, 0.5, -20)
	TextButton27.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton27.BorderSizePixel = 0
	TextButton27.Text = "\226\157\175"
	TextButton27.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton27.Font = Enum.Font.GothamBlack
	TextButton27.TextSize = 18
	TextButton27.AutoButtonColor = false
	TextButton27.ZIndex = 5
	local UICorner79 = Instance.new("UICorner", TextButton27)
	UICorner79.CornerRadius = UDim.new(0, 10)
	local UIStroke60 = Instance.new("UIStroke", TextButton27)
	UIStroke60.Color = Color3.fromRGB(0, 0, 0)
	UIStroke60.Thickness = 1.5
	local TextButton28 = Instance.new("TextButton", ScrollingFrame)
	TextButton28.Size = UDim2.new(1, -14, 0, 32)
	TextButton28.Position = UDim2.new(0, 7, 0, 0)
	TextButton28.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton28.BorderSizePixel = 0
	TextButton28.Text = "None"
	TextButton28.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton28.Font = Enum.Font.GothamBold
	TextButton28.TextSize = 10
	TextButton28.AutoButtonColor = false
	TextButton28.LayoutOrder = 42
	TextButton28.Visible = false
	TextButton28.ZIndex = 8
	local UICorner80 = Instance.new("UICorner", TextButton28)
	UICorner80.CornerRadius = UDim.new(0, 9)
	local UIStroke61 = Instance.new("UIStroke", TextButton28)
	UIStroke61.Color = Color3.fromRGB(0, 0, 0)
	UIStroke61.Thickness = 1.5
	TextButton28.InputBegan:Connect(function(input56, gameProcessed56)
	end)
	TextButton28.InputEnded:Connect(function(input57, gameProcessed57)
	end)
	local TextButton29 = Instance.new("TextButton", ScrollingFrame)
	TextButton29.Size = UDim2.new(1, -14, 0, 32)
	TextButton29.Position = UDim2.new(0, 7, 0, 0)
	TextButton29.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton29.BorderSizePixel = 0
	TextButton29.Text = "Tryhard"
	TextButton29.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton29.Font = Enum.Font.GothamBold
	TextButton29.TextSize = 10
	TextButton29.AutoButtonColor = false
	TextButton29.LayoutOrder = 43
	TextButton29.Visible = false
	TextButton29.ZIndex = 8
	local UICorner81 = Instance.new("UICorner", TextButton29)
	UICorner81.CornerRadius = UDim.new(0, 9)
	local UIStroke62 = Instance.new("UIStroke", TextButton29)
	UIStroke62.Color = Color3.fromRGB(0, 0, 0)
	UIStroke62.Thickness = 1.5
	TextButton29.InputBegan:Connect(function(input58, gameProcessed58)
	end)
	TextButton29.InputEnded:Connect(function(input59, gameProcessed59)
	end)
	local TextButton30 = Instance.new("TextButton", ScrollingFrame)
	TextButton30.Size = UDim2.new(1, -14, 0, 32)
	TextButton30.Position = UDim2.new(0, 7, 0, 0)
	TextButton30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton30.BorderSizePixel = 0
	TextButton30.Text = "Adidas Community"
	TextButton30.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton30.Font = Enum.Font.GothamBold
	TextButton30.TextSize = 10
	TextButton30.AutoButtonColor = false
	TextButton30.LayoutOrder = 44
	TextButton30.Visible = false
	TextButton30.ZIndex = 8
	local UICorner82 = Instance.new("UICorner", TextButton30)
	UICorner82.CornerRadius = UDim.new(0, 9)
	local UIStroke63 = Instance.new("UIStroke", TextButton30)
	UIStroke63.Color = Color3.fromRGB(0, 0, 0)
	UIStroke63.Thickness = 1.5
	TextButton30.InputBegan:Connect(function(input60, gameProcessed60)
	end)
	TextButton30.InputEnded:Connect(function(input61, gameProcessed61)
	end)
	local TextButton31 = Instance.new("TextButton", ScrollingFrame)
	TextButton31.Size = UDim2.new(1, -14, 0, 32)
	TextButton31.Position = UDim2.new(0, 7, 0, 0)
	TextButton31.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton31.BorderSizePixel = 0
	TextButton31.Text = "Vampire"
	TextButton31.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton31.Font = Enum.Font.GothamBold
	TextButton31.TextSize = 10
	TextButton31.AutoButtonColor = false
	TextButton31.LayoutOrder = 45
	TextButton31.Visible = false
	TextButton31.ZIndex = 8
	local UICorner83 = Instance.new("UICorner", TextButton31)
	UICorner83.CornerRadius = UDim.new(0, 9)
	local UIStroke64 = Instance.new("UIStroke", TextButton31)
	UIStroke64.Color = Color3.fromRGB(0, 0, 0)
	UIStroke64.Thickness = 1.5
	TextButton31.InputBegan:Connect(function(input62, gameProcessed62)
	end)
	TextButton31.InputEnded:Connect(function(input63, gameProcessed63)
	end)
	local TextButton32 = Instance.new("TextButton", ScrollingFrame)
	TextButton32.Size = UDim2.new(1, -14, 0, 32)
	TextButton32.Position = UDim2.new(0, 7, 0, 0)
	TextButton32.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton32.BorderSizePixel = 0
	TextButton32.Text = "Catwalk Glam"
	TextButton32.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton32.Font = Enum.Font.GothamBold
	TextButton32.TextSize = 10
	TextButton32.AutoButtonColor = false
	TextButton32.LayoutOrder = 46
	TextButton32.Visible = false
	TextButton32.ZIndex = 8
	local UICorner84 = Instance.new("UICorner", TextButton32)
	UICorner84.CornerRadius = UDim.new(0, 9)
	local UIStroke65 = Instance.new("UIStroke", TextButton32)
	UIStroke65.Color = Color3.fromRGB(0, 0, 0)
	UIStroke65.Thickness = 1.5
	TextButton32.InputBegan:Connect(function(input64, gameProcessed64)
	end)
	TextButton32.InputEnded:Connect(function(input65, gameProcessed65)
	end)
	local TextButton33 = Instance.new("TextButton", ScrollingFrame)
	TextButton33.Size = UDim2.new(1, -14, 0, 32)
	TextButton33.Position = UDim2.new(0, 7, 0, 0)
	TextButton33.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton33.BorderSizePixel = 0
	TextButton33.Text = "Astronaut"
	TextButton33.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton33.Font = Enum.Font.GothamBold
	TextButton33.TextSize = 10
	TextButton33.AutoButtonColor = false
	TextButton33.LayoutOrder = 47
	TextButton33.Visible = false
	TextButton33.ZIndex = 8
	local UICorner85 = Instance.new("UICorner", TextButton33)
	UICorner85.CornerRadius = UDim.new(0, 9)
	local UIStroke66 = Instance.new("UIStroke", TextButton33)
	UIStroke66.Color = Color3.fromRGB(0, 0, 0)
	UIStroke66.Thickness = 1.5
	TextButton33.InputBegan:Connect(function(input66, gameProcessed66)
	end)
	TextButton33.InputEnded:Connect(function(input67, gameProcessed67)
	end)
	local TextButton34 = Instance.new("TextButton", ScrollingFrame)
	TextButton34.Size = UDim2.new(1, -14, 0, 32)
	TextButton34.Position = UDim2.new(0, 7, 0, 0)
	TextButton34.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton34.BorderSizePixel = 0
	TextButton34.Text = "Elder"
	TextButton34.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton34.Font = Enum.Font.GothamBold
	TextButton34.TextSize = 10
	TextButton34.AutoButtonColor = false
	TextButton34.LayoutOrder = 48
	TextButton34.Visible = false
	TextButton34.ZIndex = 8
	local UICorner86 = Instance.new("UICorner", TextButton34)
	UICorner86.CornerRadius = UDim.new(0, 9)
	local UIStroke67 = Instance.new("UIStroke", TextButton34)
	UIStroke67.Color = Color3.fromRGB(0, 0, 0)
	UIStroke67.Thickness = 1.5
	TextButton34.InputBegan:Connect(function(input68, gameProcessed68)
	end)
	TextButton34.InputEnded:Connect(function(input69, gameProcessed69)
	end)
	local TextButton35 = Instance.new("TextButton", ScrollingFrame)
	TextButton35.Size = UDim2.new(1, -14, 0, 32)
	TextButton35.Position = UDim2.new(0, 7, 0, 0)
	TextButton35.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton35.BorderSizePixel = 0
	TextButton35.Text = "Mage"
	TextButton35.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton35.Font = Enum.Font.GothamBold
	TextButton35.TextSize = 10
	TextButton35.AutoButtonColor = false
	TextButton35.LayoutOrder = 49
	TextButton35.Visible = false
	TextButton35.ZIndex = 8
	local UICorner87 = Instance.new("UICorner", TextButton35)
	UICorner87.CornerRadius = UDim.new(0, 9)
	local UIStroke68 = Instance.new("UIStroke", TextButton35)
	UIStroke68.Color = Color3.fromRGB(0, 0, 0)
	UIStroke68.Thickness = 1.5
	TextButton35.InputBegan:Connect(function(input70, gameProcessed70)
	end)
	TextButton35.InputEnded:Connect(function(input71, gameProcessed71)
	end)
	local TextButton36 = Instance.new("TextButton", ScrollingFrame)
	TextButton36.Size = UDim2.new(1, -14, 0, 32)
	TextButton36.Position = UDim2.new(0, 7, 0, 0)
	TextButton36.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton36.BorderSizePixel = 0
	TextButton36.Text = "Amazon Unboxed"
	TextButton36.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton36.Font = Enum.Font.GothamBold
	TextButton36.TextSize = 10
	TextButton36.AutoButtonColor = false
	TextButton36.LayoutOrder = 50
	TextButton36.Visible = false
	TextButton36.ZIndex = 8
	local UICorner88 = Instance.new("UICorner", TextButton36)
	UICorner88.CornerRadius = UDim.new(0, 9)
	local UIStroke69 = Instance.new("UIStroke", TextButton36)
	UIStroke69.Color = Color3.fromRGB(0, 0, 0)
	UIStroke69.Thickness = 1.5
	TextButton36.InputBegan:Connect(function(input72, gameProcessed72)
	end)
	TextButton36.InputEnded:Connect(function(input73, gameProcessed73)
	end)
	local TextButton37 = Instance.new("TextButton", Frame78)
	TextButton37.Size = UDim2.new(1, 0, 1, 0)
	TextButton37.BackgroundTransparency = 1
	TextButton37.Text = ""
	TextButton37.ZIndex = 6
	TextButton37.InputBegan:Connect(function(input74, gameProcessed74)
	end)
	TextButton37.InputEnded:Connect(function(input75, gameProcessed75)
	end)
	TextButton29.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	local UIStroke70 = TextButton29:FindFirstChildOfClass("UIStroke")
	UIStroke70.Color = Color3.fromRGB(0, 0, 0)
	TextButton33.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	local UIStroke71 = TextButton33:FindFirstChildOfClass("UIStroke")
	UIStroke71.Color = Color3.fromRGB(0, 0, 0)
	TextButton35.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	local UIStroke72 = TextButton35:FindFirstChildOfClass("UIStroke")
	UIStroke72.Color = Color3.fromRGB(0, 0, 0)
	TextButton30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	local UIStroke73 = TextButton30:FindFirstChildOfClass("UIStroke")
	UIStroke73.Color = Color3.fromRGB(0, 0, 0)
	TextButton32.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	local UIStroke74 = TextButton32:FindFirstChildOfClass("UIStroke")
	UIStroke74.Color = Color3.fromRGB(0, 0, 0)
	TextButton31.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	local UIStroke75 = TextButton31:FindFirstChildOfClass("UIStroke")
	UIStroke75.Color = Color3.fromRGB(0, 0, 0)
	TextButton36.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	local UIStroke76 = TextButton36:FindFirstChildOfClass("UIStroke")
	UIStroke76.Color = Color3.fromRGB(0, 0, 0)
	TextButton34.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	local UIStroke77 = TextButton34:FindFirstChildOfClass("UIStroke")
	UIStroke77.Color = Color3.fromRGB(0, 0, 0)
	TextButton28.BackgroundColor3 = Color3.fromRGB(185, 20, 40)
	local UIStroke78 = TextButton28:FindFirstChildOfClass("UIStroke")
	UIStroke78.Color = Color3.fromRGB(235, 35, 55)
	task.wait()
	local Frame79 = Instance.new("Frame", ScrollingFrame2)
	Frame79.Size = UDim2.new(1, 0, 0, 23)
	Frame79.BackgroundTransparency = 1
	Frame79.BorderSizePixel = 0
	Frame79.LayoutOrder = 1
	local Frame80 = Instance.new("Frame", Frame79)
	Frame80.Size = UDim2.new(0, 3, 1, 0)
	Frame80.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame80.BorderSizePixel = 0
	local UICorner89 = Instance.new("UICorner", Frame80)
	UICorner89.CornerRadius = UDim.new(1, 0)
	local TextLabel33 = Instance.new("TextLabel", Frame79)
	TextLabel33.Size = UDim2.new(1, -12, 1, 0)
	TextLabel33.Position = UDim2.new(0, 10, 0, 0)
	TextLabel33.BackgroundTransparency = 1
	TextLabel33.Text = "COMBAT"
	TextLabel33.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel33.Font = Enum.Font.GothamBold
	TextLabel33.TextSize = 11
	TextLabel33.TextXAlignment = Enum.TextXAlignment.Left
	local Frame81 = Instance.new("Frame", ScrollingFrame2)
	Frame81.Size = UDim2.new(1, 0, 0, 42)
	Frame81.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame81.BackgroundTransparency = 1
	Frame81.BorderSizePixel = 0
	Frame81.LayoutOrder = 2
	local UICorner90 = Instance.new("UICorner", Frame81)
	UICorner90.CornerRadius = UDim.new(0, 12)
	local UIStroke79 = Instance.new("UIStroke", Frame81)
	UIStroke79.Color = Color3.fromRGB(0, 0, 0)
	UIStroke79.Transparency = 0.32
	UIStroke79.Thickness = 1.15
	Frame81.MouseEnter:Connect(function(arg62)
		local tween177 = TweenService:Create(Frame81, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween177:Play()
		local tween178 = TweenService:Create(UIStroke79, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween178:Play()
	end)
	Frame81.MouseLeave:Connect(function(arg63)
		local tween179 = TweenService:Create(Frame81, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween179:Play()
		local tween180 = TweenService:Create(UIStroke79, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween180:Play()
	end)
	local TextLabel34 = Instance.new("TextLabel", Frame81)
	TextLabel34.Size = UDim2.new(0, 0, 0, 42)
	TextLabel34.Position = UDim2.new(0, 10, 0, 0)
	TextLabel34.BackgroundTransparency = 1
	TextLabel34.Text = "Insta Grab"
	TextLabel34.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel34.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel34.TextStrokeTransparency = 0.32
	TextLabel34.Font = Enum.Font.GothamBold
	TextLabel34.TextSize = 10
	TextLabel34.TextXAlignment = Enum.TextXAlignment.Left
	local Frame82 = Instance.new("Frame", Frame81)
	Frame82.Size = UDim2.new(0, 47, 0, 23)
	Frame82.Position = UDim2.new(1, -67, 0.5, -13)
	Frame82.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame82.BackgroundTransparency = 1
	Frame82.BorderSizePixel = 0
	Frame82.ZIndex = 5
	local UICorner91 = Instance.new("UICorner", Frame82)
	UICorner91.CornerRadius = UDim.new(1, 0)
	local UIStroke80 = Instance.new("UIStroke", Frame82)
	UIStroke80.Color = Color3.fromRGB(0, 0, 0)
	UIStroke80.Transparency = 0.28
	UIStroke80.Thickness = 1.5
	local Frame83 = Instance.new("Frame", Frame82)
	Frame83.Size = UDim2.new(0, 18, 0, 18)
	Frame83.Position = UDim2.new(0, 3, 0.5, -9)
	Frame83.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame83.BorderSizePixel = 0
	Frame83.ZIndex = 6
	local UICorner92 = Instance.new("UICorner", Frame83)
	UICorner92.CornerRadius = UDim.new(1, 0)
	local TextButton38 = Instance.new("TextButton", Frame81)
	TextButton38.Size = UDim2.new(0, 47, 0, 23)
	TextButton38.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton38.BackgroundTransparency = 1
	TextButton38.Text = ""
	TextButton38.ZIndex = 7
	TextButton38.InputBegan:Connect(function(input76, gameProcessed76)
	end)
	TextButton38.InputEnded:Connect(function(input77, gameProcessed77)
	end)
	Frame82.ZIndex = 5
	Frame83.ZIndex = 6
	local Frame84 = Instance.new("Frame", ScrollingFrame2)
	Frame84.Size = UDim2.new(1, 0, 0, 3)
	Frame84.BackgroundTransparency = 1
	Frame84.BorderSizePixel = 0
	Frame84.LayoutOrder = 3
	local Frame85 = Instance.new("Frame", ScrollingFrame2)
	Frame85.Size = UDim2.new(0.85, 0, 0, 1)
	Frame85.Position = UDim2.new(0.075, 0, 0, 0)
	Frame85.BackgroundTransparency = 1
	Frame85.BorderSizePixel = 0
	Frame85.LayoutOrder = 4
	local Frame86 = Instance.new("Frame", ScrollingFrame2)
	Frame86.Size = UDim2.new(1, 0, 0, 3)
	Frame86.BackgroundTransparency = 1
	Frame86.BorderSizePixel = 0
	Frame86.LayoutOrder = 5
	local Frame87 = Instance.new("Frame", ScrollingFrame2)
	Frame87.Size = UDim2.new(1, 0, 0, 23)
	Frame87.BackgroundTransparency = 1
	Frame87.BorderSizePixel = 0
	Frame87.LayoutOrder = 6
	local Frame88 = Instance.new("Frame", Frame87)
	Frame88.Size = UDim2.new(0, 3, 1, 0)
	Frame88.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame88.BorderSizePixel = 0
	local UICorner93 = Instance.new("UICorner", Frame88)
	UICorner93.CornerRadius = UDim.new(1, 0)
	local TextLabel35 = Instance.new("TextLabel", Frame87)
	TextLabel35.Size = UDim2.new(1, -12, 1, 0)
	TextLabel35.Position = UDim2.new(0, 10, 0, 0)
	TextLabel35.BackgroundTransparency = 1
	TextLabel35.Text = "TELEPORT"
	TextLabel35.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel35.Font = Enum.Font.GothamBold
	TextLabel35.TextSize = 11
	TextLabel35.TextXAlignment = Enum.TextXAlignment.Left
	local Frame89 = Instance.new("Frame", ScrollingFrame2)
	Frame89.Size = UDim2.new(1, 0, 0, 42)
	Frame89.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame89.BackgroundTransparency = 1
	Frame89.BorderSizePixel = 0
	Frame89.LayoutOrder = 7
	local UICorner94 = Instance.new("UICorner", Frame89)
	UICorner94.CornerRadius = UDim.new(0, 12)
	local UIStroke81 = Instance.new("UIStroke", Frame89)
	UIStroke81.Color = Color3.fromRGB(0, 0, 0)
	UIStroke81.Transparency = 0.32
	UIStroke81.Thickness = 1.15
	Frame89.MouseEnter:Connect(function(arg64)
		local tween181 = TweenService:Create(Frame89, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween181:Play()
		local tween182 = TweenService:Create(UIStroke81, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween182:Play()
	end)
	Frame89.MouseLeave:Connect(function(arg65)
		local tween183 = TweenService:Create(Frame89, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween183:Play()
		local tween184 = TweenService:Create(UIStroke81, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween184:Play()
	end)
	local TextLabel36 = Instance.new("TextLabel", Frame89)
	TextLabel36.Size = UDim2.new(0.55, 0, 0, 42)
	TextLabel36.Position = UDim2.new(0, 10, 0, 0)
	TextLabel36.BackgroundTransparency = 1
	TextLabel36.Text = "TP Down"
	TextLabel36.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel36.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel36.TextStrokeTransparency = 0.32
	TextLabel36.Font = Enum.Font.GothamBold
	TextLabel36.TextSize = 10
	TextLabel36.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton39 = Instance.new("TextButton", Frame89)
	TextButton39.Size = UDim2.new(0, 76, 0, 25)
	TextButton39.Position = UDim2.new(1, -84, 0.5, -12.5)
	TextButton39.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton39.BackgroundTransparency = 1
	TextButton39.BorderSizePixel = 0
	TextButton39.Text = "T"
	TextButton39.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton39.Font = Enum.Font.GothamBold
	TextButton39.TextSize = 10
	local UICorner95 = Instance.new("UICorner", TextButton39)
	UICorner95.CornerRadius = UDim.new(0, 8)
	local UIStroke82 = Instance.new("UIStroke", TextButton39)
	UIStroke82.Color = Color3.fromRGB(0, 0, 0)
	UIStroke82.Transparency = 0.18
	UIStroke82.Thickness = 1.25
	TextButton39.InputBegan:Connect(function(input78, gameProcessed78)
	end)
	TextButton39.InputEnded:Connect(function(input79, gameProcessed79)
	end)
	local Frame90 = Instance.new("Frame", ScrollingFrame2)
	Frame90.Size = UDim2.new(1, 0, 0, 42)
	Frame90.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame90.BackgroundTransparency = 1
	Frame90.BorderSizePixel = 0
	Frame90.LayoutOrder = 8
	local UICorner96 = Instance.new("UICorner", Frame90)
	UICorner96.CornerRadius = UDim.new(0, 12)
	local UIStroke83 = Instance.new("UIStroke", Frame90)
	UIStroke83.Color = Color3.fromRGB(0, 0, 0)
	UIStroke83.Transparency = 0.32
	UIStroke83.Thickness = 1.15
	Frame90.MouseEnter:Connect(function(arg66)
		local tween185 = TweenService:Create(Frame90, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween185:Play()
		local tween186 = TweenService:Create(UIStroke83, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween186:Play()
	end)
	Frame90.MouseLeave:Connect(function(arg67)
		local tween187 = TweenService:Create(Frame90, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween187:Play()
		local tween188 = TweenService:Create(UIStroke83, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween188:Play()
	end)
	local TextLabel37 = Instance.new("TextLabel", Frame90)
	TextLabel37.Size = UDim2.new(0, 0, 0, 42)
	TextLabel37.Position = UDim2.new(0, 10, 0, 0)
	TextLabel37.BackgroundTransparency = 1
	TextLabel37.Text = "Auto TP Down"
	TextLabel37.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel37.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel37.TextStrokeTransparency = 0.32
	TextLabel37.Font = Enum.Font.GothamBold
	TextLabel37.TextSize = 10
	TextLabel37.TextXAlignment = Enum.TextXAlignment.Left
	local Frame91 = Instance.new("Frame", Frame90)
	Frame91.Size = UDim2.new(0, 47, 0, 23)
	Frame91.Position = UDim2.new(1, -67, 0.5, -13)
	Frame91.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame91.BackgroundTransparency = 1
	Frame91.BorderSizePixel = 0
	Frame91.ZIndex = 5
	local UICorner97 = Instance.new("UICorner", Frame91)
	UICorner97.CornerRadius = UDim.new(1, 0)
	local UIStroke84 = Instance.new("UIStroke", Frame91)
	UIStroke84.Color = Color3.fromRGB(0, 0, 0)
	UIStroke84.Transparency = 0.28
	UIStroke84.Thickness = 1.5
	local Frame92 = Instance.new("Frame", Frame91)
	Frame92.Size = UDim2.new(0, 18, 0, 18)
	Frame92.Position = UDim2.new(0, 3, 0.5, -9)
	Frame92.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame92.BorderSizePixel = 0
	Frame92.ZIndex = 6
	local UICorner98 = Instance.new("UICorner", Frame92)
	UICorner98.CornerRadius = UDim.new(1, 0)
	local TextButton40 = Instance.new("TextButton", Frame90)
	TextButton40.Size = UDim2.new(0, 47, 0, 23)
	TextButton40.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton40.BackgroundTransparency = 1
	TextButton40.Text = ""
	TextButton40.ZIndex = 7
	TextButton40.InputBegan:Connect(function(input80, gameProcessed80)
	end)
	TextButton40.InputEnded:Connect(function(input81, gameProcessed81)
	end)
	Frame91.ZIndex = 5
	Frame92.ZIndex = 6
	local Frame93 = Instance.new("Frame", ScrollingFrame2)
	Frame93.Size = UDim2.new(1, 0, 0, 42)
	Frame93.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame93.BackgroundTransparency = 1
	Frame93.BorderSizePixel = 0
	Frame93.LayoutOrder = 9
	local UICorner99 = Instance.new("UICorner", Frame93)
	UICorner99.CornerRadius = UDim.new(0, 12)
	local UIStroke85 = Instance.new("UIStroke", Frame93)
	UIStroke85.Color = Color3.fromRGB(0, 0, 0)
	UIStroke85.Transparency = 0.32
	UIStroke85.Thickness = 1.15
	Frame93.MouseEnter:Connect(function(arg68)
		local tween189 = TweenService:Create(Frame93, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween189:Play()
		local tween190 = TweenService:Create(UIStroke85, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween190:Play()
	end)
	Frame93.MouseLeave:Connect(function(arg69)
		local tween191 = TweenService:Create(Frame93, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween191:Play()
		local tween192 = TweenService:Create(UIStroke85, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween192:Play()
	end)
	local TextLabel38 = Instance.new("TextLabel", Frame93)
	TextLabel38.Size = UDim2.new(0, 0, 0, 42)
	TextLabel38.Position = UDim2.new(0, 10, 0, 0)
	TextLabel38.BackgroundTransparency = 1
	TextLabel38.Text = "TP Down Height"
	TextLabel38.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel38.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel38.TextStrokeTransparency = 0.32
	TextLabel38.Font = Enum.Font.GothamBold
	TextLabel38.TextSize = 10
	TextLabel38.TextXAlignment = Enum.TextXAlignment.Left
	local TextBox6 = Instance.new("TextBox", Frame93)
	TextBox6.Size = UDim2.new(0, 88, 0, 32)
	TextBox6.Position = UDim2.new(1, -96, 0.5, -16)
	TextBox6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextBox6.BackgroundTransparency = 1
	TextBox6.BorderSizePixel = 0
	TextBox6.Text = "20"
	TextBox6.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextBox6.Font = Enum.Font.GothamBold
	TextBox6.TextSize = 12
	TextBox6.ClearTextOnFocus = true
	TextBox6.MultiLine = false
	local UICorner100 = Instance.new("UICorner", TextBox6)
	UICorner100.CornerRadius = UDim.new(0, 8)
	local UIStroke86 = Instance.new("UIStroke", TextBox6)
	UIStroke86.Color = Color3.fromRGB(0, 0, 0)
	UIStroke86.Transparency = 0.22
	UIStroke86.Thickness = 1.25
	TextBox6.Focused:Connect(function(arg70)
		local tween193 = TweenService:Create(UIStroke86, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
		tween193:Play()
	end)
	TextBox6.FocusLost:Connect(function(enterPressed6, inputObject6)
		local tween194 = TweenService:Create(UIStroke86, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
		tween194:Play()
	end)
	TextBox6.TouchTap:Connect(function(arg71)
		TextBox6:CaptureFocus()
	end)
	local Frame94 = Instance.new("Frame", ScrollingFrame2)
	Frame94.Size = UDim2.new(1, 0, 0, 42)
	Frame94.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame94.BackgroundTransparency = 1
	Frame94.BorderSizePixel = 0
	Frame94.LayoutOrder = 10
	local UICorner101 = Instance.new("UICorner", Frame94)
	UICorner101.CornerRadius = UDim.new(0, 12)
	local UIStroke87 = Instance.new("UIStroke", Frame94)
	UIStroke87.Color = Color3.fromRGB(0, 0, 0)
	UIStroke87.Transparency = 0.32
	UIStroke87.Thickness = 1.15
	Frame94.MouseEnter:Connect(function(arg72)
		local tween195 = TweenService:Create(Frame94, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween195:Play()
		local tween196 = TweenService:Create(UIStroke87, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween196:Play()
	end)
	Frame94.MouseLeave:Connect(function(arg73)
		local tween197 = TweenService:Create(Frame94, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween197:Play()
		local tween198 = TweenService:Create(UIStroke87, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween198:Play()
	end)
	local TextLabel39 = Instance.new("TextLabel", Frame94)
	TextLabel39.Size = UDim2.new(0.55, 0, 0, 42)
	TextLabel39.Position = UDim2.new(0, 10, 0, 0)
	TextLabel39.BackgroundTransparency = 1
	TextLabel39.Text = "Drop Brainrot"
	TextLabel39.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel39.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel39.TextStrokeTransparency = 0.32
	TextLabel39.Font = Enum.Font.GothamBold
	TextLabel39.TextSize = 10
	TextLabel39.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton41 = Instance.new("TextButton", Frame94)
	TextButton41.Size = UDim2.new(0, 76, 0, 25)
	TextButton41.Position = UDim2.new(1, -84, 0.5, -12.5)
	TextButton41.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton41.BackgroundTransparency = 1
	TextButton41.BorderSizePixel = 0
	TextButton41.Text = "H"
	TextButton41.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton41.Font = Enum.Font.GothamBold
	TextButton41.TextSize = 10
	local UICorner102 = Instance.new("UICorner", TextButton41)
	UICorner102.CornerRadius = UDim.new(0, 8)
	local UIStroke88 = Instance.new("UIStroke", TextButton41)
	UIStroke88.Color = Color3.fromRGB(0, 0, 0)
	UIStroke88.Transparency = 0.18
	UIStroke88.Thickness = 1.25
	TextButton41.InputBegan:Connect(function(input82, gameProcessed82)
	end)
	TextButton41.InputEnded:Connect(function(input83, gameProcessed83)
	end)
	local Frame95 = Instance.new("Frame", ScrollingFrame2)
	Frame95.Size = UDim2.new(1, 0, 0, 42)
	Frame95.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame95.BackgroundTransparency = 1
	Frame95.BorderSizePixel = 0
	Frame95.LayoutOrder = 11
	local UICorner103 = Instance.new("UICorner", Frame95)
	UICorner103.CornerRadius = UDim.new(0, 12)
	local UIStroke89 = Instance.new("UIStroke", Frame95)
	UIStroke89.Color = Color3.fromRGB(0, 0, 0)
	UIStroke89.Transparency = 0.32
	UIStroke89.Thickness = 1.15
	Frame95.MouseEnter:Connect(function(arg74)
		local tween199 = TweenService:Create(Frame95, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween199:Play()
		local tween200 = TweenService:Create(UIStroke89, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween200:Play()
	end)
	Frame95.MouseLeave:Connect(function(arg75)
		local tween201 = TweenService:Create(Frame95, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween201:Play()
		local tween202 = TweenService:Create(UIStroke89, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween202:Play()
	end)
	local TextLabel40 = Instance.new("TextLabel", Frame95)
	TextLabel40.Size = UDim2.new(0, 0, 0, 42)
	TextLabel40.Position = UDim2.new(0, 10, 0, 0)
	TextLabel40.BackgroundTransparency = 1
	TextLabel40.Text = "Drop Type"
	TextLabel40.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel40.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel40.TextStrokeTransparency = 0.32
	TextLabel40.Font = Enum.Font.GothamBold
	TextLabel40.TextSize = 10
	TextLabel40.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton42 = Instance.new("TextButton", Frame95)
	TextButton42.Size = UDim2.new(0, 72, 0, 28)
	TextButton42.Position = UDim2.new(1, -156, 0.5, -14)
	TextButton42.BorderSizePixel = 0
	TextButton42.Text = "Stand Drop"
	TextButton42.Font = Enum.Font.GothamBold
	TextButton42.TextSize = 10
	TextButton42.AutoButtonColor = false
	TextButton42.ZIndex = 5
	local UICorner104 = Instance.new("UICorner", TextButton42)
	UICorner104.CornerRadius = UDim.new(0, 9)
	local UIStroke90 = Instance.new("UIStroke", TextButton42)
	UIStroke90.Thickness = 1.5
	local TextButton43 = Instance.new("TextButton", Frame95)
	TextButton43.Size = UDim2.new(0, 72, 0, 28)
	TextButton43.Position = UDim2.new(1, -80, 0.5, -14)
	TextButton43.BorderSizePixel = 0
	TextButton43.Text = "Jump Drop"
	TextButton43.Font = Enum.Font.GothamBold
	TextButton43.TextSize = 10
	TextButton43.AutoButtonColor = false
	TextButton43.ZIndex = 5
	local UICorner105 = Instance.new("UICorner", TextButton43)
	UICorner105.CornerRadius = UDim.new(0, 9)
	local UIStroke91 = Instance.new("UIStroke", TextButton43)
	UIStroke91.Thickness = 1.5
	TextButton42.InputBegan:Connect(function(input84, gameProcessed84)
	end)
	TextButton42.InputEnded:Connect(function(input85, gameProcessed85)
	end)
	TextButton43.InputBegan:Connect(function(input86, gameProcessed86)
	end)
	TextButton43.InputEnded:Connect(function(input87, gameProcessed87)
	end)
	local Frame96 = Instance.new("Frame", ScrollingFrame2)
	Frame96.Size = UDim2.new(1, 0, 0, 3)
	Frame96.BackgroundTransparency = 1
	Frame96.BorderSizePixel = 0
	Frame96.LayoutOrder = 12
	local Frame97 = Instance.new("Frame", ScrollingFrame2)
	Frame97.Size = UDim2.new(0.85, 0, 0, 1)
	Frame97.Position = UDim2.new(0.075, 0, 0, 0)
	Frame97.BackgroundTransparency = 1
	Frame97.BorderSizePixel = 0
	Frame97.LayoutOrder = 13
	local Frame98 = Instance.new("Frame", ScrollingFrame2)
	Frame98.Size = UDim2.new(1, 0, 0, 3)
	Frame98.BackgroundTransparency = 1
	Frame98.BorderSizePixel = 0
	Frame98.LayoutOrder = 14
	local Frame99 = Instance.new("Frame", ScrollingFrame2)
	Frame99.Size = UDim2.new(1, 0, 0, 23)
	Frame99.BackgroundTransparency = 1
	Frame99.BorderSizePixel = 0
	Frame99.LayoutOrder = 15
	local Frame100 = Instance.new("Frame", Frame99)
	Frame100.Size = UDim2.new(0, 3, 1, 0)
	Frame100.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame100.BorderSizePixel = 0
	local UICorner106 = Instance.new("UICorner", Frame100)
	UICorner106.CornerRadius = UDim.new(1, 0)
	local TextLabel41 = Instance.new("TextLabel", Frame99)
	TextLabel41.Size = UDim2.new(1, -12, 1, 0)
	TextLabel41.Position = UDim2.new(0, 10, 0, 0)
	TextLabel41.BackgroundTransparency = 1
	TextLabel41.Text = "AUTO L / R"
	TextLabel41.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel41.Font = Enum.Font.GothamBold
	TextLabel41.TextSize = 11
	TextLabel41.TextXAlignment = Enum.TextXAlignment.Left
	local Frame101 = Instance.new("Frame", ScrollingFrame2)
	Frame101.Size = UDim2.new(1, 0, 0, 42)
	Frame101.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame101.BackgroundTransparency = 1
	Frame101.BorderSizePixel = 0
	Frame101.LayoutOrder = 16
	local UICorner107 = Instance.new("UICorner", Frame101)
	UICorner107.CornerRadius = UDim.new(0, 12)
	local UIStroke92 = Instance.new("UIStroke", Frame101)
	UIStroke92.Color = Color3.fromRGB(0, 0, 0)
	UIStroke92.Transparency = 0.32
	UIStroke92.Thickness = 1.15
	Frame101.MouseEnter:Connect(function(arg76)
		local tween203 = TweenService:Create(Frame101, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween203:Play()
		local tween204 = TweenService:Create(UIStroke92, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween204:Play()
	end)
	Frame101.MouseLeave:Connect(function(arg77)
		local tween205 = TweenService:Create(Frame101, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween205:Play()
		local tween206 = TweenService:Create(UIStroke92, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween206:Play()
	end)
	local TextLabel42 = Instance.new("TextLabel", Frame101)
	TextLabel42.Size = UDim2.new(0, 0, 0, 42)
	TextLabel42.Position = UDim2.new(0, 10, 0, 0)
	TextLabel42.BackgroundTransparency = 1
	TextLabel42.Text = "Auto L"
	TextLabel42.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel42.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel42.TextStrokeTransparency = 0.32
	TextLabel42.Font = Enum.Font.GothamBold
	TextLabel42.TextSize = 10
	TextLabel42.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton44 = Instance.new("TextButton", Frame101)
	TextButton44.Size = UDim2.new(0, 54, 0, 25)
	TextButton44.Position = UDim2.new(1, -130, 0.5, -12.5)
	TextButton44.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton44.BackgroundTransparency = 1
	TextButton44.BorderSizePixel = 0
	TextButton44.Text = "Z"
	TextButton44.TextColor3 = Color3.fromRGB(225, 225, 230)
	TextButton44.Font = Enum.Font.GothamBold
	TextButton44.TextSize = 9
	TextButton44.ZIndex = 5
	local UICorner108 = Instance.new("UICorner", TextButton44)
	UICorner108.CornerRadius = UDim.new(0, 7)
	local UIStroke93 = Instance.new("UIStroke", TextButton44)
	UIStroke93.Color = Color3.fromRGB(0, 0, 0)
	UIStroke93.Thickness = 1.25
	TextButton44.InputBegan:Connect(function(input88, gameProcessed88)
	end)
	TextButton44.InputEnded:Connect(function(input89, gameProcessed89)
	end)
	local Frame102 = Instance.new("Frame", Frame101)
	Frame102.Size = UDim2.new(0, 47, 0, 23)
	Frame102.Position = UDim2.new(1, -67, 0.5, -13)
	Frame102.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame102.BackgroundTransparency = 1
	Frame102.BorderSizePixel = 0
	Frame102.ZIndex = 5
	local UICorner109 = Instance.new("UICorner", Frame102)
	UICorner109.CornerRadius = UDim.new(1, 0)
	local UIStroke94 = Instance.new("UIStroke", Frame102)
	UIStroke94.Color = Color3.fromRGB(0, 0, 0)
	UIStroke94.Transparency = 0.28
	UIStroke94.Thickness = 1.5
	local Frame103 = Instance.new("Frame", Frame102)
	Frame103.Size = UDim2.new(0, 18, 0, 18)
	Frame103.Position = UDim2.new(0, 3, 0.5, -9)
	Frame103.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame103.BorderSizePixel = 0
	Frame103.ZIndex = 6
	local UICorner110 = Instance.new("UICorner", Frame103)
	UICorner110.CornerRadius = UDim.new(1, 0)
	local TextButton45 = Instance.new("TextButton", Frame101)
	TextButton45.Size = UDim2.new(0, 47, 0, 23)
	TextButton45.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton45.BackgroundTransparency = 1
	TextButton45.Text = ""
	TextButton45.ZIndex = 7
	TextButton45.InputBegan:Connect(function(input90, gameProcessed90)
	end)
	TextButton45.InputEnded:Connect(function(input91, gameProcessed91)
	end)
	TextButton44.ZIndex = 6
	Frame102.ZIndex = 5
	Frame103.ZIndex = 6
	local Frame104 = Instance.new("Frame", ScrollingFrame2)
	Frame104.Size = UDim2.new(1, 0, 0, 42)
	Frame104.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame104.BackgroundTransparency = 1
	Frame104.BorderSizePixel = 0
	Frame104.LayoutOrder = 17
	local UICorner111 = Instance.new("UICorner", Frame104)
	UICorner111.CornerRadius = UDim.new(0, 12)
	local UIStroke95 = Instance.new("UIStroke", Frame104)
	UIStroke95.Color = Color3.fromRGB(0, 0, 0)
	UIStroke95.Transparency = 0.32
	UIStroke95.Thickness = 1.15
	Frame104.MouseEnter:Connect(function(arg78)
		local tween207 = TweenService:Create(Frame104, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween207:Play()
		local tween208 = TweenService:Create(UIStroke95, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween208:Play()
	end)
	Frame104.MouseLeave:Connect(function(arg79)
		local tween209 = TweenService:Create(Frame104, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween209:Play()
		local tween210 = TweenService:Create(UIStroke95, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween210:Play()
	end)
	local TextLabel43 = Instance.new("TextLabel", Frame104)
	TextLabel43.Size = UDim2.new(0, 0, 0, 42)
	TextLabel43.Position = UDim2.new(0, 10, 0, 0)
	TextLabel43.BackgroundTransparency = 1
	TextLabel43.Text = "Auto R"
	TextLabel43.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel43.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel43.TextStrokeTransparency = 0.32
	TextLabel43.Font = Enum.Font.GothamBold
	TextLabel43.TextSize = 10
	TextLabel43.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton46 = Instance.new("TextButton", Frame104)
	TextButton46.Size = UDim2.new(0, 54, 0, 25)
	TextButton46.Position = UDim2.new(1, -130, 0.5, -12.5)
	TextButton46.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton46.BackgroundTransparency = 1
	TextButton46.BorderSizePixel = 0
	TextButton46.Text = "C"
	TextButton46.TextColor3 = Color3.fromRGB(225, 225, 230)
	TextButton46.Font = Enum.Font.GothamBold
	TextButton46.TextSize = 9
	TextButton46.ZIndex = 5
	local UICorner112 = Instance.new("UICorner", TextButton46)
	UICorner112.CornerRadius = UDim.new(0, 7)
	local UIStroke96 = Instance.new("UIStroke", TextButton46)
	UIStroke96.Color = Color3.fromRGB(0, 0, 0)
	UIStroke96.Thickness = 1.25
	TextButton46.InputBegan:Connect(function(input92, gameProcessed92)
	end)
	TextButton46.InputEnded:Connect(function(input93, gameProcessed93)
	end)
	local Frame105 = Instance.new("Frame", Frame104)
	Frame105.Size = UDim2.new(0, 47, 0, 23)
	Frame105.Position = UDim2.new(1, -67, 0.5, -13)
	Frame105.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame105.BackgroundTransparency = 1
	Frame105.BorderSizePixel = 0
	Frame105.ZIndex = 5
	local UICorner113 = Instance.new("UICorner", Frame105)
	UICorner113.CornerRadius = UDim.new(1, 0)
	local UIStroke97 = Instance.new("UIStroke", Frame105)
	UIStroke97.Color = Color3.fromRGB(0, 0, 0)
	UIStroke97.Transparency = 0.28
	UIStroke97.Thickness = 1.5
	local Frame106 = Instance.new("Frame", Frame105)
	Frame106.Size = UDim2.new(0, 18, 0, 18)
	Frame106.Position = UDim2.new(0, 3, 0.5, -9)
	Frame106.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame106.BorderSizePixel = 0
	Frame106.ZIndex = 6
	local UICorner114 = Instance.new("UICorner", Frame106)
	UICorner114.CornerRadius = UDim.new(1, 0)
	local TextButton47 = Instance.new("TextButton", Frame104)
	TextButton47.Size = UDim2.new(0, 47, 0, 23)
	TextButton47.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton47.BackgroundTransparency = 1
	TextButton47.Text = ""
	TextButton47.ZIndex = 7
	TextButton47.InputBegan:Connect(function(input94, gameProcessed94)
	end)
	TextButton47.InputEnded:Connect(function(input95, gameProcessed95)
	end)
	TextButton46.ZIndex = 6
	Frame105.ZIndex = 5
	Frame106.ZIndex = 6
	local Frame107 = Instance.new("Frame", ScrollingFrame2)
	Frame107.Size = UDim2.new(1, 0, 0, 42)
	Frame107.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame107.BackgroundTransparency = 1
	Frame107.BorderSizePixel = 0
	Frame107.LayoutOrder = 18
	local UICorner115 = Instance.new("UICorner", Frame107)
	UICorner115.CornerRadius = UDim.new(0, 12)
	local UIStroke98 = Instance.new("UIStroke", Frame107)
	UIStroke98.Color = Color3.fromRGB(0, 0, 0)
	UIStroke98.Transparency = 0.32
	UIStroke98.Thickness = 1.15
	Frame107.MouseEnter:Connect(function(arg80)
		local tween211 = TweenService:Create(Frame107, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween211:Play()
		local tween212 = TweenService:Create(UIStroke98, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween212:Play()
	end)
	Frame107.MouseLeave:Connect(function(arg81)
		local tween213 = TweenService:Create(Frame107, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween213:Play()
		local tween214 = TweenService:Create(UIStroke98, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween214:Play()
	end)
	local TextLabel44 = Instance.new("TextLabel", Frame107)
	TextLabel44.Size = UDim2.new(0, 0, 0, 42)
	TextLabel44.Position = UDim2.new(0, 10, 0, 0)
	TextLabel44.BackgroundTransparency = 1
	TextLabel44.Text = "Auto Play Mode"
	TextLabel44.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel44.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel44.TextStrokeTransparency = 0.32
	TextLabel44.Font = Enum.Font.GothamBold
	TextLabel44.TextSize = 10
	TextLabel44.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton48 = Instance.new("TextButton", Frame107)
	TextButton48.Size = UDim2.new(0, 72, 0, 28)
	TextButton48.Position = UDim2.new(1, -156, 0.5, -14)
	TextButton48.BorderSizePixel = 0
	TextButton48.Text = "Normal"
	TextButton48.Font = Enum.Font.GothamBold
	TextButton48.TextSize = 10
	TextButton48.AutoButtonColor = false
	TextButton48.ZIndex = 5
	local UICorner116 = Instance.new("UICorner", TextButton48)
	UICorner116.CornerRadius = UDim.new(0, 9)
	local UIStroke99 = Instance.new("UIStroke", TextButton48)
	UIStroke99.Thickness = 1.5
	local TextButton49 = Instance.new("TextButton", Frame107)
	TextButton49.Size = UDim2.new(0, 72, 0, 28)
	TextButton49.Position = UDim2.new(1, -80, 0.5, -14)
	TextButton49.BorderSizePixel = 0
	TextButton49.Text = "Full Auto"
	TextButton49.Font = Enum.Font.GothamBold
	TextButton49.TextSize = 10
	TextButton49.AutoButtonColor = false
	TextButton49.ZIndex = 5
	local UICorner117 = Instance.new("UICorner", TextButton49)
	UICorner117.CornerRadius = UDim.new(0, 9)
	local UIStroke100 = Instance.new("UIStroke", TextButton49)
	UIStroke100.Thickness = 1.5
	TextButton48.InputBegan:Connect(function(input96, gameProcessed96)
	end)
	TextButton48.InputEnded:Connect(function(input97, gameProcessed97)
	end)
	TextButton49.InputBegan:Connect(function(input98, gameProcessed98)
	end)
	TextButton49.InputEnded:Connect(function(input99, gameProcessed99)
	end)
	local tween11 = TweenService:Create(TextButton48, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(235, 35, 55) })
	tween11:Play()
	TextButton48.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween12 = TweenService:Create(UIStroke99, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
	tween12:Play()
	local tween13 = TweenService:Create(TextButton49, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween13:Play()
	TextButton49.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween14 = TweenService:Create(UIStroke100, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween14:Play()
	local Frame108 = Instance.new("Frame", ScrollingFrame2)
	Frame108.Size = UDim2.new(1, 0, 0, 3)
	Frame108.BackgroundTransparency = 1
	Frame108.BorderSizePixel = 0
	Frame108.LayoutOrder = 19
	local Frame109 = Instance.new("Frame", ScrollingFrame2)
	Frame109.Size = UDim2.new(0.85, 0, 0, 1)
	Frame109.Position = UDim2.new(0.075, 0, 0, 0)
	Frame109.BackgroundTransparency = 1
	Frame109.BorderSizePixel = 0
	Frame109.LayoutOrder = 20
	local Frame110 = Instance.new("Frame", ScrollingFrame2)
	Frame110.Size = UDim2.new(1, 0, 0, 3)
	Frame110.BackgroundTransparency = 1
	Frame110.BorderSizePixel = 0
	Frame110.LayoutOrder = 21
	local Frame111 = Instance.new("Frame", ScrollingFrame2)
	Frame111.Size = UDim2.new(1, 0, 0, 23)
	Frame111.BackgroundTransparency = 1
	Frame111.BorderSizePixel = 0
	Frame111.LayoutOrder = 22
	local Frame112 = Instance.new("Frame", Frame111)
	Frame112.Size = UDim2.new(0, 3, 1, 0)
	Frame112.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame112.BorderSizePixel = 0
	local UICorner118 = Instance.new("UICorner", Frame112)
	UICorner118.CornerRadius = UDim.new(1, 0)
	local TextLabel45 = Instance.new("TextLabel", Frame111)
	TextLabel45.Size = UDim2.new(1, -12, 1, 0)
	TextLabel45.Position = UDim2.new(0, 10, 0, 0)
	TextLabel45.BackgroundTransparency = 1
	TextLabel45.Text = "RESET"
	TextLabel45.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel45.Font = Enum.Font.GothamBold
	TextLabel45.TextSize = 11
	TextLabel45.TextXAlignment = Enum.TextXAlignment.Left
	task.wait()
	local Frame113 = Instance.new("Frame", ScrollingFrame2)
	Frame113.Size = UDim2.new(1, 0, 0, 6)
	Frame113.BackgroundTransparency = 1
	Frame113.BorderSizePixel = 0
	Frame113.LayoutOrder = 23
	local Frame114 = Instance.new("Frame", ScrollingFrame4)
	Frame114.Size = UDim2.new(1, 0, 0, 23)
	Frame114.BackgroundTransparency = 1
	Frame114.BorderSizePixel = 0
	Frame114.LayoutOrder = 1
	local Frame115 = Instance.new("Frame", Frame114)
	Frame115.Size = UDim2.new(0, 3, 1, 0)
	Frame115.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame115.BorderSizePixel = 0
	local UICorner119 = Instance.new("UICorner", Frame115)
	UICorner119.CornerRadius = UDim.new(1, 0)
	local TextLabel46 = Instance.new("TextLabel", Frame114)
	TextLabel46.Size = UDim2.new(1, -12, 1, 0)
	TextLabel46.Position = UDim2.new(0, 10, 0, 0)
	TextLabel46.BackgroundTransparency = 1
	TextLabel46.Text = "INTERFACE"
	TextLabel46.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel46.Font = Enum.Font.GothamBold
	TextLabel46.TextSize = 11
	TextLabel46.TextXAlignment = Enum.TextXAlignment.Left
	local Frame116 = Instance.new("Frame", ScrollingFrame4)
	Frame116.Size = UDim2.new(1, 0, 0, 42)
	Frame116.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame116.BackgroundTransparency = 1
	Frame116.BorderSizePixel = 0
	Frame116.LayoutOrder = 2
	local UICorner120 = Instance.new("UICorner", Frame116)
	UICorner120.CornerRadius = UDim.new(0, 12)
	local UIStroke101 = Instance.new("UIStroke", Frame116)
	UIStroke101.Color = Color3.fromRGB(0, 0, 0)
	UIStroke101.Transparency = 0.32
	UIStroke101.Thickness = 1.15
	Frame116.MouseEnter:Connect(function(arg82)
		local tween215 = TweenService:Create(Frame116, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween215:Play()
		local tween216 = TweenService:Create(UIStroke101, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween216:Play()
	end)
	Frame116.MouseLeave:Connect(function(arg83)
		local tween217 = TweenService:Create(Frame116, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween217:Play()
		local tween218 = TweenService:Create(UIStroke101, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween218:Play()
	end)
	local TextLabel47 = Instance.new("TextLabel", Frame116)
	TextLabel47.Size = UDim2.new(0.55, 0, 0, 42)
	TextLabel47.Position = UDim2.new(0, 10, 0, 0)
	TextLabel47.BackgroundTransparency = 1
	TextLabel47.Text = "Hide GUI"
	TextLabel47.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel47.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel47.TextStrokeTransparency = 0.32
	TextLabel47.Font = Enum.Font.GothamBold
	TextLabel47.TextSize = 10
	TextLabel47.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton50 = Instance.new("TextButton", Frame116)
	TextButton50.Size = UDim2.new(0, 76, 0, 25)
	TextButton50.Position = UDim2.new(1, -84, 0.5, -12.5)
	TextButton50.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton50.BackgroundTransparency = 1
	TextButton50.BorderSizePixel = 0
	TextButton50.Text = "LeftControl"
	TextButton50.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton50.Font = Enum.Font.GothamBold
	TextButton50.TextSize = 10
	local UICorner121 = Instance.new("UICorner", TextButton50)
	UICorner121.CornerRadius = UDim.new(0, 8)
	local UIStroke102 = Instance.new("UIStroke", TextButton50)
	UIStroke102.Color = Color3.fromRGB(0, 0, 0)
	UIStroke102.Transparency = 0.18
	UIStroke102.Thickness = 1.25
	TextButton50.InputBegan:Connect(function(input100, gameProcessed100)
	end)
	TextButton50.InputEnded:Connect(function(input101, gameProcessed101)
	end)
	local Frame117 = Instance.new("Frame", ScrollingFrame4)
	Frame117.Size = UDim2.new(1, 0, 0, 4)
	Frame117.BackgroundTransparency = 1
	Frame117.BorderSizePixel = 0
	Frame117.LayoutOrder = 3
	local Frame118 = Instance.new("Frame", ScrollingFrame4)
	Frame118.Size = UDim2.new(0.85, 0, 0, 1)
	Frame118.Position = UDim2.new(0.075, 0, 0, 0)
	Frame118.BackgroundTransparency = 1
	Frame118.BorderSizePixel = 0
	Frame118.LayoutOrder = 4
	local Frame119 = Instance.new("Frame", ScrollingFrame4)
	Frame119.Size = UDim2.new(1, 0, 0, 4)
	Frame119.BackgroundTransparency = 1
	Frame119.BorderSizePixel = 0
	Frame119.LayoutOrder = 5
	local Frame120 = Instance.new("Frame", ScrollingFrame4)
	Frame120.Size = UDim2.new(1, 0, 0, 23)
	Frame120.BackgroundTransparency = 1
	Frame120.BorderSizePixel = 0
	Frame120.LayoutOrder = 6
	local Frame121 = Instance.new("Frame", Frame120)
	Frame121.Size = UDim2.new(0, 3, 1, 0)
	Frame121.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame121.BorderSizePixel = 0
	local UICorner122 = Instance.new("UICorner", Frame121)
	UICorner122.CornerRadius = UDim.new(1, 0)
	local TextLabel48 = Instance.new("TextLabel", Frame120)
	TextLabel48.Size = UDim2.new(1, -12, 1, 0)
	TextLabel48.Position = UDim2.new(0, 10, 0, 0)
	TextLabel48.BackgroundTransparency = 1
	TextLabel48.Text = "STEAL MODE"
	TextLabel48.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel48.Font = Enum.Font.GothamBold
	TextLabel48.TextSize = 11
	TextLabel48.TextXAlignment = Enum.TextXAlignment.Left
	local Frame122 = Instance.new("Frame", ScrollingFrame4)
	Frame122.Size = UDim2.new(1, 0, 0, 42)
	Frame122.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame122.BackgroundTransparency = 1
	Frame122.BorderSizePixel = 0
	Frame122.LayoutOrder = 7
	local UICorner123 = Instance.new("UICorner", Frame122)
	UICorner123.CornerRadius = UDim.new(0, 12)
	local UIStroke103 = Instance.new("UIStroke", Frame122)
	UIStroke103.Color = Color3.fromRGB(0, 0, 0)
	UIStroke103.Transparency = 0.32
	UIStroke103.Thickness = 1.15
	Frame122.MouseEnter:Connect(function(arg84)
		local tween219 = TweenService:Create(Frame122, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween219:Play()
		local tween220 = TweenService:Create(UIStroke103, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween220:Play()
	end)
	Frame122.MouseLeave:Connect(function(arg85)
		local tween221 = TweenService:Create(Frame122, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween221:Play()
		local tween222 = TweenService:Create(UIStroke103, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween222:Play()
	end)
	local TextLabel49 = Instance.new("TextLabel", Frame122)
	TextLabel49.Size = UDim2.new(0.38, 0, 0, 42)
	TextLabel49.Position = UDim2.new(0, 10, 0, 0)
	TextLabel49.BackgroundTransparency = 1
	TextLabel49.Text = "Steal Mode"
	TextLabel49.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel49.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel49.TextStrokeTransparency = 0.32
	TextLabel49.Font = Enum.Font.GothamBold
	TextLabel49.TextSize = 10
	TextLabel49.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton51 = Instance.new("TextButton", Frame122)
	TextButton51.Size = UDim2.new(0, 58, 0, 28)
	TextButton51.Position = UDim2.new(1, -190, 0.5, -14)
	TextButton51.BorderSizePixel = 0
	TextButton51.Text = "Normal"
	TextButton51.Font = Enum.Font.GothamBold
	TextButton51.TextSize = 9
	TextButton51.AutoButtonColor = false
	TextButton51.ZIndex = 5
	local UICorner124 = Instance.new("UICorner", TextButton51)
	UICorner124.CornerRadius = UDim.new(0, 9)
	local UIStroke104 = Instance.new("UIStroke", TextButton51)
	UIStroke104.Thickness = 1.5
	local TextButton52 = Instance.new("TextButton", Frame122)
	TextButton52.Size = UDim2.new(0, 52, 0, 28)
	TextButton52.Position = UDim2.new(1, -126, 0.5, -14)
	TextButton52.BorderSizePixel = 0
	TextButton52.Text = "Semi"
	TextButton52.Font = Enum.Font.GothamBold
	TextButton52.TextSize = 9
	TextButton52.AutoButtonColor = false
	TextButton52.ZIndex = 5
	local UICorner125 = Instance.new("UICorner", TextButton52)
	UICorner125.CornerRadius = UDim.new(0, 9)
	local UIStroke105 = Instance.new("UIStroke", TextButton52)
	UIStroke105.Thickness = 1.5
	local TextButton53 = Instance.new("TextButton", Frame122)
	TextButton53.Size = UDim2.new(0, 62, 0, 28)
	TextButton53.Position = UDim2.new(1, -68, 0.5, -14)
	TextButton53.BorderSizePixel = 0
	TextButton53.Text = "Normal V2"
	TextButton53.Font = Enum.Font.GothamBold
	TextButton53.TextSize = 8
	TextButton53.AutoButtonColor = false
	TextButton53.ZIndex = 5
	local UICorner126 = Instance.new("UICorner", TextButton53)
	UICorner126.CornerRadius = UDim.new(0, 9)
	local UIStroke106 = Instance.new("UIStroke", TextButton53)
	UIStroke106.Thickness = 1.5
	local Frame123 = Instance.new("Frame", ScrollingFrame4)
	Frame123.Size = UDim2.new(1, 0, 0, 44)
	Frame123.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame123.BackgroundTransparency = 1
	Frame123.BorderSizePixel = 0
	Frame123.LayoutOrder = 8
	local UICorner127 = Instance.new("UICorner", Frame123)
	UICorner127.CornerRadius = UDim.new(0, 12)
	local UIStroke107 = Instance.new("UIStroke", Frame123)
	UIStroke107.Color = Color3.fromRGB(0, 0, 0)
	UIStroke107.Transparency = 0.32
	UIStroke107.Thickness = 1.15
	Frame123.MouseEnter:Connect(function(arg86)
		local tween223 = TweenService:Create(Frame123, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween223:Play()
		local tween224 = TweenService:Create(UIStroke107, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween224:Play()
	end)
	Frame123.MouseLeave:Connect(function(arg87)
		local tween225 = TweenService:Create(Frame123, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween225:Play()
		local tween226 = TweenService:Create(UIStroke107, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween226:Play()
	end)
	local TextLabel50 = Instance.new("TextLabel", Frame123)
	TextLabel50.Size = UDim2.new(0, 0, 0, 44)
	TextLabel50.Position = UDim2.new(0, 10, 0, 0)
	TextLabel50.BackgroundTransparency = 1
	TextLabel50.Text = "Radius"
	TextLabel50.TextColor3 = Color3.fromRGB(225, 225, 230)
	TextLabel50.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel50.TextStrokeTransparency = 0.32
	TextLabel50.Font = Enum.Font.GothamBold
	TextLabel50.TextSize = 10
	TextLabel50.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton54 = Instance.new("TextButton", Frame123)
	TextButton54.Size = UDim2.new(0, 100, 0, 30)
	TextButton54.Position = UDim2.new(1, -108, 0.5, -15)
	TextButton54.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton54.BorderSizePixel = 0
	TextButton54.Text = "61"
	TextButton54.TextColor3 = Color3.fromRGB(255, 100, 100)
	TextButton54.Font = Enum.Font.GothamBold
	TextButton54.TextSize = 13
	local UICorner128 = Instance.new("UICorner", TextButton54)
	UICorner128.CornerRadius = UDim.new(0, 10)
	local UIStroke108 = Instance.new("UIStroke", TextButton54)
	UIStroke108.Color = Color3.fromRGB(235, 35, 55)
	TextButton54.InputBegan:Connect(function(input102, gameProcessed102)
	end)
	TextButton54.InputEnded:Connect(function(input103, gameProcessed103)
	end)
	local Frame124 = Instance.new("Frame", ScrollingFrame4)
	Frame124.Size = UDim2.new(1, 0, 0, 44)
	Frame124.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame124.BackgroundTransparency = 1
	Frame124.BorderSizePixel = 0
	Frame124.LayoutOrder = 9
	local UICorner129 = Instance.new("UICorner", Frame124)
	UICorner129.CornerRadius = UDim.new(0, 12)
	local UIStroke109 = Instance.new("UIStroke", Frame124)
	UIStroke109.Color = Color3.fromRGB(0, 0, 0)
	UIStroke109.Transparency = 0.32
	UIStroke109.Thickness = 1.15
	Frame124.MouseEnter:Connect(function(arg88)
		local tween227 = TweenService:Create(Frame124, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween227:Play()
		local tween228 = TweenService:Create(UIStroke109, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween228:Play()
	end)
	Frame124.MouseLeave:Connect(function(arg89)
		local tween229 = TweenService:Create(Frame124, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween229:Play()
		local tween230 = TweenService:Create(UIStroke109, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween230:Play()
	end)
	local TextLabel51 = Instance.new("TextLabel", Frame124)
	TextLabel51.Size = UDim2.new(0, 0, 0, 44)
	TextLabel51.Position = UDim2.new(0, 10, 0, 0)
	TextLabel51.BackgroundTransparency = 1
	TextLabel51.Text = "Duration (s)"
	TextLabel51.TextColor3 = Color3.fromRGB(225, 225, 230)
	TextLabel51.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel51.TextStrokeTransparency = 0.32
	TextLabel51.Font = Enum.Font.GothamBold
	TextLabel51.TextSize = 10
	TextLabel51.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton55 = Instance.new("TextButton", Frame124)
	TextButton55.Size = UDim2.new(0, 100, 0, 30)
	TextButton55.Position = UDim2.new(1, -108, 0.5, -15)
	TextButton55.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton55.BorderSizePixel = 0
	TextButton55.Text = "1.3"
	TextButton55.TextColor3 = Color3.fromRGB(255, 100, 100)
	TextButton55.Font = Enum.Font.GothamBold
	TextButton55.TextSize = 13
	local UICorner130 = Instance.new("UICorner", TextButton55)
	UICorner130.CornerRadius = UDim.new(0, 10)
	local UIStroke110 = Instance.new("UIStroke", TextButton55)
	UIStroke110.Color = Color3.fromRGB(235, 35, 55)
	TextButton55.InputBegan:Connect(function(input104, gameProcessed104)
	end)
	TextButton55.InputEnded:Connect(function(input105, gameProcessed105)
	end)
	TextButton54.Text = "61"
	TextButton55.Text = "1.3"
	local tween15 = TweenService:Create(TextButton51, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween15:Play()
	TextButton51.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween16 = TweenService:Create(UIStroke104, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween16:Play()
	local tween17 = TweenService:Create(TextButton52, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(235, 35, 55) })
	tween17:Play()
	TextButton52.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween18 = TweenService:Create(UIStroke105, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
	tween18:Play()
	local tween19 = TweenService:Create(TextButton53, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween19:Play()
	TextButton53.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween20 = TweenService:Create(UIStroke106, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween20:Play()
	TextButton51.InputBegan:Connect(function(input106, gameProcessed106)
	end)
	TextButton51.InputEnded:Connect(function(input107, gameProcessed107)
	end)
	TextButton52.InputBegan:Connect(function(input108, gameProcessed108)
	end)
	TextButton52.InputEnded:Connect(function(input109, gameProcessed109)
	end)
	TextButton53.InputBegan:Connect(function(input110, gameProcessed110)
	end)
	TextButton53.InputEnded:Connect(function(input111, gameProcessed111)
	end)
	local Frame125 = Instance.new("Frame", ScrollingFrame4)
	Frame125.Size = UDim2.new(1, 0, 0, 4)
	Frame125.BackgroundTransparency = 1
	Frame125.BorderSizePixel = 0
	Frame125.LayoutOrder = 10
	local Frame126 = Instance.new("Frame", ScrollingFrame4)
	Frame126.Size = UDim2.new(0.85, 0, 0, 1)
	Frame126.Position = UDim2.new(0.075, 0, 0, 0)
	Frame126.BackgroundTransparency = 1
	Frame126.BorderSizePixel = 0
	Frame126.LayoutOrder = 11
	local Frame127 = Instance.new("Frame", ScrollingFrame4)
	Frame127.Size = UDim2.new(1, 0, 0, 4)
	Frame127.BackgroundTransparency = 1
	Frame127.BorderSizePixel = 0
	Frame127.LayoutOrder = 12
	local Frame128 = Instance.new("Frame", ScrollingFrame4)
	Frame128.Size = UDim2.new(1, 0, 0, 23)
	Frame128.BackgroundTransparency = 1
	Frame128.BorderSizePixel = 0
	Frame128.LayoutOrder = 13
	local Frame129 = Instance.new("Frame", Frame128)
	Frame129.Size = UDim2.new(0, 3, 1, 0)
	Frame129.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame129.BorderSizePixel = 0
	local UICorner131 = Instance.new("UICorner", Frame129)
	UICorner131.CornerRadius = UDim.new(1, 0)
	local TextLabel52 = Instance.new("TextLabel", Frame128)
	TextLabel52.Size = UDim2.new(1, -12, 1, 0)
	TextLabel52.Position = UDim2.new(0, 10, 0, 0)
	TextLabel52.BackgroundTransparency = 1
	TextLabel52.Text = "FOV"
	TextLabel52.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel52.Font = Enum.Font.GothamBold
	TextLabel52.TextSize = 11
	TextLabel52.TextXAlignment = Enum.TextXAlignment.Left
	local Frame130 = Instance.new("Frame", ScrollingFrame4)
	Frame130.Size = UDim2.new(1, 0, 0, 42)
	Frame130.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame130.BackgroundTransparency = 1
	Frame130.BorderSizePixel = 0
	Frame130.LayoutOrder = 14
	local UICorner132 = Instance.new("UICorner", Frame130)
	UICorner132.CornerRadius = UDim.new(0, 12)
	local UIStroke111 = Instance.new("UIStroke", Frame130)
	UIStroke111.Color = Color3.fromRGB(0, 0, 0)
	UIStroke111.Transparency = 0.32
	UIStroke111.Thickness = 1.15
	Frame130.MouseEnter:Connect(function(arg90)
		local tween231 = TweenService:Create(Frame130, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween231:Play()
		local tween232 = TweenService:Create(UIStroke111, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween232:Play()
	end)
	Frame130.MouseLeave:Connect(function(arg91)
		local tween233 = TweenService:Create(Frame130, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween233:Play()
		local tween234 = TweenService:Create(UIStroke111, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween234:Play()
	end)
	local TextLabel53 = Instance.new("TextLabel", Frame130)
	TextLabel53.Size = UDim2.new(0, 0, 0, 42)
	TextLabel53.Position = UDim2.new(0, 10, 0, 0)
	TextLabel53.BackgroundTransparency = 1
	TextLabel53.Text = "FOV"
	TextLabel53.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel53.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel53.TextStrokeTransparency = 0.32
	TextLabel53.Font = Enum.Font.GothamBold
	TextLabel53.TextSize = 10
	TextLabel53.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton56 = Instance.new("TextButton", Frame130)
	TextButton56.Size = UDim2.new(0, 62, 0, 28)
	TextButton56.Position = UDim2.new(1, -138, 0.5, -14)
	TextButton56.BorderSizePixel = 0
	TextButton56.Text = "Normal"
	TextButton56.Font = Enum.Font.GothamBold
	TextButton56.TextSize = 10
	TextButton56.AutoButtonColor = false
	TextButton56.ZIndex = 5
	local UICorner133 = Instance.new("UICorner", TextButton56)
	UICorner133.CornerRadius = UDim.new(0, 9)
	local UIStroke112 = Instance.new("UIStroke", TextButton56)
	UIStroke112.Thickness = 1.5
	local TextButton57 = Instance.new("TextButton", Frame130)
	TextButton57.Size = UDim2.new(0, 62, 0, 28)
	TextButton57.Position = UDim2.new(1, -70, 0.5, -14)
	TextButton57.BorderSizePixel = 0
	TextButton57.Text = "Stretch"
	TextButton57.Font = Enum.Font.GothamBold
	TextButton57.TextSize = 10
	TextButton57.AutoButtonColor = false
	TextButton57.ZIndex = 5
	local UICorner134 = Instance.new("UICorner", TextButton57)
	UICorner134.CornerRadius = UDim.new(0, 9)
	local UIStroke113 = Instance.new("UIStroke", TextButton57)
	UIStroke113.Thickness = 1.5
	local Frame131 = Instance.new("Frame", ScrollingFrame4)
	Frame131.Size = UDim2.new(1, 0, 0, 42)
	Frame131.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame131.BackgroundTransparency = 1
	Frame131.BorderSizePixel = 0
	Frame131.LayoutOrder = 15
	local UICorner135 = Instance.new("UICorner", Frame131)
	UICorner135.CornerRadius = UDim.new(0, 12)
	local UIStroke114 = Instance.new("UIStroke", Frame131)
	UIStroke114.Color = Color3.fromRGB(0, 0, 0)
	UIStroke114.Transparency = 0.32
	UIStroke114.Thickness = 1.15
	Frame131.MouseEnter:Connect(function(arg92)
		local tween235 = TweenService:Create(Frame131, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween235:Play()
		local tween236 = TweenService:Create(UIStroke114, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween236:Play()
	end)
	Frame131.MouseLeave:Connect(function(arg93)
		local tween237 = TweenService:Create(Frame131, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween237:Play()
		local tween238 = TweenService:Create(UIStroke114, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween238:Play()
	end)
	local TextLabel54 = Instance.new("TextLabel", Frame131)
	TextLabel54.Size = UDim2.new(0, 0, 0, 42)
	TextLabel54.Position = UDim2.new(0, 10, 0, 0)
	TextLabel54.BackgroundTransparency = 1
	TextLabel54.Text = "Stretch FOV"
	TextLabel54.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel54.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel54.TextStrokeTransparency = 0.32
	TextLabel54.Font = Enum.Font.GothamBold
	TextLabel54.TextSize = 10
	TextLabel54.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton58 = Instance.new("TextButton", Frame131)
	TextButton58.Size = UDim2.new(0, 40, 0, 28)
	TextButton58.Position = UDim2.new(1, -140, 0.5, -14)
	TextButton58.BorderSizePixel = 0
	TextButton58.Text = "Norm"
	TextButton58.Font = Enum.Font.GothamBold
	TextButton58.TextSize = 10
	TextButton58.AutoButtonColor = false
	TextButton58.ZIndex = 5
	local UICorner136 = Instance.new("UICorner", TextButton58)
	UICorner136.CornerRadius = UDim.new(0, 9)
	local UIStroke115 = Instance.new("UIStroke", TextButton58)
	UIStroke115.Thickness = 1.5
	TextButton58.InputBegan:Connect(function(input112, gameProcessed112)
	end)
	TextButton58.InputEnded:Connect(function(input113, gameProcessed113)
	end)
	local TextButton59 = Instance.new("TextButton", Frame131)
	TextButton59.Size = UDim2.new(0, 40, 0, 28)
	TextButton59.Position = UDim2.new(1, -94, 0.5, -14)
	TextButton59.BorderSizePixel = 0
	TextButton59.Text = "90"
	TextButton59.Font = Enum.Font.GothamBold
	TextButton59.TextSize = 10
	TextButton59.AutoButtonColor = false
	TextButton59.ZIndex = 5
	local UICorner137 = Instance.new("UICorner", TextButton59)
	UICorner137.CornerRadius = UDim.new(0, 9)
	local UIStroke116 = Instance.new("UIStroke", TextButton59)
	UIStroke116.Thickness = 1.5
	TextButton59.InputBegan:Connect(function(input114, gameProcessed114)
	end)
	TextButton59.InputEnded:Connect(function(input115, gameProcessed115)
	end)
	local TextButton60 = Instance.new("TextButton", Frame131)
	TextButton60.Size = UDim2.new(0, 40, 0, 28)
	TextButton60.Position = UDim2.new(1, -48, 0.5, -14)
	TextButton60.BorderSizePixel = 0
	TextButton60.Text = "120"
	TextButton60.Font = Enum.Font.GothamBold
	TextButton60.TextSize = 10
	TextButton60.AutoButtonColor = false
	TextButton60.ZIndex = 5
	local UICorner138 = Instance.new("UICorner", TextButton60)
	UICorner138.CornerRadius = UDim.new(0, 9)
	local UIStroke117 = Instance.new("UIStroke", TextButton60)
	UIStroke117.Thickness = 1.5
	TextButton60.InputBegan:Connect(function(input116, gameProcessed116)
	end)
	TextButton60.InputEnded:Connect(function(input117, gameProcessed117)
	end)
	local Frame132 = Instance.new("Frame", ScrollingFrame4)
	Frame132.Size = UDim2.new(1, 0, 0, 42)
	Frame132.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame132.BackgroundTransparency = 1
	Frame132.BorderSizePixel = 0
	Frame132.LayoutOrder = 16
	local UICorner139 = Instance.new("UICorner", Frame132)
	UICorner139.CornerRadius = UDim.new(0, 12)
	local UIStroke118 = Instance.new("UIStroke", Frame132)
	UIStroke118.Color = Color3.fromRGB(0, 0, 0)
	UIStroke118.Transparency = 0.32
	UIStroke118.Thickness = 1.15
	Frame132.MouseEnter:Connect(function(arg94)
		local tween239 = TweenService:Create(Frame132, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween239:Play()
		local tween240 = TweenService:Create(UIStroke118, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween240:Play()
	end)
	Frame132.MouseLeave:Connect(function(arg95)
		local tween241 = TweenService:Create(Frame132, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween241:Play()
		local tween242 = TweenService:Create(UIStroke118, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween242:Play()
	end)
	local TextLabel55 = Instance.new("TextLabel", Frame132)
	TextLabel55.Size = UDim2.new(0, 0, 0, 42)
	TextLabel55.Position = UDim2.new(0, 10, 0, 0)
	TextLabel55.BackgroundTransparency = 1
	TextLabel55.Text = "Normal FOV"
	TextLabel55.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel55.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel55.TextStrokeTransparency = 0.32
	TextLabel55.Font = Enum.Font.GothamBold
	TextLabel55.TextSize = 10
	TextLabel55.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton61 = Instance.new("TextButton", Frame132)
	TextButton61.Size = UDim2.new(0, 34, 0, 28)
	TextButton61.Position = UDim2.new(1, -153, 0.5, -14)
	TextButton61.BorderSizePixel = 0
	TextButton61.Text = "70"
	TextButton61.Font = Enum.Font.GothamBold
	TextButton61.TextSize = 9
	TextButton61.AutoButtonColor = false
	TextButton61.ZIndex = 5
	local UICorner140 = Instance.new("UICorner", TextButton61)
	UICorner140.CornerRadius = UDim.new(0, 9)
	local UIStroke119 = Instance.new("UIStroke", TextButton61)
	UIStroke119.Thickness = 1.5
	TextButton61.InputBegan:Connect(function(input118, gameProcessed118)
	end)
	TextButton61.InputEnded:Connect(function(input119, gameProcessed119)
	end)
	local TextButton62 = Instance.new("TextButton", Frame132)
	TextButton62.Size = UDim2.new(0, 34, 0, 28)
	TextButton62.Position = UDim2.new(1, -116, 0.5, -14)
	TextButton62.BorderSizePixel = 0
	TextButton62.Text = "90"
	TextButton62.Font = Enum.Font.GothamBold
	TextButton62.TextSize = 9
	TextButton62.AutoButtonColor = false
	TextButton62.ZIndex = 5
	local UICorner141 = Instance.new("UICorner", TextButton62)
	UICorner141.CornerRadius = UDim.new(0, 9)
	local UIStroke120 = Instance.new("UIStroke", TextButton62)
	UIStroke120.Thickness = 1.5
	TextButton62.InputBegan:Connect(function(input120, gameProcessed120)
	end)
	TextButton62.InputEnded:Connect(function(input121, gameProcessed121)
	end)
	local TextButton63 = Instance.new("TextButton", Frame132)
	TextButton63.Size = UDim2.new(0, 34, 0, 28)
	TextButton63.Position = UDim2.new(1, -79, 0.5, -14)
	TextButton63.BorderSizePixel = 0
	TextButton63.Text = "110"
	TextButton63.Font = Enum.Font.GothamBold
	TextButton63.TextSize = 9
	TextButton63.AutoButtonColor = false
	TextButton63.ZIndex = 5
	local UICorner142 = Instance.new("UICorner", TextButton63)
	UICorner142.CornerRadius = UDim.new(0, 9)
	local UIStroke121 = Instance.new("UIStroke", TextButton63)
	UIStroke121.Thickness = 1.5
	TextButton63.InputBegan:Connect(function(input122, gameProcessed122)
	end)
	TextButton63.InputEnded:Connect(function(input123, gameProcessed123)
	end)
	local TextButton64 = Instance.new("TextButton", Frame132)
	TextButton64.Size = UDim2.new(0, 34, 0, 28)
	TextButton64.Position = UDim2.new(1, -42, 0.5, -14)
	TextButton64.BorderSizePixel = 0
	TextButton64.Text = "120"
	TextButton64.Font = Enum.Font.GothamBold
	TextButton64.TextSize = 9
	TextButton64.AutoButtonColor = false
	TextButton64.ZIndex = 5
	local UICorner143 = Instance.new("UICorner", TextButton64)
	UICorner143.CornerRadius = UDim.new(0, 9)
	local UIStroke122 = Instance.new("UIStroke", TextButton64)
	UIStroke122.Thickness = 1.5
	TextButton64.InputBegan:Connect(function(input124, gameProcessed124)
	end)
	TextButton64.InputEnded:Connect(function(input125, gameProcessed125)
	end)
	TextButton56.InputBegan:Connect(function(input126, gameProcessed126)
	end)
	TextButton56.InputEnded:Connect(function(input127, gameProcessed127)
	end)
	TextButton57.InputBegan:Connect(function(input128, gameProcessed128)
	end)
	TextButton57.InputEnded:Connect(function(input129, gameProcessed129)
	end)
	local tween21 = TweenService:Create(TextButton58, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween21:Play()
	TextButton58.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween22 = TweenService:Create(UIStroke115, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween22:Play()
	local tween23 = TweenService:Create(TextButton59, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween23:Play()
	TextButton59.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween24 = TweenService:Create(UIStroke116, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween24:Play()
	local tween25 = TweenService:Create(TextButton60, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(235, 35, 55) })
	tween25:Play()
	TextButton60.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween26 = TweenService:Create(UIStroke117, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
	tween26:Play()
	local tween27 = TweenService:Create(TextButton61, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(235, 35, 55) })
	tween27:Play()
	TextButton61.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween28 = TweenService:Create(UIStroke119, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
	tween28:Play()
	local tween29 = TweenService:Create(TextButton62, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween29:Play()
	TextButton62.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween30 = TweenService:Create(UIStroke120, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween30:Play()
	local tween31 = TweenService:Create(TextButton63, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween31:Play()
	TextButton63.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween32 = TweenService:Create(UIStroke121, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween32:Play()
	local tween33 = TweenService:Create(TextButton64, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween33:Play()
	TextButton64.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween34 = TweenService:Create(UIStroke122, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween34:Play()
	Frame132.Visible = true
	Frame131.Visible = false
	local tween35 = TweenService:Create(TextButton56, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(235, 35, 55) })
	tween35:Play()
	TextButton56.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween36 = TweenService:Create(UIStroke112, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
	tween36:Play()
	local tween37 = TweenService:Create(TextButton57, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween37:Play()
	TextButton57.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween38 = TweenService:Create(UIStroke113, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween38:Play()
	disableStretchRez()
	local Frame133 = Instance.new("Frame", ScrollingFrame4)
	Frame133.Size = UDim2.new(1, 0, 0, 4)
	Frame133.BackgroundTransparency = 1
	Frame133.BorderSizePixel = 0
	Frame133.LayoutOrder = 17
	local Frame134 = Instance.new("Frame", ScrollingFrame4)
	Frame134.Size = UDim2.new(0.85, 0, 0, 1)
	Frame134.Position = UDim2.new(0.075, 0, 0, 0)
	Frame134.BackgroundTransparency = 1
	Frame134.BorderSizePixel = 0
	Frame134.LayoutOrder = 18
	local Frame135 = Instance.new("Frame", ScrollingFrame4)
	Frame135.Size = UDim2.new(1, 0, 0, 4)
	Frame135.BackgroundTransparency = 1
	Frame135.BorderSizePixel = 0
	Frame135.LayoutOrder = 19
	local Frame136 = Instance.new("Frame", ScreenGui)
	Frame136.Name = "VH_BgPicker"
	Frame136.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame136.Size = UDim2.new(0, 246, 0, 299)
	Frame136.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame136.BackgroundColor3 = Color3.fromRGB(12, 12, 16)
	Frame136.BackgroundTransparency = 0.04
	Frame136.BorderSizePixel = 0
	Frame136.ZIndex = 50
	Frame136.Visible = false
	Frame136.Active = true
	local UICorner144 = Instance.new("UICorner", Frame136)
	UICorner144.CornerRadius = UDim.new(0, 18)
	local UIStroke123 = Instance.new("UIStroke", Frame136)
	UIStroke123.Thickness = 1.5
	UIStroke123.Transparency = 0.3
	local TextLabel56 = Instance.new("TextLabel", Frame136)
	TextLabel56.Size = UDim2.new(1, -92, 0, 32)
	TextLabel56.Position = UDim2.new(0, 16, 0, 6)
	TextLabel56.BackgroundTransparency = 1
	TextLabel56.Text = "Change Background"
	TextLabel56.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel56.Font = Enum.Font.GothamBold
	TextLabel56.TextSize = 15
	TextLabel56.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel56.ZIndex = 51
	local Frame137 = Instance.new("Frame", Frame136)
	Frame137.Size = UDim2.new(0, 51, 0, 2)
	Frame137.Position = UDim2.new(0, 16, 0, 35)
	Frame137.BorderSizePixel = 0
	Frame137.ZIndex = 51
	local UICorner145 = Instance.new("UICorner", Frame137)
	UICorner145.CornerRadius = UDim.new(1, 0)
	local TextButton65 = Instance.new("TextButton", Frame136)
	TextButton65.Size = UDim2.new(0, 67, 0, 28)
	TextButton65.Position = UDim2.new(1, -76, 0, 8)
	TextButton65.BackgroundColor3 = Color3.fromRGB(22, 6, 6)
	TextButton65.BorderSizePixel = 0
	TextButton65.Text = "Close"
	TextButton65.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton65.Font = Enum.Font.GothamBold
	TextButton65.TextSize = 13
	TextButton65.AutoButtonColor = false
	TextButton65.ZIndex = 51
	local UICorner146 = Instance.new("UICorner", TextButton65)
	UICorner146.CornerRadius = UDim.new(0, 9)
	local UIStroke124 = Instance.new("UIStroke", TextButton65)
	UIStroke124.Thickness = 1.5
	local ScrollingFrame5 = Instance.new("ScrollingFrame", Frame136)
	ScrollingFrame5.Size = UDim2.new(1, -16, 1, -52)
	ScrollingFrame5.Position = UDim2.new(0, 7, 0, 44)
	ScrollingFrame5.BackgroundTransparency = 1
	ScrollingFrame5.BorderSizePixel = 0
	ScrollingFrame5.Active = true
	ScrollingFrame5.ScrollingEnabled = true
	ScrollingFrame5.ScrollingDirection = Enum.ScrollingDirection.Y
	ScrollingFrame5.ElasticBehavior = Enum.ElasticBehavior.Always
	ScrollingFrame5.CanvasSize = UDim2.new(0, 0, 0, 61)
	ScrollingFrame5.ScrollBarThickness = 8
	ScrollingFrame5.ScrollBarImageColor3 = Color3.fromRGB(235, 35, 55)
	ScrollingFrame5.ScrollBarImageTransparency = 0.05
	ScrollingFrame5.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
	ScrollingFrame5.ZIndex = 51
	_G._VH_refreshBgFavorites = function(arg96, arg97)
		ScrollingFrame5.CanvasPosition = Vector2.new(0, 0)
	end
	local ImageButton = Instance.new("ImageButton", ScrollingFrame5)
	ImageButton.Size = UDim2.new(0, 67, 0, 51)
	ImageButton.Image = "rbxassetid://125247998975662"
	ImageButton.ScaleType = Enum.ScaleType.Crop
	ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	ImageButton.BorderSizePixel = 0
	ImageButton.AutoButtonColor = false
	ImageButton.ZIndex = 52
	local UICorner147 = Instance.new("UICorner", ImageButton)
	UICorner147.CornerRadius = UDim.new(0, 8)
	local UIStroke125 = Instance.new("UIStroke", ImageButton)
	UIStroke125.Thickness = 2
	UIStroke125.Color = Color3.fromRGB(0, 0, 0)
	local TextButton66 = Instance.new("TextButton", ImageButton)
	TextButton66.Name = "FavoriteStar"
	TextButton66.AnchorPoint = Vector2.new(1, 1)
	TextButton66.Size = UDim2.new(0, 28, 0, 28)
	TextButton66.Position = UDim2.new(1, -3, 1, -3)
	TextButton66.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton66.BackgroundTransparency = 0.22
	TextButton66.BorderSizePixel = 0
	TextButton66.Text = "\226\152\133"
	TextButton66.TextColor3 = Color3.fromRGB(235, 235, 235)
	TextButton66.Font = Enum.Font.GothamBlack
	TextButton66.TextSize = 21
	TextButton66.AutoButtonColor = false
	TextButton66.ZIndex = 54
	local UICorner148 = Instance.new("UICorner", TextButton66)
	UICorner148.CornerRadius = UDim.new(1, 0)
	local UIStroke126 = Instance.new("UIStroke", TextButton66)
	UIStroke126.Color = Color3.fromRGB(0, 0, 0)
	UIStroke126.Thickness = 1.5
	UIStroke126.Transparency = 0.15
	TextButton66.Activated:Connect(function(inputObject7, clickCount)
		ScrollingFrame5.CanvasPosition = Vector2.new(0, 0)
		HttpService:JSONEncode({
	activeBgImg = "original",
	activeSky = "default",
	animEnabled = false,
	antiLag = false,
	antiRagdollEnabled = false,
	autoBat = false,
	autoBatKey = "E",
	autoBatSpeed = 58,
	autoBatVersion = "v1",
	autoLeftKey = "Z",
	autoPlayMode = "normal",
	autoRightKey = "C",
	autoSwing = true,
	autoTpDown = false,
	batCounter = false,
	bodyLockEnabled = false,
	burstCarrySpeed = 15,
	burstKey = "Q",
	burstNormalSpeed = 45,
	burstPreset = "lagger",
	bypassCarrySpeed = 18,
	bypassNormalSpeed = 45,
	carrySpeed = 29,
	desyncAimbotEnabled = false,
	desyncAimbotKey = "G",
	dropBrainrotKey = "H",
	dropBrainrotMode = false,
	dropType = "Jump Drop",
	favoriteBackgrounds = { original = true },
	fov = 70,
	fovControlMode = "normal",
	fpsBoost = false,
	guiHideKey = "LeftControl",
	guiScale = 0.9,
	headlessEnabled = false,
	hiddenSideButtons = {},
	holdInfJump = true,
	infJump = false,
	infJumpMode = "hold",
	instaGrab = false,
	instaResetKey = "Y",
	instantResetOnDeath = false,
	korbloxEnabled = false,
	laggerKey = "Q",
	laggerMode = 0,
	lineEspColor = "red",
	lineEspEnabled = false,
	medusaCounter = false,
	mirrorTPDownEnabled = false,
	normalDuration = 1.3,
	normalRadius = 61,
	normalSpeed = 61,
	progressBarSize = 0.8,
	resetBeforeMed = false,
	safeModeEnabled = true,
	selectedAnim = "None",
	semiDuration = 1.3,
	semiRadius = 61,
	semiVersion = "v2",
	showIntro = false,
	sideButtonDragMode = "one",
	sideButtonLayoutVersion = 2,
	sideButtonPositions = {},
	sideButtonScale = 0.85,
	sideButtonSizes = {},
	sideButtonsLocked = false,
	sideButtonsVisible = true,
	speedChangeMethod = "v2",
	speedKey = "V",
	stealBarPos = "0.5000,-176.0,1.0000,-78.0",
	stealMode = "semi",
	stopOnHitEnabled = true,
	stretchFOV = 120,
	tpDownHeight = 20,
	tpDownKey = "T",
	unwalkEnabled = false
})
		writefile("CrimsonHubConfig.json", "{\"activeBgImg\":\"original\",\"activeSky\":\"default\",\"animEnabled\":false,\"antiLag\":false,\"antiRagdollEnabled\":false,\"autoBat\":false,\"autoBatKey\":\"E\",\"autoBatSpeed\":58,\"autoBatVersion\":\"v1\",\"autoLeftKey\":\"Z\",\"autoPlayMode\":\"normal\",\"autoRightKey\":\"C\",\"autoSwing\":true,\"autoTpDown\":false,\"batCounter\":false,\"bodyLockEnabled\":false,\"burstCarrySpeed\":15,\"burstKey\":\"Q\",\"burstNormalSpeed\":45,\"burstPreset\":\"lagger\",\"bypassCarrySpeed\":18,\"bypassNormalSpeed\":45,\"carrySpeed\":29,\"desyncAimbotEnabled\":false,\"desyncAimbotKey\":\"G\",\"dropBrainrotKey\":\"H\",\"dropBrainrotMode\":false,\"dropType\":\"Jump Drop\",\"favoriteBackgrounds\":{\"original\":true},\"fov\":70,\"fovControlMode\":\"normal\",\"fpsBoost\":false,\"guiHideKey\":\"LeftControl\",\"guiScale\":0.9,\"headlessEnabled\":false,\"hiddenSideButtons\":{},\"holdInfJump\":true,\"infJump\":false,\"infJumpMode\":\"hold\",\"instaGrab\":false,\"instaResetKey\":\"Y\",\"instantResetOnDeath\":false,\"korbloxEnabled\":false,\"laggerKey\":\"Q\",\"laggerMode\":0,\"lineEspColor\":\"red\",\"lineEspEnabled\":false,\"medusaCounter\":false,\"mirrorTPDownEnabled\":false,\"normalDuration\":1.3,\"normalRadius\":61,\"normalSpeed\":61,\"progressBarSize\":0.8,\"resetBeforeMed\":false,\"safeModeEnabled\":true,\"selectedAnim\":\"None\",\"semiDuration\":1.3,\"semiRadius\":61,\"semiVersion\":\"v2\",\"showIntro\":false,\"sideButtonDragMode\":\"one\",\"sideButtonLayoutVersion\":2,\"sideButtonPositions\":{},\"sideButtonScale\":0.85,\"sideButtonSizes\":{},\"sideButtonsLocked\":false,\"sideButtonsVisible\":true,\"speedChangeMethod\":\"v2\",\"speedKey\":\"V\",\"stealBarPos\":\"0.5000,-176.0,1.0000,-78.0\",\"stealMode\":\"semi\",\"stopOnHitEnabled\":true,\"stretchFOV\":120,\"tpDownHeight\":20,\"tpDownKey\":\"T\",\"unwalkEnabled\":false}")
	end)
	ImageButton.Activated:Connect(function(inputObject8, clickCount2)
		ImageLabel.Image = "rbxassetid://125247998975662"
		HttpService:JSONEncode({
	activeBgImg = "original",
	activeSky = "default",
	animEnabled = false,
	antiLag = false,
	antiRagdollEnabled = false,
	autoBat = false,
	autoBatKey = "E",
	autoBatSpeed = 58,
	autoBatVersion = "v1",
	autoLeftKey = "Z",
	autoPlayMode = "normal",
	autoRightKey = "C",
	autoSwing = true,
	autoTpDown = false,
	batCounter = false,
	bodyLockEnabled = false,
	burstCarrySpeed = 15,
	burstKey = "Q",
	burstNormalSpeed = 45,
	burstPreset = "lagger",
	bypassCarrySpeed = 18,
	bypassNormalSpeed = 45,
	carrySpeed = 29,
	desyncAimbotEnabled = false,
	desyncAimbotKey = "G",
	dropBrainrotKey = "H",
	dropBrainrotMode = false,
	dropType = "Jump Drop",
	favoriteBackgrounds = { original = true },
	fov = 70,
	fovControlMode = "normal",
	fpsBoost = false,
	guiHideKey = "LeftControl",
	guiScale = 0.9,
	headlessEnabled = false,
	hiddenSideButtons = {},
	holdInfJump = true,
	infJump = false,
	infJumpMode = "hold",
	instaGrab = false,
	instaResetKey = "Y",
	instantResetOnDeath = false,
	korbloxEnabled = false,
	laggerKey = "Q",
	laggerMode = 0,
	lineEspColor = "red",
	lineEspEnabled = false,
	medusaCounter = false,
	mirrorTPDownEnabled = false,
	normalDuration = 1.3,
	normalRadius = 61,
	normalSpeed = 61,
	progressBarSize = 0.8,
	resetBeforeMed = false,
	safeModeEnabled = true,
	selectedAnim = "None",
	semiDuration = 1.3,
	semiRadius = 61,
	semiVersion = "v2",
	showIntro = false,
	sideButtonDragMode = "one",
	sideButtonLayoutVersion = 2,
	sideButtonPositions = {},
	sideButtonScale = 0.85,
	sideButtonSizes = {},
	sideButtonsLocked = false,
	sideButtonsVisible = true,
	speedChangeMethod = "v2",
	speedKey = "V",
	stealBarPos = "0.5000,-176.0,1.0000,-78.0",
	stealMode = "semi",
	stopOnHitEnabled = true,
	stretchFOV = 120,
	tpDownHeight = 20,
	tpDownKey = "T",
	unwalkEnabled = false
})
	end)
	ImageButton.Position = UDim2.new(0.5, -109.5, 0, 0)
	TextButton66.TextColor3 = Color3.fromRGB(235, 235, 235)
	TextButton65.InputBegan:Connect(function(input130, gameProcessed130)
	end)
	TextButton65.InputEnded:Connect(function(input131, gameProcessed131)
	end)
	_G._VH_openBgPicker = function(arg98, arg99)
		Frame136.Size = UDim2.new(0, 201.72, 0, 245.17999999999998)
		Frame136.BackgroundTransparency = 1
		Frame136.Visible = true
		local tween39 = TweenService:Create(Frame136, TweenInfo.new(0.26, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Size = UDim2.new(0, 246, 0, 299) })
		tween39:Play()
		local tween40 = TweenService:Create(Frame136, TweenInfo.new(0.18), { BackgroundTransparency = 0.04 })
		tween40:Play()
		task.delay(0.28, function(...)
		end)
	end
	_G._VH_bgPickerSetTheme = function(arg100, arg101)
		UIStroke123.Color = arg100
		Frame137.BackgroundColor3 = arg100
		UIStroke124.Color = arg100
		ScrollingFrame5.ScrollBarImageColor3 = arg100
	end
	UIStroke123.Color = Color3.fromRGB(235, 35, 55)
	Frame137.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	UIStroke124.Color = Color3.fromRGB(235, 35, 55)
	ScrollingFrame5.ScrollBarImageColor3 = Color3.fromRGB(235, 35, 55)
	Frame136:Destroy()
	_G._VH_refreshBgFavorites = function(arg102, arg103)
	end
	_G._VH_bgPickerSetTheme = nil
	_G._VH_openBgPicker = nil
	local Frame138 = Instance.new("Frame", ScrollingFrame3)
	Frame138.Size = UDim2.new(1, 0, 0, 6)
	Frame138.BackgroundTransparency = 1
	Frame138.BorderSizePixel = 0
	Frame138.LayoutOrder = 1
	local Frame139 = Instance.new("Frame", ScrollingFrame3)
	Frame139.Size = UDim2.new(0.85, 0, 0, 1)
	Frame139.Position = UDim2.new(0.075, 0, 0, 0)
	Frame139.BackgroundTransparency = 1
	Frame139.BorderSizePixel = 0
	Frame139.LayoutOrder = 2
	local Frame140 = Instance.new("Frame", ScrollingFrame3)
	Frame140.Size = UDim2.new(1, 0, 0, 6)
	Frame140.BackgroundTransparency = 1
	Frame140.BorderSizePixel = 0
	Frame140.LayoutOrder = 3
	local Frame141 = Instance.new("Frame", ScrollingFrame3)
	Frame141.Size = UDim2.new(1, 0, 0, 23)
	Frame141.BackgroundTransparency = 1
	Frame141.BorderSizePixel = 0
	Frame141.LayoutOrder = 4
	local Frame142 = Instance.new("Frame", Frame141)
	Frame142.Size = UDim2.new(0, 3, 1, 0)
	Frame142.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame142.BorderSizePixel = 0
	local UICorner149 = Instance.new("UICorner", Frame142)
	UICorner149.CornerRadius = UDim.new(1, 0)
	local TextLabel57 = Instance.new("TextLabel", Frame141)
	TextLabel57.Size = UDim2.new(1, -12, 1, 0)
	TextLabel57.Position = UDim2.new(0, 10, 0, 0)
	TextLabel57.BackgroundTransparency = 1
	TextLabel57.Text = "SIZES"
	TextLabel57.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel57.Font = Enum.Font.GothamBold
	TextLabel57.TextSize = 11
	TextLabel57.TextXAlignment = Enum.TextXAlignment.Left
	local Frame143 = Instance.new("Frame", ScrollingFrame3)
	Frame143.Size = UDim2.new(1, 0, 0, 42)
	Frame143.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame143.BackgroundTransparency = 1
	Frame143.BorderSizePixel = 0
	Frame143.LayoutOrder = 5
	local UICorner150 = Instance.new("UICorner", Frame143)
	UICorner150.CornerRadius = UDim.new(0, 12)
	local UIStroke127 = Instance.new("UIStroke", Frame143)
	UIStroke127.Color = Color3.fromRGB(0, 0, 0)
	UIStroke127.Transparency = 0.32
	UIStroke127.Thickness = 1.15
	Frame143.MouseEnter:Connect(function(arg104)
		local tween243 = TweenService:Create(Frame143, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween243:Play()
		local tween244 = TweenService:Create(UIStroke127, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween244:Play()
	end)
	Frame143.MouseLeave:Connect(function(arg105)
		local tween245 = TweenService:Create(Frame143, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween245:Play()
		local tween246 = TweenService:Create(UIStroke127, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween246:Play()
	end)
	local TextLabel58 = Instance.new("TextLabel", Frame143)
	TextLabel58.Size = UDim2.new(0.6, 0, 0, 42)
	TextLabel58.Position = UDim2.new(0, 10, 0, 0)
	TextLabel58.BackgroundTransparency = 1
	TextLabel58.Text = "GUI Scale"
	TextLabel58.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel58.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel58.TextStrokeTransparency = 0.32
	TextLabel58.Font = Enum.Font.GothamBold
	TextLabel58.TextSize = 10
	TextLabel58.TextXAlignment = Enum.TextXAlignment.Left
	local TextLabel59 = Instance.new("TextLabel", Frame143)
	TextLabel59.Size = UDim2.new(0, 50, 0, 28)
	TextLabel59.Position = UDim2.new(1, -112, 0.5, -14)
	TextLabel59.BackgroundTransparency = 1
	TextLabel59.Text = "0.90"
	TextLabel59.TextColor3 = Color3.fromRGB(235, 35, 55)
	TextLabel59.Font = Enum.Font.GothamBlack
	TextLabel59.TextSize = 13
	TextLabel59.ZIndex = 5
	TextLabel59.TextXAlignment = Enum.TextXAlignment.Right
	local TextButton67 = Instance.new("TextButton", Frame143)
	TextButton67.Size = UDim2.new(0, 40, 0, 40)
	TextButton67.Position = UDim2.new(1, -48, 0.5, -20)
	TextButton67.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton67.BorderSizePixel = 0
	TextButton67.Text = "\226\157\175"
	TextButton67.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton67.Font = Enum.Font.GothamBlack
	TextButton67.TextSize = 18
	TextButton67.AutoButtonColor = false
	TextButton67.ZIndex = 5
	local UICorner151 = Instance.new("UICorner", TextButton67)
	UICorner151.CornerRadius = UDim.new(0, 10)
	local UIStroke128 = Instance.new("UIStroke", TextButton67)
	UIStroke128.Color = Color3.fromRGB(0, 0, 0)
	UIStroke128.Thickness = 1.5
	local Frame144 = Instance.new("Frame", ScrollingFrame3)
	Frame144.Size = UDim2.new(1, 0, 0, 42)
	Frame144.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame144.BackgroundTransparency = 1
	Frame144.BorderSizePixel = 0
	Frame144.LayoutOrder = 6
	local UICorner152 = Instance.new("UICorner", Frame144)
	UICorner152.CornerRadius = UDim.new(0, 12)
	local UIStroke129 = Instance.new("UIStroke", Frame144)
	UIStroke129.Color = Color3.fromRGB(0, 0, 0)
	UIStroke129.Transparency = 0.32
	UIStroke129.Thickness = 1.15
	Frame144.MouseEnter:Connect(function(arg106)
		local tween247 = TweenService:Create(Frame144, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween247:Play()
		local tween248 = TweenService:Create(UIStroke129, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween248:Play()
	end)
	Frame144.MouseLeave:Connect(function(arg107)
		local tween249 = TweenService:Create(Frame144, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween249:Play()
		local tween250 = TweenService:Create(UIStroke129, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween250:Play()
	end)
	Frame144.Visible = false
	local TextButton68 = Instance.new("TextButton", Frame144)
	TextButton68.Size = UDim2.new(0, 28, 0, 28)
	TextButton68.Position = UDim2.new(1, -118, 0.5, -14)
	TextButton68.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton68.BorderSizePixel = 0
	TextButton68.Text = "-"
	TextButton68.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton68.Font = Enum.Font.GothamBlack
	TextButton68.TextSize = 16
	TextButton68.ZIndex = 5
	local UICorner153 = Instance.new("UICorner", TextButton68)
	UICorner153.CornerRadius = UDim.new(0, 8)
	local UIStroke130 = Instance.new("UIStroke", TextButton68)
	UIStroke130.Color = Color3.fromRGB(0, 0, 0)
	local TextLabel60 = Instance.new("TextLabel", Frame144)
	TextLabel60.Size = UDim2.new(0, 42, 0, 28)
	TextLabel60.Position = UDim2.new(1, -86, 0.5, -14)
	TextLabel60.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel60.BorderSizePixel = 0
	TextLabel60.Text = "0.90"
	TextLabel60.TextColor3 = Color3.fromRGB(235, 35, 55)
	TextLabel60.Font = Enum.Font.GothamBlack
	TextLabel60.TextSize = 13
	TextLabel60.ZIndex = 5
	local UICorner154 = Instance.new("UICorner", TextLabel60)
	UICorner154.CornerRadius = UDim.new(0, 8)
	local UIStroke131 = Instance.new("UIStroke", TextLabel60)
	UIStroke131.Color = Color3.fromRGB(0, 0, 0)
	local TextButton69 = Instance.new("TextButton", Frame144)
	TextButton69.Size = UDim2.new(0, 28, 0, 28)
	TextButton69.Position = UDim2.new(1, -40, 0.5, -14)
	TextButton69.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton69.BorderSizePixel = 0
	TextButton69.Text = "+"
	TextButton69.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton69.Font = Enum.Font.GothamBlack
	TextButton69.TextSize = 16
	TextButton69.ZIndex = 5
	local UICorner155 = Instance.new("UICorner", TextButton69)
	UICorner155.CornerRadius = UDim.new(0, 8)
	local UIStroke132 = Instance.new("UIStroke", TextButton69)
	UIStroke132.Color = Color3.fromRGB(0, 0, 0)
	local TextButton70 = Instance.new("TextButton", Frame143)
	TextButton70.Size = UDim2.new(1, 0, 1, 0)
	TextButton70.BackgroundTransparency = 1
	TextButton70.Text = ""
	TextButton70.ZIndex = 6
	TextButton70.InputBegan:Connect(function(input132, gameProcessed132)
	end)
	TextButton70.InputEnded:Connect(function(input133, gameProcessed133)
	end)
	TextButton68.InputBegan:Connect(function(input134, gameProcessed134)
	end)
	TextButton68.InputEnded:Connect(function(input135, gameProcessed135)
	end)
	TextButton69.InputBegan:Connect(function(input136, gameProcessed136)
	end)
	TextButton69.InputEnded:Connect(function(input137, gameProcessed137)
	end)
	_G._applyGUIScaleLabel = function(arg108, arg109)
		TextLabel60.Text = "0.90"
		TextLabel59.Text = "0.90"
	end
	_G._applyGUIScale = function(arg110, arg111)
		UIScale.Scale = 0.9
		TextLabel60.Text = "0.90"
		TextLabel59.Text = "0.90"
	end
	local Frame145 = Instance.new("Frame", ScrollingFrame3)
	Frame145.Size = UDim2.new(1, 0, 0, 42)
	Frame145.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame145.BackgroundTransparency = 1
	Frame145.BorderSizePixel = 0
	Frame145.LayoutOrder = 7
	local UICorner156 = Instance.new("UICorner", Frame145)
	UICorner156.CornerRadius = UDim.new(0, 12)
	local UIStroke133 = Instance.new("UIStroke", Frame145)
	UIStroke133.Color = Color3.fromRGB(0, 0, 0)
	UIStroke133.Transparency = 0.32
	UIStroke133.Thickness = 1.15
	Frame145.MouseEnter:Connect(function(arg112)
		local tween251 = TweenService:Create(Frame145, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween251:Play()
		local tween252 = TweenService:Create(UIStroke133, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween252:Play()
	end)
	Frame145.MouseLeave:Connect(function(arg113)
		local tween253 = TweenService:Create(Frame145, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween253:Play()
		local tween254 = TweenService:Create(UIStroke133, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween254:Play()
	end)
	local TextLabel61 = Instance.new("TextLabel", Frame145)
	TextLabel61.Size = UDim2.new(0.6, 0, 0, 42)
	TextLabel61.Position = UDim2.new(0, 10, 0, 0)
	TextLabel61.BackgroundTransparency = 1
	TextLabel61.Text = "Progress Bar Size"
	TextLabel61.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel61.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel61.TextStrokeTransparency = 0.32
	TextLabel61.Font = Enum.Font.GothamBold
	TextLabel61.TextSize = 10
	TextLabel61.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton71 = Instance.new("TextButton", Frame145)
	TextButton71.Size = UDim2.new(0, 28, 0, 28)
	TextButton71.Position = UDim2.new(1, -118, 0.5, -14)
	TextButton71.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton71.BorderSizePixel = 0
	TextButton71.Text = "-"
	TextButton71.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton71.Font = Enum.Font.GothamBlack
	TextButton71.TextSize = 16
	TextButton71.ZIndex = 5
	local UICorner157 = Instance.new("UICorner", TextButton71)
	UICorner157.CornerRadius = UDim.new(0, 8)
	local UIStroke134 = Instance.new("UIStroke", TextButton71)
	UIStroke134.Color = Color3.fromRGB(0, 0, 0)
	local TextLabel62 = Instance.new("TextLabel", Frame145)
	TextLabel62.Size = UDim2.new(0, 42, 0, 28)
	TextLabel62.Position = UDim2.new(1, -86, 0.5, -14)
	TextLabel62.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel62.BorderSizePixel = 0
	TextLabel62.Text = "0.80"
	TextLabel62.TextColor3 = Color3.fromRGB(235, 35, 55)
	TextLabel62.Font = Enum.Font.GothamBlack
	TextLabel62.TextSize = 13
	TextLabel62.ZIndex = 5
	local UICorner158 = Instance.new("UICorner", TextLabel62)
	UICorner158.CornerRadius = UDim.new(0, 8)
	local UIStroke135 = Instance.new("UIStroke", TextLabel62)
	UIStroke135.Color = Color3.fromRGB(0, 0, 0)
	local TextButton72 = Instance.new("TextButton", Frame145)
	TextButton72.Size = UDim2.new(0, 28, 0, 28)
	TextButton72.Position = UDim2.new(1, -40, 0.5, -14)
	TextButton72.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton72.BorderSizePixel = 0
	TextButton72.Text = "+"
	TextButton72.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton72.Font = Enum.Font.GothamBlack
	TextButton72.TextSize = 16
	TextButton72.ZIndex = 5
	local UICorner159 = Instance.new("UICorner", TextButton72)
	UICorner159.CornerRadius = UDim.new(0, 8)
	local UIStroke136 = Instance.new("UIStroke", TextButton72)
	UIStroke136.Color = Color3.fromRGB(0, 0, 0)
	TextButton71.InputBegan:Connect(function(input138, gameProcessed138)
	end)
	TextButton71.InputEnded:Connect(function(input139, gameProcessed139)
	end)
	TextButton72.InputBegan:Connect(function(input140, gameProcessed140)
	end)
	TextButton72.InputEnded:Connect(function(input141, gameProcessed141)
	end)
	_G._applyProgressBarSize = function(arg114, arg115)
		TextLabel62.Text = "0.80"
		pbFrame.Size = UDim2.new(0, 281.6, 0, 45.6)
		pbFrame.Position = UDim2.new(0.5, -140.8, 1, -78)
		pbFrame.Visible = true
		pbBg.Size = UDim2.new(0, 262.40000000000003, 0, 14.4)
		pbBg.Position = UDim2.new(0, 9.6000000000000014, 0, 25.6)
		stealLbl.Visible = false
		progressPct.Size = UDim2.new(0, 72, 0, 20)
		progressPct.Position = UDim2.new(0, 10.4, 0, 3.2)
		progressPct.TextSize = 12.8
		_prl.Visible = true
		_prl.Size = UDim2.new(0, 126.4, 0, 19.200000000000003)
		_prl.Position = UDim2.new(1, -136.8, 0, 4)
		_prl.TextSize = 8.8
	end
	local Frame146 = Instance.new("Frame", ScrollingFrame3)
	Frame146.Size = UDim2.new(1, 0, 0, 42)
	Frame146.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame146.BackgroundTransparency = 1
	Frame146.BorderSizePixel = 0
	Frame146.LayoutOrder = 8
	local UICorner160 = Instance.new("UICorner", Frame146)
	UICorner160.CornerRadius = UDim.new(0, 12)
	local UIStroke137 = Instance.new("UIStroke", Frame146)
	UIStroke137.Color = Color3.fromRGB(0, 0, 0)
	UIStroke137.Transparency = 0.32
	UIStroke137.Thickness = 1.15
	Frame146.MouseEnter:Connect(function(arg116)
		local tween255 = TweenService:Create(Frame146, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween255:Play()
		local tween256 = TweenService:Create(UIStroke137, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween256:Play()
	end)
	Frame146.MouseLeave:Connect(function(arg117)
		local tween257 = TweenService:Create(Frame146, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween257:Play()
		local tween258 = TweenService:Create(UIStroke137, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween258:Play()
	end)
	local TextLabel63 = Instance.new("TextLabel", Frame146)
	TextLabel63.Size = UDim2.new(0.6, 0, 0, 42)
	TextLabel63.Position = UDim2.new(0, 10, 0, 0)
	TextLabel63.BackgroundTransparency = 1
	TextLabel63.Text = "Side Button Scale"
	TextLabel63.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel63.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel63.TextStrokeTransparency = 0.32
	TextLabel63.Font = Enum.Font.GothamBold
	TextLabel63.TextSize = 10
	TextLabel63.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton73 = Instance.new("TextButton", Frame146)
	TextButton73.Size = UDim2.new(0, 28, 0, 28)
	TextButton73.Position = UDim2.new(1, -118, 0.5, -14)
	TextButton73.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton73.BorderSizePixel = 0
	TextButton73.Text = "-"
	TextButton73.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton73.Font = Enum.Font.GothamBlack
	TextButton73.TextSize = 16
	TextButton73.ZIndex = 5
	local UICorner161 = Instance.new("UICorner", TextButton73)
	UICorner161.CornerRadius = UDim.new(0, 8)
	local UIStroke138 = Instance.new("UIStroke", TextButton73)
	UIStroke138.Color = Color3.fromRGB(0, 0, 0)
	local TextLabel64 = Instance.new("TextLabel", Frame146)
	TextLabel64.Size = UDim2.new(0, 42, 0, 28)
	TextLabel64.Position = UDim2.new(1, -86, 0.5, -14)
	TextLabel64.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel64.BorderSizePixel = 0
	TextLabel64.Text = "0.85"
	TextLabel64.TextColor3 = Color3.fromRGB(235, 35, 55)
	TextLabel64.Font = Enum.Font.GothamBlack
	TextLabel64.TextSize = 13
	TextLabel64.ZIndex = 5
	local UICorner162 = Instance.new("UICorner", TextLabel64)
	UICorner162.CornerRadius = UDim.new(0, 8)
	local UIStroke139 = Instance.new("UIStroke", TextLabel64)
	UIStroke139.Color = Color3.fromRGB(0, 0, 0)
	local TextButton74 = Instance.new("TextButton", Frame146)
	TextButton74.Size = UDim2.new(0, 28, 0, 28)
	TextButton74.Position = UDim2.new(1, -40, 0.5, -14)
	TextButton74.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton74.BorderSizePixel = 0
	TextButton74.Text = "+"
	TextButton74.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton74.Font = Enum.Font.GothamBlack
	TextButton74.TextSize = 16
	TextButton74.ZIndex = 5
	local UICorner163 = Instance.new("UICorner", TextButton74)
	UICorner163.CornerRadius = UDim.new(0, 8)
	local UIStroke140 = Instance.new("UIStroke", TextButton74)
	UIStroke140.Color = Color3.fromRGB(0, 0, 0)
	TextButton73.InputBegan:Connect(function(input142, gameProcessed142)
	end)
	TextButton73.InputEnded:Connect(function(input143, gameProcessed143)
	end)
	TextButton74.InputBegan:Connect(function(input144, gameProcessed144)
	end)
	TextButton74.InputEnded:Connect(function(input145, gameProcessed145)
	end)
	_G._applySideButtonScale = function(arg118, arg119)
		TextLabel64.Text = "0.85"
	end
	local Frame147 = Instance.new("Frame", ScrollingFrame3)
	Frame147.Size = UDim2.new(1, 0, 0, 2)
	Frame147.BackgroundTransparency = 1
	Frame147.BorderSizePixel = 0
	Frame147.LayoutOrder = 9
	local Frame148 = Instance.new("Frame", ScrollingFrame3)
	Frame148.Size = UDim2.new(0.85, 0, 0, 1)
	Frame148.Position = UDim2.new(0.075, 0, 0, 0)
	Frame148.BackgroundTransparency = 1
	Frame148.BorderSizePixel = 0
	Frame148.LayoutOrder = 10
	local Frame149 = Instance.new("Frame", ScrollingFrame3)
	Frame149.Size = UDim2.new(1, 0, 0, 2)
	Frame149.BackgroundTransparency = 1
	Frame149.BorderSizePixel = 0
	Frame149.LayoutOrder = 11
	local Frame150 = Instance.new("Frame", ScrollingFrame3)
	Frame150.Size = UDim2.new(1, 0, 0, 23)
	Frame150.BackgroundTransparency = 1
	Frame150.BorderSizePixel = 0
	Frame150.LayoutOrder = 12
	local Frame151 = Instance.new("Frame", Frame150)
	Frame151.Size = UDim2.new(0, 3, 1, 0)
	Frame151.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame151.BorderSizePixel = 0
	local UICorner164 = Instance.new("UICorner", Frame151)
	UICorner164.CornerRadius = UDim.new(1, 0)
	local TextLabel65 = Instance.new("TextLabel", Frame150)
	TextLabel65.Size = UDim2.new(1, -12, 1, 0)
	TextLabel65.Position = UDim2.new(0, 10, 0, 0)
	TextLabel65.BackgroundTransparency = 1
	TextLabel65.Text = "SKY COLORS"
	TextLabel65.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel65.Font = Enum.Font.GothamBold
	TextLabel65.TextSize = 11
	TextLabel65.TextXAlignment = Enum.TextXAlignment.Left
	local Frame152 = Instance.new("Frame", ScrollingFrame3)
	Frame152.Size = UDim2.new(1, 0, 0, 42)
	Frame152.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame152.BackgroundTransparency = 1
	Frame152.BorderSizePixel = 0
	Frame152.LayoutOrder = 13
	local UICorner165 = Instance.new("UICorner", Frame152)
	UICorner165.CornerRadius = UDim.new(0, 12)
	local UIStroke141 = Instance.new("UIStroke", Frame152)
	UIStroke141.Color = Color3.fromRGB(0, 0, 0)
	UIStroke141.Transparency = 0.32
	UIStroke141.Thickness = 1.15
	Frame152.MouseEnter:Connect(function(arg120)
		local tween259 = TweenService:Create(Frame152, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween259:Play()
		local tween260 = TweenService:Create(UIStroke141, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween260:Play()
	end)
	Frame152.MouseLeave:Connect(function(arg121)
		local tween261 = TweenService:Create(Frame152, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween261:Play()
		local tween262 = TweenService:Create(UIStroke141, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween262:Play()
	end)
	local TextLabel66 = Instance.new("TextLabel", Frame152)
	TextLabel66.Size = UDim2.new(0.6, 0, 0, 42)
	TextLabel66.Position = UDim2.new(0, 10, 0, 0)
	TextLabel66.BackgroundTransparency = 1
	TextLabel66.Text = "Sky Mode"
	TextLabel66.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel66.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel66.TextStrokeTransparency = 0.32
	TextLabel66.Font = Enum.Font.GothamBold
	TextLabel66.TextSize = 10
	TextLabel66.TextXAlignment = Enum.TextXAlignment.Left
	local TextLabel67 = Instance.new("TextLabel", Frame152)
	TextLabel67.Size = UDim2.new(0, 64, 0, 28)
	TextLabel67.Position = UDim2.new(1, -126, 0.5, -14)
	TextLabel67.BackgroundTransparency = 1
	TextLabel67.Text = "Def"
	TextLabel67.TextColor3 = Color3.fromRGB(235, 35, 55)
	TextLabel67.Font = Enum.Font.GothamBlack
	TextLabel67.TextSize = 12
	TextLabel67.ZIndex = 5
	TextLabel67.TextXAlignment = Enum.TextXAlignment.Right
	local TextButton75 = Instance.new("TextButton", Frame152)
	TextButton75.Size = UDim2.new(0, 40, 0, 40)
	TextButton75.Position = UDim2.new(1, -48, 0.5, -20)
	TextButton75.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton75.BorderSizePixel = 0
	TextButton75.Text = "\226\157\175"
	TextButton75.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton75.Font = Enum.Font.GothamBlack
	TextButton75.TextSize = 18
	TextButton75.AutoButtonColor = false
	TextButton75.ZIndex = 5
	local UICorner166 = Instance.new("UICorner", TextButton75)
	UICorner166.CornerRadius = UDim.new(0, 10)
	local UIStroke142 = Instance.new("UIStroke", TextButton75)
	UIStroke142.Color = Color3.fromRGB(0, 0, 0)
	UIStroke142.Thickness = 1.5
	local Frame153 = Instance.new("Frame", ScrollingFrame3)
	Frame153.Size = UDim2.new(1, 0, 0, 42)
	Frame153.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame153.BackgroundTransparency = 1
	Frame153.BorderSizePixel = 0
	Frame153.LayoutOrder = 14
	local UICorner167 = Instance.new("UICorner", Frame153)
	UICorner167.CornerRadius = UDim.new(0, 12)
	local UIStroke143 = Instance.new("UIStroke", Frame153)
	UIStroke143.Color = Color3.fromRGB(0, 0, 0)
	UIStroke143.Transparency = 0.32
	UIStroke143.Thickness = 1.15
	Frame153.MouseEnter:Connect(function(arg122)
		local tween263 = TweenService:Create(Frame153, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween263:Play()
		local tween264 = TweenService:Create(UIStroke143, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween264:Play()
	end)
	Frame153.MouseLeave:Connect(function(arg123)
		local tween265 = TweenService:Create(Frame153, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween265:Play()
		local tween266 = TweenService:Create(UIStroke143, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween266:Play()
	end)
	Frame153.Visible = false
	local TextButton76 = Instance.new("TextButton", Frame153)
	TextButton76.Size = UDim2.new(0, 42, 0, 28)
	TextButton76.Position = UDim2.new(1, -230, 0.5, -14)
	TextButton76.BorderSizePixel = 0
	TextButton76.Text = "Def"
	TextButton76.Font = Enum.Font.GothamBold
	TextButton76.TextSize = 9
	TextButton76.AutoButtonColor = false
	TextButton76.ZIndex = 5
	local UICorner168 = Instance.new("UICorner", TextButton76)
	UICorner168.CornerRadius = UDim.new(0, 9)
	local UIStroke144 = Instance.new("UIStroke", TextButton76)
	UIStroke144.Thickness = 1.5
	TextButton76.InputBegan:Connect(function(input146, gameProcessed146)
	end)
	TextButton76.InputEnded:Connect(function(input147, gameProcessed147)
	end)
	local TextButton77 = Instance.new("TextButton", Frame153)
	TextButton77.Size = UDim2.new(0, 42, 0, 28)
	TextButton77.Position = UDim2.new(1, -185, 0.5, -14)
	TextButton77.BorderSizePixel = 0
	TextButton77.Text = "Crimson"
	TextButton77.Font = Enum.Font.GothamBold
	TextButton77.TextSize = 9
	TextButton77.AutoButtonColor = false
	TextButton77.ZIndex = 5
	local UICorner169 = Instance.new("UICorner", TextButton77)
	UICorner169.CornerRadius = UDim.new(0, 9)
	local UIStroke145 = Instance.new("UIStroke", TextButton77)
	UIStroke145.Thickness = 1.5
	TextButton77.InputBegan:Connect(function(input148, gameProcessed148)
	end)
	TextButton77.InputEnded:Connect(function(input149, gameProcessed149)
	end)
	local TextButton78 = Instance.new("TextButton", Frame153)
	TextButton78.Size = UDim2.new(0, 42, 0, 28)
	TextButton78.Position = UDim2.new(1, -140, 0.5, -14)
	TextButton78.BorderSizePixel = 0
	TextButton78.Text = "Blue"
	TextButton78.Font = Enum.Font.GothamBold
	TextButton78.TextSize = 9
	TextButton78.AutoButtonColor = false
	TextButton78.ZIndex = 5
	local UICorner170 = Instance.new("UICorner", TextButton78)
	UICorner170.CornerRadius = UDim.new(0, 9)
	local UIStroke146 = Instance.new("UIStroke", TextButton78)
	UIStroke146.Thickness = 1.5
	TextButton78.InputBegan:Connect(function(input150, gameProcessed150)
	end)
	TextButton78.InputEnded:Connect(function(input151, gameProcessed151)
	end)
	local TextButton79 = Instance.new("TextButton", Frame153)
	TextButton79.Size = UDim2.new(0, 42, 0, 28)
	TextButton79.Position = UDim2.new(1, -95, 0.5, -14)
	TextButton79.BorderSizePixel = 0
	TextButton79.Text = "Night"
	TextButton79.Font = Enum.Font.GothamBold
	TextButton79.TextSize = 9
	TextButton79.AutoButtonColor = false
	TextButton79.ZIndex = 5
	local UICorner171 = Instance.new("UICorner", TextButton79)
	UICorner171.CornerRadius = UDim.new(0, 9)
	local UIStroke147 = Instance.new("UIStroke", TextButton79)
	UIStroke147.Thickness = 1.5
	TextButton79.InputBegan:Connect(function(input152, gameProcessed152)
	end)
	TextButton79.InputEnded:Connect(function(input153, gameProcessed153)
	end)
	local TextButton80 = Instance.new("TextButton", Frame153)
	TextButton80.Size = UDim2.new(0, 42, 0, 28)
	TextButton80.Position = UDim2.new(1, -50, 0.5, -14)
	TextButton80.BorderSizePixel = 0
	TextButton80.Text = "Day"
	TextButton80.Font = Enum.Font.GothamBold
	TextButton80.TextSize = 9
	TextButton80.AutoButtonColor = false
	TextButton80.ZIndex = 5
	local UICorner172 = Instance.new("UICorner", TextButton80)
	UICorner172.CornerRadius = UDim.new(0, 9)
	local UIStroke148 = Instance.new("UIStroke", TextButton80)
	UIStroke148.Thickness = 1.5
	TextButton80.InputBegan:Connect(function(input154, gameProcessed154)
	end)
	TextButton80.InputEnded:Connect(function(input155, gameProcessed155)
	end)
	local TextButton81 = Instance.new("TextButton", Frame152)
	TextButton81.Size = UDim2.new(1, 0, 1, 0)
	TextButton81.BackgroundTransparency = 1
	TextButton81.Text = ""
	TextButton81.ZIndex = 6
	TextButton81.InputBegan:Connect(function(input156, gameProcessed156)
	end)
	TextButton81.InputEnded:Connect(function(input157, gameProcessed157)
	end)
	_ssv("default")
	TextLabel67.Text = "Def"
	local tween41 = TweenService:Create(TextButton76, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(235, 35, 55) })
	tween41:Play()
	TextButton76.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween42 = TweenService:Create(UIStroke144, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
	tween42:Play()
	local tween43 = TweenService:Create(TextButton77, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween43:Play()
	TextButton77.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween44 = TweenService:Create(UIStroke145, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween44:Play()
	local tween45 = TweenService:Create(TextButton78, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween45:Play()
	TextButton78.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween46 = TweenService:Create(UIStroke146, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween46:Play()
	local tween47 = TweenService:Create(TextButton79, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween47:Play()
	TextButton79.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween48 = TweenService:Create(UIStroke147, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween48:Play()
	local tween49 = TweenService:Create(TextButton80, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween49:Play()
	TextButton80.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween50 = TweenService:Create(UIStroke148, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween50:Play()
	task.wait()
	local Frame154 = Instance.new("Frame", ScrollingFrame3)
	Frame154.Size = UDim2.new(1, 0, 0, 2)
	Frame154.BackgroundTransparency = 1
	Frame154.BorderSizePixel = 0
	Frame154.LayoutOrder = 15
	local Frame155 = Instance.new("Frame", ScrollingFrame3)
	Frame155.Size = UDim2.new(0.85, 0, 0, 1)
	Frame155.Position = UDim2.new(0.075, 0, 0, 0)
	Frame155.BackgroundTransparency = 1
	Frame155.BorderSizePixel = 0
	Frame155.LayoutOrder = 16
	local Frame156 = Instance.new("Frame", ScrollingFrame3)
	Frame156.Size = UDim2.new(1, 0, 0, 2)
	Frame156.BackgroundTransparency = 1
	Frame156.BorderSizePixel = 0
	Frame156.LayoutOrder = 17
	local Frame157 = Instance.new("Frame", ScrollingFrame3)
	Frame157.Size = UDim2.new(1, 0, 0, 23)
	Frame157.BackgroundTransparency = 1
	Frame157.BorderSizePixel = 0
	Frame157.LayoutOrder = 18
	local Frame158 = Instance.new("Frame", Frame157)
	Frame158.Size = UDim2.new(0, 3, 1, 0)
	Frame158.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame158.BorderSizePixel = 0
	local UICorner173 = Instance.new("UICorner", Frame158)
	UICorner173.CornerRadius = UDim.new(1, 0)
	local TextLabel68 = Instance.new("TextLabel", Frame157)
	TextLabel68.Size = UDim2.new(1, -12, 1, 0)
	TextLabel68.Position = UDim2.new(0, 10, 0, 0)
	TextLabel68.BackgroundTransparency = 1
	TextLabel68.Text = "AVATAR ITEMS"
	TextLabel68.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel68.Font = Enum.Font.GothamBold
	TextLabel68.TextSize = 11
	TextLabel68.TextXAlignment = Enum.TextXAlignment.Left
	local Frame159 = Instance.new("Frame", ScrollingFrame3)
	Frame159.Size = UDim2.new(1, 0, 0, 42)
	Frame159.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame159.BackgroundTransparency = 1
	Frame159.BorderSizePixel = 0
	Frame159.LayoutOrder = 19
	local UICorner174 = Instance.new("UICorner", Frame159)
	UICorner174.CornerRadius = UDim.new(0, 12)
	local UIStroke149 = Instance.new("UIStroke", Frame159)
	UIStroke149.Color = Color3.fromRGB(0, 0, 0)
	UIStroke149.Transparency = 0.32
	UIStroke149.Thickness = 1.15
	Frame159.MouseEnter:Connect(function(arg124)
		local tween267 = TweenService:Create(Frame159, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween267:Play()
		local tween268 = TweenService:Create(UIStroke149, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween268:Play()
	end)
	Frame159.MouseLeave:Connect(function(arg125)
		local tween269 = TweenService:Create(Frame159, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween269:Play()
		local tween270 = TweenService:Create(UIStroke149, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween270:Play()
	end)
	local TextLabel69 = Instance.new("TextLabel", Frame159)
	TextLabel69.Size = UDim2.new(0, 0, 0, 42)
	TextLabel69.Position = UDim2.new(0, 10, 0, 0)
	TextLabel69.BackgroundTransparency = 1
	TextLabel69.Text = "Korblox"
	TextLabel69.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel69.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel69.TextStrokeTransparency = 0.32
	TextLabel69.Font = Enum.Font.GothamBold
	TextLabel69.TextSize = 10
	TextLabel69.TextXAlignment = Enum.TextXAlignment.Left
	local Frame160 = Instance.new("Frame", Frame159)
	Frame160.Size = UDim2.new(0, 47, 0, 23)
	Frame160.Position = UDim2.new(1, -67, 0.5, -13)
	Frame160.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame160.BackgroundTransparency = 1
	Frame160.BorderSizePixel = 0
	Frame160.ZIndex = 5
	local UICorner175 = Instance.new("UICorner", Frame160)
	UICorner175.CornerRadius = UDim.new(1, 0)
	local UIStroke150 = Instance.new("UIStroke", Frame160)
	UIStroke150.Color = Color3.fromRGB(0, 0, 0)
	UIStroke150.Transparency = 0.28
	UIStroke150.Thickness = 1.5
	local Frame161 = Instance.new("Frame", Frame160)
	Frame161.Size = UDim2.new(0, 18, 0, 18)
	Frame161.Position = UDim2.new(0, 3, 0.5, -9)
	Frame161.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame161.BorderSizePixel = 0
	Frame161.ZIndex = 6
	local UICorner176 = Instance.new("UICorner", Frame161)
	UICorner176.CornerRadius = UDim.new(1, 0)
	local TextButton82 = Instance.new("TextButton", Frame159)
	TextButton82.Size = UDim2.new(0, 47, 0, 23)
	TextButton82.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton82.BackgroundTransparency = 1
	TextButton82.Text = ""
	TextButton82.ZIndex = 7
	TextButton82.InputBegan:Connect(function(input158, gameProcessed158)
	end)
	TextButton82.InputEnded:Connect(function(input159, gameProcessed159)
	end)
	Frame160.ZIndex = 5
	Frame161.ZIndex = 6
	local Frame162 = Instance.new("Frame", ScrollingFrame3)
	Frame162.Size = UDim2.new(1, 0, 0, 42)
	Frame162.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame162.BackgroundTransparency = 1
	Frame162.BorderSizePixel = 0
	Frame162.LayoutOrder = 20
	local UICorner177 = Instance.new("UICorner", Frame162)
	UICorner177.CornerRadius = UDim.new(0, 12)
	local UIStroke151 = Instance.new("UIStroke", Frame162)
	UIStroke151.Color = Color3.fromRGB(0, 0, 0)
	UIStroke151.Transparency = 0.32
	UIStroke151.Thickness = 1.15
	Frame162.MouseEnter:Connect(function(arg126)
		local tween271 = TweenService:Create(Frame162, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween271:Play()
		local tween272 = TweenService:Create(UIStroke151, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween272:Play()
	end)
	Frame162.MouseLeave:Connect(function(arg127)
		local tween273 = TweenService:Create(Frame162, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween273:Play()
		local tween274 = TweenService:Create(UIStroke151, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween274:Play()
	end)
	local TextLabel70 = Instance.new("TextLabel", Frame162)
	TextLabel70.Size = UDim2.new(0, 0, 0, 42)
	TextLabel70.Position = UDim2.new(0, 10, 0, 0)
	TextLabel70.BackgroundTransparency = 1
	TextLabel70.Text = "Headless"
	TextLabel70.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel70.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel70.TextStrokeTransparency = 0.32
	TextLabel70.Font = Enum.Font.GothamBold
	TextLabel70.TextSize = 10
	TextLabel70.TextXAlignment = Enum.TextXAlignment.Left
	local Frame163 = Instance.new("Frame", Frame162)
	Frame163.Size = UDim2.new(0, 47, 0, 23)
	Frame163.Position = UDim2.new(1, -67, 0.5, -13)
	Frame163.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame163.BackgroundTransparency = 1
	Frame163.BorderSizePixel = 0
	Frame163.ZIndex = 5
	local UICorner178 = Instance.new("UICorner", Frame163)
	UICorner178.CornerRadius = UDim.new(1, 0)
	local UIStroke152 = Instance.new("UIStroke", Frame163)
	UIStroke152.Color = Color3.fromRGB(0, 0, 0)
	UIStroke152.Transparency = 0.28
	UIStroke152.Thickness = 1.5
	local Frame164 = Instance.new("Frame", Frame163)
	Frame164.Size = UDim2.new(0, 18, 0, 18)
	Frame164.Position = UDim2.new(0, 3, 0.5, -9)
	Frame164.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame164.BorderSizePixel = 0
	Frame164.ZIndex = 6
	local UICorner179 = Instance.new("UICorner", Frame164)
	UICorner179.CornerRadius = UDim.new(1, 0)
	local TextButton83 = Instance.new("TextButton", Frame162)
	TextButton83.Size = UDim2.new(0, 47, 0, 23)
	TextButton83.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton83.BackgroundTransparency = 1
	TextButton83.Text = ""
	TextButton83.ZIndex = 7
	TextButton83.InputBegan:Connect(function(input160, gameProcessed160)
	end)
	TextButton83.InputEnded:Connect(function(input161, gameProcessed161)
	end)
	Frame163.ZIndex = 5
	Frame164.ZIndex = 6
	task.wait()
	local Frame165 = Instance.new("Frame", ScrollingFrame3)
	Frame165.Size = UDim2.new(1, 0, 0, 2)
	Frame165.BackgroundTransparency = 1
	Frame165.BorderSizePixel = 0
	Frame165.LayoutOrder = 21
	local Frame166 = Instance.new("Frame", ScrollingFrame3)
	Frame166.Size = UDim2.new(0.85, 0, 0, 1)
	Frame166.Position = UDim2.new(0.075, 0, 0, 0)
	Frame166.BackgroundTransparency = 1
	Frame166.BorderSizePixel = 0
	Frame166.LayoutOrder = 22
	local Frame167 = Instance.new("Frame", ScrollingFrame3)
	Frame167.Size = UDim2.new(1, 0, 0, 2)
	Frame167.BackgroundTransparency = 1
	Frame167.BorderSizePixel = 0
	Frame167.LayoutOrder = 23
	local Frame168 = Instance.new("Frame", ScrollingFrame3)
	Frame168.Size = UDim2.new(1, 0, 0, 23)
	Frame168.BackgroundTransparency = 1
	Frame168.BorderSizePixel = 0
	Frame168.LayoutOrder = 24
	local Frame169 = Instance.new("Frame", Frame168)
	Frame169.Size = UDim2.new(0, 3, 1, 0)
	Frame169.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame169.BorderSizePixel = 0
	local UICorner180 = Instance.new("UICorner", Frame169)
	UICorner180.CornerRadius = UDim.new(1, 0)
	local TextLabel71 = Instance.new("TextLabel", Frame168)
	TextLabel71.Size = UDim2.new(1, -12, 1, 0)
	TextLabel71.Position = UDim2.new(0, 10, 0, 0)
	TextLabel71.BackgroundTransparency = 1
	TextLabel71.Text = "SAFE MODE"
	TextLabel71.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel71.Font = Enum.Font.GothamBold
	TextLabel71.TextSize = 11
	TextLabel71.TextXAlignment = Enum.TextXAlignment.Left
	local Frame170 = Instance.new("Frame", ScrollingFrame3)
	Frame170.Size = UDim2.new(1, 0, 0, 42)
	Frame170.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame170.BackgroundTransparency = 1
	Frame170.BorderSizePixel = 0
	Frame170.LayoutOrder = 25
	local UICorner181 = Instance.new("UICorner", Frame170)
	UICorner181.CornerRadius = UDim.new(0, 12)
	local UIStroke153 = Instance.new("UIStroke", Frame170)
	UIStroke153.Color = Color3.fromRGB(0, 0, 0)
	UIStroke153.Transparency = 0.32
	UIStroke153.Thickness = 1.15
	Frame170.MouseEnter:Connect(function(arg128)
		local tween275 = TweenService:Create(Frame170, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween275:Play()
		local tween276 = TweenService:Create(UIStroke153, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween276:Play()
	end)
	Frame170.MouseLeave:Connect(function(arg129)
		local tween277 = TweenService:Create(Frame170, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween277:Play()
		local tween278 = TweenService:Create(UIStroke153, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween278:Play()
	end)
	local TextLabel72 = Instance.new("TextLabel", Frame170)
	TextLabel72.Size = UDim2.new(0.7, 0, 0, 42)
	TextLabel72.Position = UDim2.new(0, 10, 0, 0)
	TextLabel72.BackgroundTransparency = 1
	TextLabel72.Text = "Safe Mode"
	TextLabel72.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel72.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel72.TextStrokeTransparency = 0.32
	TextLabel72.Font = Enum.Font.GothamBold
	TextLabel72.TextSize = 10
	TextLabel72.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton84 = Instance.new("TextButton", Frame170)
	TextButton84.Size = UDim2.new(0, 40, 0, 40)
	TextButton84.Position = UDim2.new(1, -48, 0.5, -20)
	TextButton84.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton84.BorderSizePixel = 0
	TextButton84.Text = "\226\157\175"
	TextButton84.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton84.Font = Enum.Font.GothamBlack
	TextButton84.TextSize = 18
	TextButton84.AutoButtonColor = false
	TextButton84.ZIndex = 5
	local UICorner182 = Instance.new("UICorner", TextButton84)
	UICorner182.CornerRadius = UDim.new(0, 10)
	local UIStroke154 = Instance.new("UIStroke", TextButton84)
	UIStroke154.Color = Color3.fromRGB(0, 0, 0)
	UIStroke154.Thickness = 1.5
	local Frame171 = Instance.new("Frame", ScrollingFrame3)
	Frame171.Size = UDim2.new(1, 0, 0, 42)
	Frame171.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame171.BackgroundTransparency = 1
	Frame171.BorderSizePixel = 0
	Frame171.LayoutOrder = 26
	local UICorner183 = Instance.new("UICorner", Frame171)
	UICorner183.CornerRadius = UDim.new(0, 12)
	local UIStroke155 = Instance.new("UIStroke", Frame171)
	UIStroke155.Color = Color3.fromRGB(0, 0, 0)
	UIStroke155.Transparency = 0.32
	UIStroke155.Thickness = 1.15
	Frame171.MouseEnter:Connect(function(arg130)
		local tween279 = TweenService:Create(Frame171, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween279:Play()
		local tween280 = TweenService:Create(UIStroke155, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween280:Play()
	end)
	Frame171.MouseLeave:Connect(function(arg131)
		local tween281 = TweenService:Create(Frame171, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween281:Play()
		local tween282 = TweenService:Create(UIStroke155, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween282:Play()
	end)
	local TextLabel73 = Instance.new("TextLabel", Frame171)
	TextLabel73.Size = UDim2.new(0, 0, 0, 42)
	TextLabel73.Position = UDim2.new(0, 10, 0, 0)
	TextLabel73.BackgroundTransparency = 1
	TextLabel73.Text = "Safe Mode"
	TextLabel73.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel73.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel73.TextStrokeTransparency = 0.32
	TextLabel73.Font = Enum.Font.GothamBold
	TextLabel73.TextSize = 10
	TextLabel73.TextXAlignment = Enum.TextXAlignment.Left
	local Frame172 = Instance.new("Frame", Frame171)
	Frame172.Size = UDim2.new(0, 47, 0, 23)
	Frame172.Position = UDim2.new(1, -67, 0.5, -13)
	Frame172.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame172.BackgroundTransparency = 0
	Frame172.BorderSizePixel = 0
	Frame172.ZIndex = 5
	local UICorner184 = Instance.new("UICorner", Frame172)
	UICorner184.CornerRadius = UDim.new(1, 0)
	local UIStroke156 = Instance.new("UIStroke", Frame172)
	UIStroke156.Color = Color3.fromRGB(0, 0, 0)
	UIStroke156.Transparency = 1
	UIStroke156.Thickness = 1.5
	local Frame173 = Instance.new("Frame", Frame172)
	Frame173.Size = UDim2.new(0, 18, 0, 18)
	Frame173.Position = UDim2.new(1, -23, 0.5, -10)
	Frame173.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	Frame173.BorderSizePixel = 0
	Frame173.ZIndex = 6
	local UICorner185 = Instance.new("UICorner", Frame173)
	UICorner185.CornerRadius = UDim.new(1, 0)
	local TextButton85 = Instance.new("TextButton", Frame171)
	TextButton85.Size = UDim2.new(0, 47, 0, 23)
	TextButton85.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton85.BackgroundTransparency = 1
	TextButton85.Text = ""
	TextButton85.ZIndex = 7
	TextButton85.InputBegan:Connect(function(input162, gameProcessed162)
	end)
	TextButton85.InputEnded:Connect(function(input163, gameProcessed163)
	end)
	Frame172.ZIndex = 5
	Frame173.ZIndex = 6
	local Frame174 = Instance.new("Frame", ScrollingFrame3)
	Frame174.Size = UDim2.new(1, 0, 0, 42)
	Frame174.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame174.BackgroundTransparency = 1
	Frame174.BorderSizePixel = 0
	Frame174.LayoutOrder = 27
	local UICorner186 = Instance.new("UICorner", Frame174)
	UICorner186.CornerRadius = UDim.new(0, 12)
	local UIStroke157 = Instance.new("UIStroke", Frame174)
	UIStroke157.Color = Color3.fromRGB(0, 0, 0)
	UIStroke157.Transparency = 0.32
	UIStroke157.Thickness = 1.15
	Frame174.MouseEnter:Connect(function(arg132)
		local tween283 = TweenService:Create(Frame174, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween283:Play()
		local tween284 = TweenService:Create(UIStroke157, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween284:Play()
	end)
	Frame174.MouseLeave:Connect(function(arg133)
		local tween285 = TweenService:Create(Frame174, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween285:Play()
		local tween286 = TweenService:Create(UIStroke157, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween286:Play()
	end)
	local TextLabel74 = Instance.new("TextLabel", Frame174)
	TextLabel74.Size = UDim2.new(0, 0, 0, 42)
	TextLabel74.Position = UDim2.new(0, 10, 0, 0)
	TextLabel74.BackgroundTransparency = 1
	TextLabel74.Text = "Drop Brainrot"
	TextLabel74.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel74.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel74.TextStrokeTransparency = 0.32
	TextLabel74.Font = Enum.Font.GothamBold
	TextLabel74.TextSize = 10
	TextLabel74.TextXAlignment = Enum.TextXAlignment.Left
	local Frame175 = Instance.new("Frame", Frame174)
	Frame175.Size = UDim2.new(0, 47, 0, 23)
	Frame175.Position = UDim2.new(1, -67, 0.5, -13)
	Frame175.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame175.BackgroundTransparency = 1
	Frame175.BorderSizePixel = 0
	Frame175.ZIndex = 5
	local UICorner187 = Instance.new("UICorner", Frame175)
	UICorner187.CornerRadius = UDim.new(1, 0)
	local UIStroke158 = Instance.new("UIStroke", Frame175)
	UIStroke158.Color = Color3.fromRGB(0, 0, 0)
	UIStroke158.Transparency = 0.28
	UIStroke158.Thickness = 1.5
	local Frame176 = Instance.new("Frame", Frame175)
	Frame176.Size = UDim2.new(0, 18, 0, 18)
	Frame176.Position = UDim2.new(0, 3, 0.5, -9)
	Frame176.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame176.BorderSizePixel = 0
	Frame176.ZIndex = 6
	local UICorner188 = Instance.new("UICorner", Frame176)
	UICorner188.CornerRadius = UDim.new(1, 0)
	local TextButton86 = Instance.new("TextButton", Frame174)
	TextButton86.Size = UDim2.new(0, 47, 0, 23)
	TextButton86.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton86.BackgroundTransparency = 1
	TextButton86.Text = ""
	TextButton86.ZIndex = 7
	TextButton86.InputBegan:Connect(function(input164, gameProcessed164)
	end)
	TextButton86.InputEnded:Connect(function(input165, gameProcessed165)
	end)
	Frame175.ZIndex = 5
	Frame176.ZIndex = 6
	Frame171.LayoutOrder = 28
	Frame174.LayoutOrder = 29
	Frame171.Visible = false
	Frame174.Visible = false
	Frame171.Visible = false
	Frame174.Visible = false
	local TextButton87 = Instance.new("TextButton", Frame170)
	TextButton87.Size = UDim2.fromScale(1, 1)
	TextButton87.BackgroundTransparency = 1
	TextButton87.Text = ""
	TextButton87.ZIndex = 6
	TextButton87.InputBegan:Connect(function(input166, gameProcessed166)
	end)
	TextButton87.InputEnded:Connect(function(input167, gameProcessed167)
	end)
	task.wait()
	local Frame177 = Instance.new("Frame", ScrollingFrame3)
	Frame177.Size = UDim2.new(1, 0, 0, 2)
	Frame177.BackgroundTransparency = 1
	Frame177.BorderSizePixel = 0
	Frame177.LayoutOrder = 30
	local Frame178 = Instance.new("Frame", ScrollingFrame3)
	Frame178.Size = UDim2.new(1, 0, 0, 2)
	Frame178.BackgroundTransparency = 1
	Frame178.BorderSizePixel = 0
	Frame178.LayoutOrder = 31
	local Frame179 = Instance.new("Frame", ScrollingFrame3)
	Frame179.Size = UDim2.new(0.85, 0, 0, 1)
	Frame179.Position = UDim2.new(0.075, 0, 0, 0)
	Frame179.BackgroundTransparency = 1
	Frame179.BorderSizePixel = 0
	Frame179.LayoutOrder = 32
	local Frame180 = Instance.new("Frame", ScrollingFrame3)
	Frame180.Size = UDim2.new(1, 0, 0, 2)
	Frame180.BackgroundTransparency = 1
	Frame180.BorderSizePixel = 0
	Frame180.LayoutOrder = 33
	local Frame181 = Instance.new("Frame", ScrollingFrame3)
	Frame181.Size = UDim2.new(1, 0, 0, 23)
	Frame181.BackgroundTransparency = 1
	Frame181.BorderSizePixel = 0
	Frame181.LayoutOrder = 34
	local Frame182 = Instance.new("Frame", Frame181)
	Frame182.Size = UDim2.new(0, 3, 1, 0)
	Frame182.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame182.BorderSizePixel = 0
	local UICorner189 = Instance.new("UICorner", Frame182)
	UICorner189.CornerRadius = UDim.new(1, 0)
	local TextLabel75 = Instance.new("TextLabel", Frame181)
	TextLabel75.Size = UDim2.new(1, -12, 1, 0)
	TextLabel75.Position = UDim2.new(0, 10, 0, 0)
	TextLabel75.BackgroundTransparency = 1
	TextLabel75.Text = "MOBILE BUTTONS"
	TextLabel75.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel75.Font = Enum.Font.GothamBold
	TextLabel75.TextSize = 11
	TextLabel75.TextXAlignment = Enum.TextXAlignment.Left
	local Frame183 = Instance.new("Frame", ScrollingFrame3)
	Frame183.Size = UDim2.new(1, 0, 0, 42)
	Frame183.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame183.BackgroundTransparency = 1
	Frame183.BorderSizePixel = 0
	Frame183.LayoutOrder = 35
	local UICorner190 = Instance.new("UICorner", Frame183)
	UICorner190.CornerRadius = UDim.new(0, 12)
	local UIStroke159 = Instance.new("UIStroke", Frame183)
	UIStroke159.Color = Color3.fromRGB(0, 0, 0)
	UIStroke159.Transparency = 0.32
	UIStroke159.Thickness = 1.15
	Frame183.MouseEnter:Connect(function(arg134)
		local tween287 = TweenService:Create(Frame183, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween287:Play()
		local tween288 = TweenService:Create(UIStroke159, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween288:Play()
	end)
	Frame183.MouseLeave:Connect(function(arg135)
		local tween289 = TweenService:Create(Frame183, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween289:Play()
		local tween290 = TweenService:Create(UIStroke159, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween290:Play()
	end)
	local TextLabel76 = Instance.new("TextLabel", Frame183)
	TextLabel76.Size = UDim2.new(0, 0, 0, 42)
	TextLabel76.Position = UDim2.new(0, 10, 0, 0)
	TextLabel76.BackgroundTransparency = 1
	TextLabel76.Text = "Side Buttons"
	TextLabel76.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel76.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel76.TextStrokeTransparency = 0.32
	TextLabel76.Font = Enum.Font.GothamBold
	TextLabel76.TextSize = 10
	TextLabel76.TextXAlignment = Enum.TextXAlignment.Left
	local Frame184 = Instance.new("Frame", Frame183)
	Frame184.Size = UDim2.new(0, 47, 0, 23)
	Frame184.Position = UDim2.new(1, -67, 0.5, -13)
	Frame184.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame184.BackgroundTransparency = 0
	Frame184.BorderSizePixel = 0
	Frame184.ZIndex = 5
	local UICorner191 = Instance.new("UICorner", Frame184)
	UICorner191.CornerRadius = UDim.new(1, 0)
	local UIStroke160 = Instance.new("UIStroke", Frame184)
	UIStroke160.Color = Color3.fromRGB(0, 0, 0)
	UIStroke160.Transparency = 1
	UIStroke160.Thickness = 1.5
	local Frame185 = Instance.new("Frame", Frame184)
	Frame185.Size = UDim2.new(0, 18, 0, 18)
	Frame185.Position = UDim2.new(1, -23, 0.5, -10)
	Frame185.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	Frame185.BorderSizePixel = 0
	Frame185.ZIndex = 6
	local UICorner192 = Instance.new("UICorner", Frame185)
	UICorner192.CornerRadius = UDim.new(1, 0)
	local TextButton88 = Instance.new("TextButton", Frame183)
	TextButton88.Size = UDim2.new(0, 47, 0, 23)
	TextButton88.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton88.BackgroundTransparency = 1
	TextButton88.Text = ""
	TextButton88.ZIndex = 7
	TextButton88.InputBegan:Connect(function(input168, gameProcessed168)
	end)
	TextButton88.InputEnded:Connect(function(input169, gameProcessed169)
	end)
	Frame184.ZIndex = 5
	Frame185.ZIndex = 6
	local Frame186 = Instance.new("Frame", ScrollingFrame3)
	Frame186.Size = UDim2.new(1, 0, 0, 42)
	Frame186.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame186.BackgroundTransparency = 1
	Frame186.BorderSizePixel = 0
	Frame186.LayoutOrder = 36
	local UICorner193 = Instance.new("UICorner", Frame186)
	UICorner193.CornerRadius = UDim.new(0, 12)
	local UIStroke161 = Instance.new("UIStroke", Frame186)
	UIStroke161.Color = Color3.fromRGB(0, 0, 0)
	UIStroke161.Transparency = 0.32
	UIStroke161.Thickness = 1.15
	Frame186.MouseEnter:Connect(function(arg136)
		local tween291 = TweenService:Create(Frame186, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween291:Play()
		local tween292 = TweenService:Create(UIStroke161, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween292:Play()
	end)
	Frame186.MouseLeave:Connect(function(arg137)
		local tween293 = TweenService:Create(Frame186, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween293:Play()
		local tween294 = TweenService:Create(UIStroke161, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween294:Play()
	end)
	local TextLabel77 = Instance.new("TextLabel", Frame186)
	TextLabel77.Size = UDim2.new(0, 0, 0, 42)
	TextLabel77.Position = UDim2.new(0, 10, 0, 0)
	TextLabel77.BackgroundTransparency = 1
	TextLabel77.Text = "Drag"
	TextLabel77.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel77.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel77.TextStrokeTransparency = 0.32
	TextLabel77.Font = Enum.Font.GothamBold
	TextLabel77.TextSize = 10
	TextLabel77.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton89 = Instance.new("TextButton", Frame186)
	TextButton89.Size = UDim2.new(0, 62, 0, 28)
	TextButton89.Position = UDim2.new(1, -138, 0.5, -14)
	TextButton89.BorderSizePixel = 0
	TextButton89.Text = "One"
	TextButton89.Font = Enum.Font.GothamBold
	TextButton89.TextSize = 10
	TextButton89.AutoButtonColor = false
	TextButton89.ZIndex = 5
	local UICorner194 = Instance.new("UICorner", TextButton89)
	UICorner194.CornerRadius = UDim.new(0, 9)
	local UIStroke162 = Instance.new("UIStroke", TextButton89)
	UIStroke162.Thickness = 1.5
	local TextButton90 = Instance.new("TextButton", Frame186)
	TextButton90.Size = UDim2.new(0, 62, 0, 28)
	TextButton90.Position = UDim2.new(1, -70, 0.5, -14)
	TextButton90.BorderSizePixel = 0
	TextButton90.Text = "All"
	TextButton90.Font = Enum.Font.GothamBold
	TextButton90.TextSize = 10
	TextButton90.AutoButtonColor = false
	TextButton90.ZIndex = 5
	local UICorner195 = Instance.new("UICorner", TextButton90)
	UICorner195.CornerRadius = UDim.new(0, 9)
	local UIStroke163 = Instance.new("UIStroke", TextButton90)
	UIStroke163.Thickness = 1.5
	TextButton89.InputBegan:Connect(function(input170, gameProcessed170)
	end)
	TextButton89.InputEnded:Connect(function(input171, gameProcessed171)
	end)
	TextButton90.InputBegan:Connect(function(input172, gameProcessed172)
	end)
	TextButton90.InputEnded:Connect(function(input173, gameProcessed173)
	end)
	local tween51 = TweenService:Create(TextButton89, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(235, 35, 55) })
	tween51:Play()
	TextButton89.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween52 = TweenService:Create(UIStroke162, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
	tween52:Play()
	local tween53 = TweenService:Create(TextButton90, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween53:Play()
	TextButton90.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween54 = TweenService:Create(UIStroke163, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween54:Play()
	Frame146.LayoutOrder = 37
	local TextButton91 = Instance.new("TextButton", ScrollingFrame3)
	TextButton91:SetAttribute("CrimsonTransparentAction", true)
	TextButton91.Size = UDim2.new(1, 0, 0, 42)
	TextButton91.BorderSizePixel = 0
	TextButton91.LayoutOrder = 38
	TextButton91.Text = "Reset Button Positions"
	TextButton91.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton91.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton91.TextStrokeTransparency = 0.42
	TextButton91.Font = Enum.Font.GothamBlack
	TextButton91.TextSize = 12
	TextButton91.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton91.BackgroundTransparency = 1
	local UICorner196 = Instance.new("UICorner", TextButton91)
	UICorner196.CornerRadius = UDim.new(0, 12)
	local UIStroke164 = Instance.new("UIStroke", TextButton91)
	UIStroke164.Color = Color3.fromRGB(0, 0, 0)
	UIStroke164.Transparency = 0.12
	UIStroke164.Thickness = 1.35
	TextButton91.InputBegan:Connect(function(input174, gameProcessed174)
	end)
	TextButton91.InputEnded:Connect(function(input175, gameProcessed175)
	end)
	TextButton91.MouseEnter:Connect(function(arg138)
		local tween295 = TweenService:Create(UIStroke164, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.6, Transparency = 0 })
		tween295:Play()
		TextButton91.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	TextButton91.MouseLeave:Connect(function(arg139)
		local tween296 = TweenService:Create(UIStroke164, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.35, Transparency = 0.12 })
		tween296:Play()
		TextButton91.TextColor3 = Color3.fromRGB(255, 100, 115)
	end)
	local Frame187 = Instance.new("Frame", ScrollingFrame3)
	Frame187.Size = UDim2.new(1, 0, 0, 42)
	Frame187.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame187.BackgroundTransparency = 1
	Frame187.BorderSizePixel = 0
	Frame187.LayoutOrder = 39
	local UICorner197 = Instance.new("UICorner", Frame187)
	UICorner197.CornerRadius = UDim.new(0, 12)
	local UIStroke165 = Instance.new("UIStroke", Frame187)
	UIStroke165.Color = Color3.fromRGB(0, 0, 0)
	UIStroke165.Transparency = 0.32
	UIStroke165.Thickness = 1.15
	Frame187.MouseEnter:Connect(function(arg140)
		local tween297 = TweenService:Create(Frame187, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween297:Play()
		local tween298 = TweenService:Create(UIStroke165, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween298:Play()
	end)
	Frame187.MouseLeave:Connect(function(arg141)
		local tween299 = TweenService:Create(Frame187, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween299:Play()
		local tween300 = TweenService:Create(UIStroke165, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween300:Play()
	end)
	local TextLabel78 = Instance.new("TextLabel", Frame187)
	TextLabel78.Size = UDim2.new(0, 0, 0, 42)
	TextLabel78.Position = UDim2.new(0, 10, 0, 0)
	TextLabel78.BackgroundTransparency = 1
	TextLabel78.Text = "Lock Buttons"
	TextLabel78.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel78.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel78.TextStrokeTransparency = 0.32
	TextLabel78.Font = Enum.Font.GothamBold
	TextLabel78.TextSize = 10
	TextLabel78.TextXAlignment = Enum.TextXAlignment.Left
	local Frame188 = Instance.new("Frame", Frame187)
	Frame188.Size = UDim2.new(0, 47, 0, 23)
	Frame188.Position = UDim2.new(1, -67, 0.5, -13)
	Frame188.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame188.BackgroundTransparency = 1
	Frame188.BorderSizePixel = 0
	Frame188.ZIndex = 5
	local UICorner198 = Instance.new("UICorner", Frame188)
	UICorner198.CornerRadius = UDim.new(1, 0)
	local UIStroke166 = Instance.new("UIStroke", Frame188)
	UIStroke166.Color = Color3.fromRGB(0, 0, 0)
	UIStroke166.Transparency = 0.28
	UIStroke166.Thickness = 1.5
	local Frame189 = Instance.new("Frame", Frame188)
	Frame189.Size = UDim2.new(0, 18, 0, 18)
	Frame189.Position = UDim2.new(0, 3, 0.5, -9)
	Frame189.BackgroundColor3 = Color3.fromRGB(225, 225, 230)
	Frame189.BorderSizePixel = 0
	Frame189.ZIndex = 6
	local UICorner199 = Instance.new("UICorner", Frame189)
	UICorner199.CornerRadius = UDim.new(1, 0)
	local TextButton92 = Instance.new("TextButton", Frame187)
	TextButton92.Size = UDim2.new(0, 47, 0, 23)
	TextButton92.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton92.BackgroundTransparency = 1
	TextButton92.Text = ""
	TextButton92.ZIndex = 7
	TextButton92.InputBegan:Connect(function(input176, gameProcessed176)
	end)
	TextButton92.InputEnded:Connect(function(input177, gameProcessed177)
	end)
	Frame188.ZIndex = 5
	Frame189.ZIndex = 6
	local Frame190 = Instance.new("Frame", ScrollingFrame3)
	Frame190.Size = UDim2.new(1, 0, 0, 4)
	Frame190.BackgroundTransparency = 1
	Frame190.BorderSizePixel = 0
	Frame190.LayoutOrder = 40
	local Frame191 = Instance.new("Frame", ScrollingFrame3)
	Frame191.Size = UDim2.new(1, 0, 0, 42)
	Frame191.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame191.BackgroundTransparency = 1
	Frame191.BorderSizePixel = 0
	Frame191.LayoutOrder = 41
	local UICorner200 = Instance.new("UICorner", Frame191)
	UICorner200.CornerRadius = UDim.new(0, 12)
	local UIStroke167 = Instance.new("UIStroke", Frame191)
	UIStroke167.Color = Color3.fromRGB(0, 0, 0)
	UIStroke167.Transparency = 0.32
	UIStroke167.Thickness = 1.15
	Frame191.MouseEnter:Connect(function(arg142)
		local tween301 = TweenService:Create(Frame191, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween301:Play()
		local tween302 = TweenService:Create(UIStroke167, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween302:Play()
	end)
	Frame191.MouseLeave:Connect(function(arg143)
		local tween303 = TweenService:Create(Frame191, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween303:Play()
		local tween304 = TweenService:Create(UIStroke167, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween304:Play()
	end)
	local TextLabel79 = Instance.new("TextLabel", Frame191)
	TextLabel79.Size = UDim2.new(0.75, 0, 0, 42)
	TextLabel79.Position = UDim2.new(0, 10, 0, 0)
	TextLabel79.BackgroundTransparency = 1
	TextLabel79.Text = "Choose Mobile Buttons"
	TextLabel79.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel79.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel79.TextStrokeTransparency = 0.32
	TextLabel79.Font = Enum.Font.GothamBold
	TextLabel79.TextSize = 10
	TextLabel79.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton93 = Instance.new("TextButton", Frame191)
	TextButton93.Size = UDim2.new(0, 40, 0, 40)
	TextButton93.Position = UDim2.new(1, -48, 0.5, -20)
	TextButton93.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton93.BorderSizePixel = 0
	TextButton93.Text = "\226\157\175"
	TextButton93.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton93.Font = Enum.Font.GothamBlack
	TextButton93.TextSize = 18
	TextButton93.AutoButtonColor = false
	TextButton93.ZIndex = 5
	local UICorner201 = Instance.new("UICorner", TextButton93)
	UICorner201.CornerRadius = UDim.new(0, 10)
	local UIStroke168 = Instance.new("UIStroke", TextButton93)
	UIStroke168.Color = Color3.fromRGB(0, 0, 0)
	UIStroke168.Thickness = 1.5
	_G._VH_mbSetVis = {}
	local Frame192 = Instance.new("Frame", ScrollingFrame3)
	Frame192.Size = UDim2.new(1, 0, 0, 36)
	Frame192.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame192.BackgroundTransparency = 1
	Frame192.BorderSizePixel = 0
	Frame192.LayoutOrder = 42
	local UICorner202 = Instance.new("UICorner", Frame192)
	UICorner202.CornerRadius = UDim.new(0, 12)
	local UIStroke169 = Instance.new("UIStroke", Frame192)
	UIStroke169.Color = Color3.fromRGB(0, 0, 0)
	UIStroke169.Transparency = 0.32
	UIStroke169.Thickness = 1.15
	Frame192.MouseEnter:Connect(function(arg144)
		local tween305 = TweenService:Create(Frame192, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween305:Play()
		local tween306 = TweenService:Create(UIStroke169, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween306:Play()
	end)
	Frame192.MouseLeave:Connect(function(arg145)
		local tween307 = TweenService:Create(Frame192, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween307:Play()
		local tween308 = TweenService:Create(UIStroke169, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween308:Play()
	end)
	Frame192.Visible = false
	local TextLabel80 = Instance.new("TextLabel", Frame192)
	TextLabel80.Size = UDim2.new(0.6, 0, 0, 36)
	TextLabel80.Position = UDim2.new(0, 12, 0, 0)
	TextLabel80.BackgroundTransparency = 1
	TextLabel80.Text = "Auto L"
	TextLabel80.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel80.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel80.TextStrokeTransparency = 0.32
	TextLabel80.Font = Enum.Font.Gotham
	TextLabel80.TextSize = 9
	TextLabel80.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton94 = Instance.new("TextButton", Frame192)
	TextButton94.Size = UDim2.new(0, 66, 0, 24)
	TextButton94.Position = UDim2.new(1, -76, 0.5, -12)
	TextButton94.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton94.BorderSizePixel = 0
	TextButton94.Text = "ON"
	TextButton94.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton94.Font = Enum.Font.GothamBold
	TextButton94.TextSize = 11
	TextButton94.AutoButtonColor = false
	TextButton94.ZIndex = 5
	local UICorner203 = Instance.new("UICorner", TextButton94)
	UICorner203.CornerRadius = UDim.new(0, 8)
	local UIStroke170 = Instance.new("UIStroke", TextButton94)
	UIStroke170.Thickness = 1.5
	UIStroke170.Color = Color3.fromRGB(235, 35, 55)
	TextButton94.InputBegan:Connect(function(input178, gameProcessed178)
	end)
	TextButton94.InputEnded:Connect(function(input179, gameProcessed179)
	end)
	local Frame193 = Instance.new("Frame", ScrollingFrame3)
	Frame193.Size = UDim2.new(1, 0, 0, 36)
	Frame193.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame193.BackgroundTransparency = 1
	Frame193.BorderSizePixel = 0
	Frame193.LayoutOrder = 43
	local UICorner204 = Instance.new("UICorner", Frame193)
	UICorner204.CornerRadius = UDim.new(0, 12)
	local UIStroke171 = Instance.new("UIStroke", Frame193)
	UIStroke171.Color = Color3.fromRGB(0, 0, 0)
	UIStroke171.Transparency = 0.32
	UIStroke171.Thickness = 1.15
	Frame193.MouseEnter:Connect(function(arg146)
		local tween309 = TweenService:Create(Frame193, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween309:Play()
		local tween310 = TweenService:Create(UIStroke171, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween310:Play()
	end)
	Frame193.MouseLeave:Connect(function(arg147)
		local tween311 = TweenService:Create(Frame193, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween311:Play()
		local tween312 = TweenService:Create(UIStroke171, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween312:Play()
	end)
	Frame193.Visible = false
	local TextLabel81 = Instance.new("TextLabel", Frame193)
	TextLabel81.Size = UDim2.new(0.6, 0, 0, 36)
	TextLabel81.Position = UDim2.new(0, 12, 0, 0)
	TextLabel81.BackgroundTransparency = 1
	TextLabel81.Text = "Auto R"
	TextLabel81.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel81.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel81.TextStrokeTransparency = 0.32
	TextLabel81.Font = Enum.Font.Gotham
	TextLabel81.TextSize = 9
	TextLabel81.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton95 = Instance.new("TextButton", Frame193)
	TextButton95.Size = UDim2.new(0, 66, 0, 24)
	TextButton95.Position = UDim2.new(1, -76, 0.5, -12)
	TextButton95.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton95.BorderSizePixel = 0
	TextButton95.Text = "ON"
	TextButton95.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton95.Font = Enum.Font.GothamBold
	TextButton95.TextSize = 11
	TextButton95.AutoButtonColor = false
	TextButton95.ZIndex = 5
	local UICorner205 = Instance.new("UICorner", TextButton95)
	UICorner205.CornerRadius = UDim.new(0, 8)
	local UIStroke172 = Instance.new("UIStroke", TextButton95)
	UIStroke172.Thickness = 1.5
	UIStroke172.Color = Color3.fromRGB(235, 35, 55)
	TextButton95.InputBegan:Connect(function(input180, gameProcessed180)
	end)
	TextButton95.InputEnded:Connect(function(input181, gameProcessed181)
	end)
	local Frame194 = Instance.new("Frame", ScrollingFrame3)
	Frame194.Size = UDim2.new(1, 0, 0, 36)
	Frame194.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame194.BackgroundTransparency = 1
	Frame194.BorderSizePixel = 0
	Frame194.LayoutOrder = 44
	local UICorner206 = Instance.new("UICorner", Frame194)
	UICorner206.CornerRadius = UDim.new(0, 12)
	local UIStroke173 = Instance.new("UIStroke", Frame194)
	UIStroke173.Color = Color3.fromRGB(0, 0, 0)
	UIStroke173.Transparency = 0.32
	UIStroke173.Thickness = 1.15
	Frame194.MouseEnter:Connect(function(arg148)
		local tween313 = TweenService:Create(Frame194, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween313:Play()
		local tween314 = TweenService:Create(UIStroke173, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween314:Play()
	end)
	Frame194.MouseLeave:Connect(function(arg149)
		local tween315 = TweenService:Create(Frame194, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween315:Play()
		local tween316 = TweenService:Create(UIStroke173, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween316:Play()
	end)
	Frame194.Visible = false
	local TextLabel82 = Instance.new("TextLabel", Frame194)
	TextLabel82.Size = UDim2.new(0.6, 0, 0, 36)
	TextLabel82.Position = UDim2.new(0, 12, 0, 0)
	TextLabel82.BackgroundTransparency = 1
	TextLabel82.Text = "Bat Aimbot"
	TextLabel82.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel82.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel82.TextStrokeTransparency = 0.32
	TextLabel82.Font = Enum.Font.Gotham
	TextLabel82.TextSize = 9
	TextLabel82.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton96 = Instance.new("TextButton", Frame194)
	TextButton96.Size = UDim2.new(0, 66, 0, 24)
	TextButton96.Position = UDim2.new(1, -76, 0.5, -12)
	TextButton96.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton96.BorderSizePixel = 0
	TextButton96.Text = "ON"
	TextButton96.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton96.Font = Enum.Font.GothamBold
	TextButton96.TextSize = 11
	TextButton96.AutoButtonColor = false
	TextButton96.ZIndex = 5
	local UICorner207 = Instance.new("UICorner", TextButton96)
	UICorner207.CornerRadius = UDim.new(0, 8)
	local UIStroke174 = Instance.new("UIStroke", TextButton96)
	UIStroke174.Thickness = 1.5
	UIStroke174.Color = Color3.fromRGB(235, 35, 55)
	TextButton96.InputBegan:Connect(function(input182, gameProcessed182)
	end)
	TextButton96.InputEnded:Connect(function(input183, gameProcessed183)
	end)
	local Frame195 = Instance.new("Frame", ScrollingFrame3)
	Frame195.Size = UDim2.new(1, 0, 0, 36)
	Frame195.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame195.BackgroundTransparency = 1
	Frame195.BorderSizePixel = 0
	Frame195.LayoutOrder = 45
	local UICorner208 = Instance.new("UICorner", Frame195)
	UICorner208.CornerRadius = UDim.new(0, 12)
	local UIStroke175 = Instance.new("UIStroke", Frame195)
	UIStroke175.Color = Color3.fromRGB(0, 0, 0)
	UIStroke175.Transparency = 0.32
	UIStroke175.Thickness = 1.15
	Frame195.MouseEnter:Connect(function(arg150)
		local tween317 = TweenService:Create(Frame195, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween317:Play()
		local tween318 = TweenService:Create(UIStroke175, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween318:Play()
	end)
	Frame195.MouseLeave:Connect(function(arg151)
		local tween319 = TweenService:Create(Frame195, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween319:Play()
		local tween320 = TweenService:Create(UIStroke175, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween320:Play()
	end)
	Frame195.Visible = false
	local TextLabel83 = Instance.new("TextLabel", Frame195)
	TextLabel83.Size = UDim2.new(0.6, 0, 0, 36)
	TextLabel83.Position = UDim2.new(0, 12, 0, 0)
	TextLabel83.BackgroundTransparency = 1
	TextLabel83.Text = "Lagger Speed"
	TextLabel83.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel83.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel83.TextStrokeTransparency = 0.32
	TextLabel83.Font = Enum.Font.Gotham
	TextLabel83.TextSize = 9
	TextLabel83.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton97 = Instance.new("TextButton", Frame195)
	TextButton97.Size = UDim2.new(0, 66, 0, 24)
	TextButton97.Position = UDim2.new(1, -76, 0.5, -12)
	TextButton97.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton97.BorderSizePixel = 0
	TextButton97.Text = "ON"
	TextButton97.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton97.Font = Enum.Font.GothamBold
	TextButton97.TextSize = 11
	TextButton97.AutoButtonColor = false
	TextButton97.ZIndex = 5
	local UICorner209 = Instance.new("UICorner", TextButton97)
	UICorner209.CornerRadius = UDim.new(0, 8)
	local UIStroke176 = Instance.new("UIStroke", TextButton97)
	UIStroke176.Thickness = 1.5
	UIStroke176.Color = Color3.fromRGB(235, 35, 55)
	TextButton97.InputBegan:Connect(function(input184, gameProcessed184)
	end)
	TextButton97.InputEnded:Connect(function(input185, gameProcessed185)
	end)
	local Frame196 = Instance.new("Frame", ScrollingFrame3)
	Frame196.Size = UDim2.new(1, 0, 0, 36)
	Frame196.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame196.BackgroundTransparency = 1
	Frame196.BorderSizePixel = 0
	Frame196.LayoutOrder = 46
	local UICorner210 = Instance.new("UICorner", Frame196)
	UICorner210.CornerRadius = UDim.new(0, 12)
	local UIStroke177 = Instance.new("UIStroke", Frame196)
	UIStroke177.Color = Color3.fromRGB(0, 0, 0)
	UIStroke177.Transparency = 0.32
	UIStroke177.Thickness = 1.15
	Frame196.MouseEnter:Connect(function(arg152)
		local tween321 = TweenService:Create(Frame196, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween321:Play()
		local tween322 = TweenService:Create(UIStroke177, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween322:Play()
	end)
	Frame196.MouseLeave:Connect(function(arg153)
		local tween323 = TweenService:Create(Frame196, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween323:Play()
		local tween324 = TweenService:Create(UIStroke177, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween324:Play()
	end)
	Frame196.Visible = false
	local TextLabel84 = Instance.new("TextLabel", Frame196)
	TextLabel84.Size = UDim2.new(0.6, 0, 0, 36)
	TextLabel84.Position = UDim2.new(0, 12, 0, 0)
	TextLabel84.BackgroundTransparency = 1
	TextLabel84.Text = "Lagger Carry"
	TextLabel84.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel84.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel84.TextStrokeTransparency = 0.32
	TextLabel84.Font = Enum.Font.Gotham
	TextLabel84.TextSize = 9
	TextLabel84.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton98 = Instance.new("TextButton", Frame196)
	TextButton98.Size = UDim2.new(0, 66, 0, 24)
	TextButton98.Position = UDim2.new(1, -76, 0.5, -12)
	TextButton98.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton98.BorderSizePixel = 0
	TextButton98.Text = "ON"
	TextButton98.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton98.Font = Enum.Font.GothamBold
	TextButton98.TextSize = 11
	TextButton98.AutoButtonColor = false
	TextButton98.ZIndex = 5
	local UICorner211 = Instance.new("UICorner", TextButton98)
	UICorner211.CornerRadius = UDim.new(0, 8)
	local UIStroke178 = Instance.new("UIStroke", TextButton98)
	UIStroke178.Thickness = 1.5
	UIStroke178.Color = Color3.fromRGB(235, 35, 55)
	TextButton98.InputBegan:Connect(function(input186, gameProcessed186)
	end)
	TextButton98.InputEnded:Connect(function(input187, gameProcessed187)
	end)
	local Frame197 = Instance.new("Frame", ScrollingFrame3)
	Frame197.Size = UDim2.new(1, 0, 0, 36)
	Frame197.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame197.BackgroundTransparency = 1
	Frame197.BorderSizePixel = 0
	Frame197.LayoutOrder = 47
	local UICorner212 = Instance.new("UICorner", Frame197)
	UICorner212.CornerRadius = UDim.new(0, 12)
	local UIStroke179 = Instance.new("UIStroke", Frame197)
	UIStroke179.Color = Color3.fromRGB(0, 0, 0)
	UIStroke179.Transparency = 0.32
	UIStroke179.Thickness = 1.15
	Frame197.MouseEnter:Connect(function(arg154)
		local tween325 = TweenService:Create(Frame197, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween325:Play()
		local tween326 = TweenService:Create(UIStroke179, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween326:Play()
	end)
	Frame197.MouseLeave:Connect(function(arg155)
		local tween327 = TweenService:Create(Frame197, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween327:Play()
		local tween328 = TweenService:Create(UIStroke179, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween328:Play()
	end)
	Frame197.Visible = false
	local TextLabel85 = Instance.new("TextLabel", Frame197)
	TextLabel85.Size = UDim2.new(0.6, 0, 0, 36)
	TextLabel85.Position = UDim2.new(0, 12, 0, 0)
	TextLabel85.BackgroundTransparency = 1
	TextLabel85.Text = "Drop"
	TextLabel85.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel85.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel85.TextStrokeTransparency = 0.32
	TextLabel85.Font = Enum.Font.Gotham
	TextLabel85.TextSize = 9
	TextLabel85.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton99 = Instance.new("TextButton", Frame197)
	TextButton99.Size = UDim2.new(0, 66, 0, 24)
	TextButton99.Position = UDim2.new(1, -76, 0.5, -12)
	TextButton99.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton99.BorderSizePixel = 0
	TextButton99.Text = "ON"
	TextButton99.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton99.Font = Enum.Font.GothamBold
	TextButton99.TextSize = 11
	TextButton99.AutoButtonColor = false
	TextButton99.ZIndex = 5
	local UICorner213 = Instance.new("UICorner", TextButton99)
	UICorner213.CornerRadius = UDim.new(0, 8)
	local UIStroke180 = Instance.new("UIStroke", TextButton99)
	UIStroke180.Thickness = 1.5
	UIStroke180.Color = Color3.fromRGB(235, 35, 55)
	TextButton99.InputBegan:Connect(function(input188, gameProcessed188)
	end)
	TextButton99.InputEnded:Connect(function(input189, gameProcessed189)
	end)
	local Frame198 = Instance.new("Frame", ScrollingFrame3)
	Frame198.Size = UDim2.new(1, 0, 0, 36)
	Frame198.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame198.BackgroundTransparency = 1
	Frame198.BorderSizePixel = 0
	Frame198.LayoutOrder = 48
	local UICorner214 = Instance.new("UICorner", Frame198)
	UICorner214.CornerRadius = UDim.new(0, 12)
	local UIStroke181 = Instance.new("UIStroke", Frame198)
	UIStroke181.Color = Color3.fromRGB(0, 0, 0)
	UIStroke181.Transparency = 0.32
	UIStroke181.Thickness = 1.15
	Frame198.MouseEnter:Connect(function(arg156)
		local tween329 = TweenService:Create(Frame198, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween329:Play()
		local tween330 = TweenService:Create(UIStroke181, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween330:Play()
	end)
	Frame198.MouseLeave:Connect(function(arg157)
		local tween331 = TweenService:Create(Frame198, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween331:Play()
		local tween332 = TweenService:Create(UIStroke181, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween332:Play()
	end)
	Frame198.Visible = false
	local TextLabel86 = Instance.new("TextLabel", Frame198)
	TextLabel86.Size = UDim2.new(0.6, 0, 0, 36)
	TextLabel86.Position = UDim2.new(0, 12, 0, 0)
	TextLabel86.BackgroundTransparency = 1
	TextLabel86.Text = "Carry Speed"
	TextLabel86.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel86.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel86.TextStrokeTransparency = 0.32
	TextLabel86.Font = Enum.Font.Gotham
	TextLabel86.TextSize = 9
	TextLabel86.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton100 = Instance.new("TextButton", Frame198)
	TextButton100.Size = UDim2.new(0, 66, 0, 24)
	TextButton100.Position = UDim2.new(1, -76, 0.5, -12)
	TextButton100.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton100.BorderSizePixel = 0
	TextButton100.Text = "ON"
	TextButton100.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton100.Font = Enum.Font.GothamBold
	TextButton100.TextSize = 11
	TextButton100.AutoButtonColor = false
	TextButton100.ZIndex = 5
	local UICorner215 = Instance.new("UICorner", TextButton100)
	UICorner215.CornerRadius = UDim.new(0, 8)
	local UIStroke182 = Instance.new("UIStroke", TextButton100)
	UIStroke182.Thickness = 1.5
	UIStroke182.Color = Color3.fromRGB(235, 35, 55)
	TextButton100.InputBegan:Connect(function(input190, gameProcessed190)
	end)
	TextButton100.InputEnded:Connect(function(input191, gameProcessed191)
	end)
	local Frame199 = Instance.new("Frame", ScrollingFrame3)
	Frame199.Size = UDim2.new(1, 0, 0, 36)
	Frame199.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame199.BackgroundTransparency = 1
	Frame199.BorderSizePixel = 0
	Frame199.LayoutOrder = 49
	local UICorner216 = Instance.new("UICorner", Frame199)
	UICorner216.CornerRadius = UDim.new(0, 12)
	local UIStroke183 = Instance.new("UIStroke", Frame199)
	UIStroke183.Color = Color3.fromRGB(0, 0, 0)
	UIStroke183.Transparency = 0.32
	UIStroke183.Thickness = 1.15
	Frame199.MouseEnter:Connect(function(arg158)
		local tween333 = TweenService:Create(Frame199, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween333:Play()
		local tween334 = TweenService:Create(UIStroke183, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween334:Play()
	end)
	Frame199.MouseLeave:Connect(function(arg159)
		local tween335 = TweenService:Create(Frame199, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween335:Play()
		local tween336 = TweenService:Create(UIStroke183, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween336:Play()
	end)
	Frame199.Visible = false
	local TextLabel87 = Instance.new("TextLabel", Frame199)
	TextLabel87.Size = UDim2.new(0.6, 0, 0, 36)
	TextLabel87.Position = UDim2.new(0, 12, 0, 0)
	TextLabel87.BackgroundTransparency = 1
	TextLabel87.Text = "TP Down"
	TextLabel87.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel87.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel87.TextStrokeTransparency = 0.32
	TextLabel87.Font = Enum.Font.Gotham
	TextLabel87.TextSize = 9
	TextLabel87.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton101 = Instance.new("TextButton", Frame199)
	TextButton101.Size = UDim2.new(0, 66, 0, 24)
	TextButton101.Position = UDim2.new(1, -76, 0.5, -12)
	TextButton101.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton101.BorderSizePixel = 0
	TextButton101.Text = "ON"
	TextButton101.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton101.Font = Enum.Font.GothamBold
	TextButton101.TextSize = 11
	TextButton101.AutoButtonColor = false
	TextButton101.ZIndex = 5
	local UICorner217 = Instance.new("UICorner", TextButton101)
	UICorner217.CornerRadius = UDim.new(0, 8)
	local UIStroke184 = Instance.new("UIStroke", TextButton101)
	UIStroke184.Thickness = 1.5
	UIStroke184.Color = Color3.fromRGB(235, 35, 55)
	TextButton101.InputBegan:Connect(function(input192, gameProcessed192)
	end)
	TextButton101.InputEnded:Connect(function(input193, gameProcessed193)
	end)
	local TextButton102 = Instance.new("TextButton", Frame191)
	TextButton102.Size = UDim2.new(1, 0, 1, 0)
	TextButton102.BackgroundTransparency = 1
	TextButton102.Text = ""
	TextButton102.ZIndex = 6
	TextButton102.InputBegan:Connect(function(input194, gameProcessed194)
	end)
	TextButton102.InputEnded:Connect(function(input195, gameProcessed195)
	end)
	local Frame200 = Instance.new("Frame", ScrollingFrame3)
	Frame200.Size = UDim2.new(1, 0, 0, 2)
	Frame200.BackgroundTransparency = 1
	Frame200.BorderSizePixel = 0
	Frame200.LayoutOrder = 50
	local Frame201 = Instance.new("Frame", ScrollingFrame3)
	Frame201.Size = UDim2.new(1, 0, 0, 42)
	Frame201.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame201.BackgroundTransparency = 1
	Frame201.BorderSizePixel = 0
	Frame201.LayoutOrder = 51
	local UICorner218 = Instance.new("UICorner", Frame201)
	UICorner218.CornerRadius = UDim.new(0, 12)
	local UIStroke185 = Instance.new("UIStroke", Frame201)
	UIStroke185.Color = Color3.fromRGB(0, 0, 0)
	UIStroke185.Transparency = 0.32
	UIStroke185.Thickness = 1.15
	Frame201.MouseEnter:Connect(function(arg160)
		local tween337 = TweenService:Create(Frame201, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween337:Play()
		local tween338 = TweenService:Create(UIStroke185, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween338:Play()
	end)
	Frame201.MouseLeave:Connect(function(arg161)
		local tween339 = TweenService:Create(Frame201, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween339:Play()
		local tween340 = TweenService:Create(UIStroke185, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween340:Play()
	end)
	local TextLabel88 = Instance.new("TextLabel", Frame201)
	TextLabel88.Size = UDim2.new(0.72, 0, 0, 42)
	TextLabel88.Position = UDim2.new(0, 10, 0, 0)
	TextLabel88.BackgroundTransparency = 1
	TextLabel88.Text = "Resize Mobile Buttons"
	TextLabel88.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel88.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel88.TextStrokeTransparency = 0.32
	TextLabel88.Font = Enum.Font.GothamBold
	TextLabel88.TextSize = 10
	TextLabel88.TextXAlignment = Enum.TextXAlignment.Left
	local TextButton103 = Instance.new("TextButton", Frame201)
	TextButton103.Size = UDim2.new(0, 40, 0, 40)
	TextButton103.Position = UDim2.new(1, -48, 0.5, -20)
	TextButton103.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton103.BorderSizePixel = 0
	TextButton103.Text = "\226\157\175"
	TextButton103.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton103.Font = Enum.Font.GothamBlack
	TextButton103.TextSize = 18
	TextButton103.AutoButtonColor = false
	TextButton103.ZIndex = 5
	local UICorner219 = Instance.new("UICorner", TextButton103)
	UICorner219.CornerRadius = UDim.new(0, 10)
	local UIStroke186 = Instance.new("UIStroke", TextButton103)
	UIStroke186.Color = Color3.fromRGB(0, 0, 0)
	UIStroke186.Thickness = 1.5
	local Frame202 = Instance.new("Frame", ScrollingFrame3)
	Frame202.Size = UDim2.new(1, 0, 0, 36)
	Frame202.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame202.BackgroundTransparency = 1
	Frame202.BorderSizePixel = 0
	Frame202.LayoutOrder = 52
	local UICorner220 = Instance.new("UICorner", Frame202)
	UICorner220.CornerRadius = UDim.new(0, 12)
	local UIStroke187 = Instance.new("UIStroke", Frame202)
	UIStroke187.Color = Color3.fromRGB(0, 0, 0)
	UIStroke187.Transparency = 0.32
	UIStroke187.Thickness = 1.15
	Frame202.MouseEnter:Connect(function(arg162)
		local tween341 = TweenService:Create(Frame202, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween341:Play()
		local tween342 = TweenService:Create(UIStroke187, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween342:Play()
	end)
	Frame202.MouseLeave:Connect(function(arg163)
		local tween343 = TweenService:Create(Frame202, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween343:Play()
		local tween344 = TweenService:Create(UIStroke187, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween344:Play()
	end)
	Frame202.Visible = false
	local TextButton104 = Instance.new("TextButton", Frame202)
	TextButton104.Size = UDim2.fromScale(1, 1)
	TextButton104.BackgroundTransparency = 1
	TextButton104.BorderSizePixel = 0
	TextButton104.Text = "Auto L"
	TextButton104.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton104.Font = Enum.Font.GothamBold
	TextButton104.TextSize = 10
	TextButton104.TextXAlignment = Enum.TextXAlignment.Left
	TextButton104.AutoButtonColor = false
	TextButton104.ZIndex = 5
	local UIPadding5 = Instance.new("UIPadding", TextButton104)
	UIPadding5.PaddingLeft = UDim.new(0, 12)
	TextButton104.InputBegan:Connect(function(input196, gameProcessed196)
	end)
	TextButton104.InputEnded:Connect(function(input197, gameProcessed197)
	end)
	local Frame203 = Instance.new("Frame", ScrollingFrame3)
	Frame203.Size = UDim2.new(1, 0, 0, 36)
	Frame203.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame203.BackgroundTransparency = 1
	Frame203.BorderSizePixel = 0
	Frame203.LayoutOrder = 53
	local UICorner221 = Instance.new("UICorner", Frame203)
	UICorner221.CornerRadius = UDim.new(0, 12)
	local UIStroke188 = Instance.new("UIStroke", Frame203)
	UIStroke188.Color = Color3.fromRGB(0, 0, 0)
	UIStroke188.Transparency = 0.32
	UIStroke188.Thickness = 1.15
	Frame203.MouseEnter:Connect(function(arg164)
		local tween345 = TweenService:Create(Frame203, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween345:Play()
		local tween346 = TweenService:Create(UIStroke188, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween346:Play()
	end)
	Frame203.MouseLeave:Connect(function(arg165)
		local tween347 = TweenService:Create(Frame203, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween347:Play()
		local tween348 = TweenService:Create(UIStroke188, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween348:Play()
	end)
	Frame203.Visible = false
	local TextButton105 = Instance.new("TextButton", Frame203)
	TextButton105.Size = UDim2.fromScale(1, 1)
	TextButton105.BackgroundTransparency = 1
	TextButton105.BorderSizePixel = 0
	TextButton105.Text = "Auto R"
	TextButton105.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton105.Font = Enum.Font.GothamBold
	TextButton105.TextSize = 10
	TextButton105.TextXAlignment = Enum.TextXAlignment.Left
	TextButton105.AutoButtonColor = false
	TextButton105.ZIndex = 5
	local UIPadding6 = Instance.new("UIPadding", TextButton105)
	UIPadding6.PaddingLeft = UDim.new(0, 12)
	TextButton105.InputBegan:Connect(function(input198, gameProcessed198)
	end)
	TextButton105.InputEnded:Connect(function(input199, gameProcessed199)
	end)
	local Frame204 = Instance.new("Frame", ScrollingFrame3)
	Frame204.Size = UDim2.new(1, 0, 0, 36)
	Frame204.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame204.BackgroundTransparency = 1
	Frame204.BorderSizePixel = 0
	Frame204.LayoutOrder = 54
	local UICorner222 = Instance.new("UICorner", Frame204)
	UICorner222.CornerRadius = UDim.new(0, 12)
	local UIStroke189 = Instance.new("UIStroke", Frame204)
	UIStroke189.Color = Color3.fromRGB(0, 0, 0)
	UIStroke189.Transparency = 0.32
	UIStroke189.Thickness = 1.15
	Frame204.MouseEnter:Connect(function(arg166)
		local tween349 = TweenService:Create(Frame204, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween349:Play()
		local tween350 = TweenService:Create(UIStroke189, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween350:Play()
	end)
	Frame204.MouseLeave:Connect(function(arg167)
		local tween351 = TweenService:Create(Frame204, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween351:Play()
		local tween352 = TweenService:Create(UIStroke189, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween352:Play()
	end)
	Frame204.Visible = false
	local TextButton106 = Instance.new("TextButton", Frame204)
	TextButton106.Size = UDim2.fromScale(1, 1)
	TextButton106.BackgroundTransparency = 1
	TextButton106.BorderSizePixel = 0
	TextButton106.Text = "Bat Aimbot"
	TextButton106.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton106.Font = Enum.Font.GothamBold
	TextButton106.TextSize = 10
	TextButton106.TextXAlignment = Enum.TextXAlignment.Left
	TextButton106.AutoButtonColor = false
	TextButton106.ZIndex = 5
	local UIPadding7 = Instance.new("UIPadding", TextButton106)
	UIPadding7.PaddingLeft = UDim.new(0, 12)
	TextButton106.InputBegan:Connect(function(input200, gameProcessed200)
	end)
	TextButton106.InputEnded:Connect(function(input201, gameProcessed201)
	end)
	local Frame205 = Instance.new("Frame", ScrollingFrame3)
	Frame205.Size = UDim2.new(1, 0, 0, 36)
	Frame205.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame205.BackgroundTransparency = 1
	Frame205.BorderSizePixel = 0
	Frame205.LayoutOrder = 55
	local UICorner223 = Instance.new("UICorner", Frame205)
	UICorner223.CornerRadius = UDim.new(0, 12)
	local UIStroke190 = Instance.new("UIStroke", Frame205)
	UIStroke190.Color = Color3.fromRGB(0, 0, 0)
	UIStroke190.Transparency = 0.32
	UIStroke190.Thickness = 1.15
	Frame205.MouseEnter:Connect(function(arg168)
		local tween353 = TweenService:Create(Frame205, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween353:Play()
		local tween354 = TweenService:Create(UIStroke190, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween354:Play()
	end)
	Frame205.MouseLeave:Connect(function(arg169)
		local tween355 = TweenService:Create(Frame205, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween355:Play()
		local tween356 = TweenService:Create(UIStroke190, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween356:Play()
	end)
	Frame205.Visible = false
	local TextButton107 = Instance.new("TextButton", Frame205)
	TextButton107.Size = UDim2.fromScale(1, 1)
	TextButton107.BackgroundTransparency = 1
	TextButton107.BorderSizePixel = 0
	TextButton107.Text = "Lagger Speed"
	TextButton107.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton107.Font = Enum.Font.GothamBold
	TextButton107.TextSize = 10
	TextButton107.TextXAlignment = Enum.TextXAlignment.Left
	TextButton107.AutoButtonColor = false
	TextButton107.ZIndex = 5
	local UIPadding8 = Instance.new("UIPadding", TextButton107)
	UIPadding8.PaddingLeft = UDim.new(0, 12)
	TextButton107.InputBegan:Connect(function(input202, gameProcessed202)
	end)
	TextButton107.InputEnded:Connect(function(input203, gameProcessed203)
	end)
	local Frame206 = Instance.new("Frame", ScrollingFrame3)
	Frame206.Size = UDim2.new(1, 0, 0, 36)
	Frame206.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame206.BackgroundTransparency = 1
	Frame206.BorderSizePixel = 0
	Frame206.LayoutOrder = 56
	local UICorner224 = Instance.new("UICorner", Frame206)
	UICorner224.CornerRadius = UDim.new(0, 12)
	local UIStroke191 = Instance.new("UIStroke", Frame206)
	UIStroke191.Color = Color3.fromRGB(0, 0, 0)
	UIStroke191.Transparency = 0.32
	UIStroke191.Thickness = 1.15
	Frame206.MouseEnter:Connect(function(arg170)
		local tween357 = TweenService:Create(Frame206, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween357:Play()
		local tween358 = TweenService:Create(UIStroke191, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween358:Play()
	end)
	Frame206.MouseLeave:Connect(function(arg171)
		local tween359 = TweenService:Create(Frame206, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween359:Play()
		local tween360 = TweenService:Create(UIStroke191, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween360:Play()
	end)
	Frame206.Visible = false
	local TextButton108 = Instance.new("TextButton", Frame206)
	TextButton108.Size = UDim2.fromScale(1, 1)
	TextButton108.BackgroundTransparency = 1
	TextButton108.BorderSizePixel = 0
	TextButton108.Text = "Lagger Carry"
	TextButton108.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton108.Font = Enum.Font.GothamBold
	TextButton108.TextSize = 10
	TextButton108.TextXAlignment = Enum.TextXAlignment.Left
	TextButton108.AutoButtonColor = false
	TextButton108.ZIndex = 5
	local UIPadding9 = Instance.new("UIPadding", TextButton108)
	UIPadding9.PaddingLeft = UDim.new(0, 12)
	TextButton108.InputBegan:Connect(function(input204, gameProcessed204)
	end)
	TextButton108.InputEnded:Connect(function(input205, gameProcessed205)
	end)
	local Frame207 = Instance.new("Frame", ScrollingFrame3)
	Frame207.Size = UDim2.new(1, 0, 0, 36)
	Frame207.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame207.BackgroundTransparency = 1
	Frame207.BorderSizePixel = 0
	Frame207.LayoutOrder = 57
	local UICorner225 = Instance.new("UICorner", Frame207)
	UICorner225.CornerRadius = UDim.new(0, 12)
	local UIStroke192 = Instance.new("UIStroke", Frame207)
	UIStroke192.Color = Color3.fromRGB(0, 0, 0)
	UIStroke192.Transparency = 0.32
	UIStroke192.Thickness = 1.15
	Frame207.MouseEnter:Connect(function(arg172)
		local tween361 = TweenService:Create(Frame207, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween361:Play()
		local tween362 = TweenService:Create(UIStroke192, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween362:Play()
	end)
	Frame207.MouseLeave:Connect(function(arg173)
		local tween363 = TweenService:Create(Frame207, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween363:Play()
		local tween364 = TweenService:Create(UIStroke192, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween364:Play()
	end)
	Frame207.Visible = false
	local TextButton109 = Instance.new("TextButton", Frame207)
	TextButton109.Size = UDim2.fromScale(1, 1)
	TextButton109.BackgroundTransparency = 1
	TextButton109.BorderSizePixel = 0
	TextButton109.Text = "Drop"
	TextButton109.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton109.Font = Enum.Font.GothamBold
	TextButton109.TextSize = 10
	TextButton109.TextXAlignment = Enum.TextXAlignment.Left
	TextButton109.AutoButtonColor = false
	TextButton109.ZIndex = 5
	local UIPadding10 = Instance.new("UIPadding", TextButton109)
	UIPadding10.PaddingLeft = UDim.new(0, 12)
	TextButton109.InputBegan:Connect(function(input206, gameProcessed206)
	end)
	TextButton109.InputEnded:Connect(function(input207, gameProcessed207)
	end)
	local Frame208 = Instance.new("Frame", ScrollingFrame3)
	Frame208.Size = UDim2.new(1, 0, 0, 36)
	Frame208.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame208.BackgroundTransparency = 1
	Frame208.BorderSizePixel = 0
	Frame208.LayoutOrder = 58
	local UICorner226 = Instance.new("UICorner", Frame208)
	UICorner226.CornerRadius = UDim.new(0, 12)
	local UIStroke193 = Instance.new("UIStroke", Frame208)
	UIStroke193.Color = Color3.fromRGB(0, 0, 0)
	UIStroke193.Transparency = 0.32
	UIStroke193.Thickness = 1.15
	Frame208.MouseEnter:Connect(function(arg174)
		local tween365 = TweenService:Create(Frame208, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween365:Play()
		local tween366 = TweenService:Create(UIStroke193, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween366:Play()
	end)
	Frame208.MouseLeave:Connect(function(arg175)
		local tween367 = TweenService:Create(Frame208, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween367:Play()
		local tween368 = TweenService:Create(UIStroke193, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween368:Play()
	end)
	Frame208.Visible = false
	local TextButton110 = Instance.new("TextButton", Frame208)
	TextButton110.Size = UDim2.fromScale(1, 1)
	TextButton110.BackgroundTransparency = 1
	TextButton110.BorderSizePixel = 0
	TextButton110.Text = "Carry Speed"
	TextButton110.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton110.Font = Enum.Font.GothamBold
	TextButton110.TextSize = 10
	TextButton110.TextXAlignment = Enum.TextXAlignment.Left
	TextButton110.AutoButtonColor = false
	TextButton110.ZIndex = 5
	local UIPadding11 = Instance.new("UIPadding", TextButton110)
	UIPadding11.PaddingLeft = UDim.new(0, 12)
	TextButton110.InputBegan:Connect(function(input208, gameProcessed208)
	end)
	TextButton110.InputEnded:Connect(function(input209, gameProcessed209)
	end)
	local Frame209 = Instance.new("Frame", ScrollingFrame3)
	Frame209.Size = UDim2.new(1, 0, 0, 36)
	Frame209.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame209.BackgroundTransparency = 1
	Frame209.BorderSizePixel = 0
	Frame209.LayoutOrder = 59
	local UICorner227 = Instance.new("UICorner", Frame209)
	UICorner227.CornerRadius = UDim.new(0, 12)
	local UIStroke194 = Instance.new("UIStroke", Frame209)
	UIStroke194.Color = Color3.fromRGB(0, 0, 0)
	UIStroke194.Transparency = 0.32
	UIStroke194.Thickness = 1.15
	Frame209.MouseEnter:Connect(function(arg176)
		local tween369 = TweenService:Create(Frame209, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween369:Play()
		local tween370 = TweenService:Create(UIStroke194, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween370:Play()
	end)
	Frame209.MouseLeave:Connect(function(arg177)
		local tween371 = TweenService:Create(Frame209, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween371:Play()
		local tween372 = TweenService:Create(UIStroke194, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween372:Play()
	end)
	Frame209.Visible = false
	local TextButton111 = Instance.new("TextButton", Frame209)
	TextButton111.Size = UDim2.fromScale(1, 1)
	TextButton111.BackgroundTransparency = 1
	TextButton111.BorderSizePixel = 0
	TextButton111.Text = "TP Down"
	TextButton111.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton111.Font = Enum.Font.GothamBold
	TextButton111.TextSize = 10
	TextButton111.TextXAlignment = Enum.TextXAlignment.Left
	TextButton111.AutoButtonColor = false
	TextButton111.ZIndex = 5
	local UIPadding12 = Instance.new("UIPadding", TextButton111)
	UIPadding12.PaddingLeft = UDim.new(0, 12)
	TextButton111.InputBegan:Connect(function(input210, gameProcessed210)
	end)
	TextButton111.InputEnded:Connect(function(input211, gameProcessed211)
	end)
	local Frame210 = Instance.new("Frame", ScrollingFrame3)
	Frame210.Size = UDim2.new(1, 0, 0, 42)
	Frame210.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame210.BackgroundTransparency = 1
	Frame210.BorderSizePixel = 0
	Frame210.LayoutOrder = 60
	local UICorner228 = Instance.new("UICorner", Frame210)
	UICorner228.CornerRadius = UDim.new(0, 12)
	local UIStroke195 = Instance.new("UIStroke", Frame210)
	UIStroke195.Color = Color3.fromRGB(0, 0, 0)
	UIStroke195.Transparency = 0.32
	UIStroke195.Thickness = 1.15
	Frame210.MouseEnter:Connect(function(arg178)
		local tween373 = TweenService:Create(Frame210, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween373:Play()
		local tween374 = TweenService:Create(UIStroke195, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween374:Play()
	end)
	Frame210.MouseLeave:Connect(function(arg179)
		local tween375 = TweenService:Create(Frame210, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween375:Play()
		local tween376 = TweenService:Create(UIStroke195, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween376:Play()
	end)
	Frame210.Visible = false
	local TextLabel89 = Instance.new("TextLabel", Frame210)
	TextLabel89.Size = UDim2.new(0.8, 0, 0, 42)
	TextLabel89.Position = UDim2.new(0, 10, 0, 0)
	TextLabel89.BackgroundTransparency = 1
	TextLabel89.Text = "Select a mobile button above"
	TextLabel89.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextLabel89.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel89.TextStrokeTransparency = 0.32
	TextLabel89.Font = Enum.Font.GothamBold
	TextLabel89.TextSize = 10
	TextLabel89.TextXAlignment = Enum.TextXAlignment.Left
	local Frame211 = Instance.new("Frame", ScrollingFrame3)
	Frame211.Size = UDim2.new(1, 0, 0, 42)
	Frame211.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame211.BackgroundTransparency = 1
	Frame211.BorderSizePixel = 0
	Frame211.LayoutOrder = 61
	local UICorner229 = Instance.new("UICorner", Frame211)
	UICorner229.CornerRadius = UDim.new(0, 12)
	local UIStroke196 = Instance.new("UIStroke", Frame211)
	UIStroke196.Color = Color3.fromRGB(0, 0, 0)
	UIStroke196.Transparency = 0.32
	UIStroke196.Thickness = 1.15
	Frame211.MouseEnter:Connect(function(arg180)
		local tween377 = TweenService:Create(Frame211, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween377:Play()
		local tween378 = TweenService:Create(UIStroke196, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween378:Play()
	end)
	Frame211.MouseLeave:Connect(function(arg181)
		local tween379 = TweenService:Create(Frame211, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween379:Play()
		local tween380 = TweenService:Create(UIStroke196, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween380:Play()
	end)
	Frame211.Visible = false
	local Frame212 = Instance.new("Frame", ScrollingFrame3)
	Frame212.Size = UDim2.new(1, 0, 0, 42)
	Frame212.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame212.BackgroundTransparency = 1
	Frame212.BorderSizePixel = 0
	Frame212.LayoutOrder = 62
	local UICorner230 = Instance.new("UICorner", Frame212)
	UICorner230.CornerRadius = UDim.new(0, 12)
	local UIStroke197 = Instance.new("UIStroke", Frame212)
	UIStroke197.Color = Color3.fromRGB(0, 0, 0)
	UIStroke197.Transparency = 0.32
	UIStroke197.Thickness = 1.15
	Frame212.MouseEnter:Connect(function(arg182)
		local tween381 = TweenService:Create(Frame212, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween381:Play()
		local tween382 = TweenService:Create(UIStroke197, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween382:Play()
	end)
	Frame212.MouseLeave:Connect(function(arg183)
		local tween383 = TweenService:Create(Frame212, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween383:Play()
		local tween384 = TweenService:Create(UIStroke197, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween384:Play()
	end)
	Frame212.Visible = false
	local TextLabel90 = Instance.new("TextLabel", Frame211)
	TextLabel90.Size = UDim2.new(0.25, 0, 0, 42)
	TextLabel90.Position = UDim2.new(0, 10, 0, 0)
	TextLabel90.BackgroundTransparency = 1
	TextLabel90.Text = "Width"
	TextLabel90.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel90.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel90.TextStrokeTransparency = 0.32
	TextLabel90.Font = Enum.Font.GothamBold
	TextLabel90.TextSize = 10
	TextLabel90.TextXAlignment = Enum.TextXAlignment.Left
	local TextLabel91 = Instance.new("TextLabel", Frame211)
	TextLabel91.Size = UDim2.new(0, 48, 0, 28)
	TextLabel91.Position = UDim2.new(1, -56, 0.5, -14)
	TextLabel91.BackgroundTransparency = 1
	TextLabel91.TextColor3 = Color3.fromRGB(235, 35, 55)
	TextLabel91.Font = Enum.Font.GothamBlack
	TextLabel91.TextSize = 10
	TextLabel91.TextXAlignment = Enum.TextXAlignment.Right
	TextLabel91.ZIndex = 5
	local Frame213 = Instance.new("Frame", Frame211)
	Frame213.Size = UDim2.new(0, 118, 0, 6)
	Frame213.Position = UDim2.new(1, -182, 0.5, -3)
	Frame213.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame213.BorderSizePixel = 0
	Frame213.ZIndex = 5
	local UICorner231 = Instance.new("UICorner", Frame213)
	UICorner231.CornerRadius = UDim.new(1, 0)
	local UIStroke198 = Instance.new("UIStroke", Frame213)
	UIStroke198.Color = Color3.fromRGB(0, 0, 0)
	UIStroke198.Thickness = 1
	local Frame214 = Instance.new("Frame", Frame213)
	Frame214.Size = UDim2.new(0, 0, 1, 0)
	Frame214.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	Frame214.BorderSizePixel = 0
	Frame214.ZIndex = 6
	local UICorner232 = Instance.new("UICorner", Frame214)
	UICorner232.CornerRadius = UDim.new(1, 0)
	local Frame215 = Instance.new("Frame", Frame213)
	Frame215.Size = UDim2.new(0, 14, 0, 14)
	Frame215.Position = UDim2.new(0, -7, 0.5, -7)
	Frame215.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame215.BorderSizePixel = 0
	Frame215.ZIndex = 7
	local UICorner233 = Instance.new("UICorner", Frame215)
	UICorner233.CornerRadius = UDim.new(1, 0)
	local UIStroke199 = Instance.new("UIStroke", Frame215)
	UIStroke199.Color = Color3.fromRGB(235, 35, 55)
	UIStroke199.Thickness = 1.5
	local TextButton112 = Instance.new("TextButton", Frame213)
	TextButton112.Size = UDim2.new(1, 18, 1, 22)
	TextButton112.Position = UDim2.new(0, -9, 0.5, -11)
	TextButton112.BackgroundTransparency = 1
	TextButton112.BorderSizePixel = 0
	TextButton112.Text = ""
	TextButton112.AutoButtonColor = false
	TextButton112.ZIndex = 8
	TextButton112.InputBegan:Connect(function(input212, gameProcessed212)
	end)
	TextButton112.InputEnded:Connect(function(input213, gameProcessed213)
	end)
	UserInputService.InputChanged:Connect(function(input214, gameProcessed214)
	end)
	local TextLabel92 = Instance.new("TextLabel", Frame212)
	TextLabel92.Size = UDim2.new(0.25, 0, 0, 42)
	TextLabel92.Position = UDim2.new(0, 10, 0, 0)
	TextLabel92.BackgroundTransparency = 1
	TextLabel92.Text = "Height"
	TextLabel92.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel92.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel92.TextStrokeTransparency = 0.32
	TextLabel92.Font = Enum.Font.GothamBold
	TextLabel92.TextSize = 10
	TextLabel92.TextXAlignment = Enum.TextXAlignment.Left
	local TextLabel93 = Instance.new("TextLabel", Frame212)
	TextLabel93.Size = UDim2.new(0, 48, 0, 28)
	TextLabel93.Position = UDim2.new(1, -56, 0.5, -14)
	TextLabel93.BackgroundTransparency = 1
	TextLabel93.TextColor3 = Color3.fromRGB(235, 35, 55)
	TextLabel93.Font = Enum.Font.GothamBlack
	TextLabel93.TextSize = 10
	TextLabel93.TextXAlignment = Enum.TextXAlignment.Right
	TextLabel93.ZIndex = 5
	local Frame216 = Instance.new("Frame", Frame212)
	Frame216.Size = UDim2.new(0, 118, 0, 6)
	Frame216.Position = UDim2.new(1, -182, 0.5, -3)
	Frame216.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame216.BorderSizePixel = 0
	Frame216.ZIndex = 5
	local UICorner234 = Instance.new("UICorner", Frame216)
	UICorner234.CornerRadius = UDim.new(1, 0)
	local UIStroke200 = Instance.new("UIStroke", Frame216)
	UIStroke200.Color = Color3.fromRGB(0, 0, 0)
	UIStroke200.Thickness = 1
	local Frame217 = Instance.new("Frame", Frame216)
	Frame217.Size = UDim2.new(0, 0, 1, 0)
	Frame217.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	Frame217.BorderSizePixel = 0
	Frame217.ZIndex = 6
	local UICorner235 = Instance.new("UICorner", Frame217)
	UICorner235.CornerRadius = UDim.new(1, 0)
	local Frame218 = Instance.new("Frame", Frame216)
	Frame218.Size = UDim2.new(0, 14, 0, 14)
	Frame218.Position = UDim2.new(0, -7, 0.5, -7)
	Frame218.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame218.BorderSizePixel = 0
	Frame218.ZIndex = 7
	local UICorner236 = Instance.new("UICorner", Frame218)
	UICorner236.CornerRadius = UDim.new(1, 0)
	local UIStroke201 = Instance.new("UIStroke", Frame218)
	UIStroke201.Color = Color3.fromRGB(235, 35, 55)
	UIStroke201.Thickness = 1.5
	local TextButton113 = Instance.new("TextButton", Frame216)
	TextButton113.Size = UDim2.new(1, 18, 1, 22)
	TextButton113.Position = UDim2.new(0, -9, 0.5, -11)
	TextButton113.BackgroundTransparency = 1
	TextButton113.BorderSizePixel = 0
	TextButton113.Text = ""
	TextButton113.AutoButtonColor = false
	TextButton113.ZIndex = 8
	TextButton113.InputBegan:Connect(function(input215, gameProcessed215)
	end)
	TextButton113.InputEnded:Connect(function(input216, gameProcessed216)
	end)
	UserInputService.InputChanged:Connect(function(input217, gameProcessed217)
	end)
	local TextButton114 = Instance.new("TextButton", ScrollingFrame3)
	TextButton114:SetAttribute("CrimsonTransparentAction", true)
	TextButton114.Size = UDim2.new(1, 0, 0, 42)
	TextButton114.BorderSizePixel = 0
	TextButton114.LayoutOrder = 63
	TextButton114.Text = "Reset Button Size"
	TextButton114.TextColor3 = Color3.fromRGB(255, 100, 115)
	TextButton114.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton114.TextStrokeTransparency = 0.42
	TextButton114.Font = Enum.Font.GothamBlack
	TextButton114.TextSize = 12
	TextButton114.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton114.BackgroundTransparency = 1
	local UICorner237 = Instance.new("UICorner", TextButton114)
	UICorner237.CornerRadius = UDim.new(0, 12)
	local UIStroke202 = Instance.new("UIStroke", TextButton114)
	UIStroke202.Color = Color3.fromRGB(0, 0, 0)
	UIStroke202.Transparency = 0.12
	UIStroke202.Thickness = 1.35
	TextButton114.InputBegan:Connect(function(input218, gameProcessed218)
	end)
	TextButton114.InputEnded:Connect(function(input219, gameProcessed219)
	end)
	TextButton114.MouseEnter:Connect(function(arg184)
		local tween385 = TweenService:Create(UIStroke202, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.6, Transparency = 0 })
		tween385:Play()
		TextButton114.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	TextButton114.MouseLeave:Connect(function(arg185)
		local tween386 = TweenService:Create(UIStroke202, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.35, Transparency = 0.12 })
		tween386:Play()
		TextButton114.TextColor3 = Color3.fromRGB(255, 100, 115)
	end)
	TextButton114.Visible = false
	_G._VH_refreshMobileSizeUI = function(arg186, arg187)
	end
	local TextButton115 = Instance.new("TextButton", Frame201)
	TextButton115.Size = UDim2.fromScale(1, 1)
	TextButton115.BackgroundTransparency = 1
	TextButton115.Text = ""
	TextButton115.ZIndex = 6
	TextButton115.InputBegan:Connect(function(input220, gameProcessed220)
	end)
	TextButton115.InputEnded:Connect(function(input221, gameProcessed221)
	end)
	task.wait()
	local Frame219 = Instance.new("Frame", ScrollingFrame3)
	Frame219.Size = UDim2.new(1, 0, 0, 4)
	Frame219.BackgroundTransparency = 1
	Frame219.BorderSizePixel = 0
	Frame219.LayoutOrder = 64
	local Frame220 = Instance.new("Frame", ScrollingFrame3)
	Frame220.Size = UDim2.new(0.85, 0, 0, 1)
	Frame220.Position = UDim2.new(0.075, 0, 0, 0)
	Frame220.BackgroundTransparency = 1
	Frame220.BorderSizePixel = 0
	Frame220.LayoutOrder = 65
	local Frame221 = Instance.new("Frame", ScrollingFrame3)
	Frame221.Size = UDim2.new(1, 0, 0, 4)
	Frame221.BackgroundTransparency = 1
	Frame221.BorderSizePixel = 0
	Frame221.LayoutOrder = 66
	local Frame222 = Instance.new("Frame", ScrollingFrame3)
	Frame222.Size = UDim2.new(1, 0, 0, 23)
	Frame222.BackgroundTransparency = 1
	Frame222.BorderSizePixel = 0
	Frame222.LayoutOrder = 67
	local Frame223 = Instance.new("Frame", Frame222)
	Frame223.Size = UDim2.new(0, 3, 1, 0)
	Frame223.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame223.BorderSizePixel = 0
	local UICorner238 = Instance.new("UICorner", Frame223)
	UICorner238.CornerRadius = UDim.new(1, 0)
	local TextLabel94 = Instance.new("TextLabel", Frame222)
	TextLabel94.Size = UDim2.new(1, -12, 1, 0)
	TextLabel94.Position = UDim2.new(0, 10, 0, 0)
	TextLabel94.BackgroundTransparency = 1
	TextLabel94.Text = "PROGRESS BAR"
	TextLabel94.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel94.Font = Enum.Font.GothamBold
	TextLabel94.TextSize = 11
	TextLabel94.TextXAlignment = Enum.TextXAlignment.Left
	local Frame224 = Instance.new("Frame", ScrollingFrame3)
	Frame224.Size = UDim2.new(1, 0, 0, 42)
	Frame224.BackgroundColor3 = Color3.fromRGB(35, 3, 8)
	Frame224.BackgroundTransparency = 1
	Frame224.BorderSizePixel = 0
	Frame224.LayoutOrder = 68
	local UICorner239 = Instance.new("UICorner", Frame224)
	UICorner239.CornerRadius = UDim.new(0, 12)
	local UIStroke203 = Instance.new("UIStroke", Frame224)
	UIStroke203.Color = Color3.fromRGB(0, 0, 0)
	UIStroke203.Transparency = 0.32
	UIStroke203.Thickness = 1.15
	Frame224.MouseEnter:Connect(function(arg188)
		local tween387 = TweenService:Create(Frame224, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween387:Play()
		local tween388 = TweenService:Create(UIStroke203, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.45, Transparency = 0.04 })
		tween388:Play()
	end)
	Frame224.MouseLeave:Connect(function(arg189)
		local tween389 = TweenService:Create(Frame224, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })
		tween389:Play()
		local tween390 = TweenService:Create(UIStroke203, TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0), Thickness = 1.15, Transparency = 0.32 })
		tween390:Play()
	end)
	local TextLabel95 = Instance.new("TextLabel", Frame224)
	TextLabel95.Size = UDim2.new(0, 0, 0, 42)
	TextLabel95.Position = UDim2.new(0, 10, 0, 0)
	TextLabel95.BackgroundTransparency = 1
	TextLabel95.Text = "Stop On Hit"
	TextLabel95.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel95.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel95.TextStrokeTransparency = 0.32
	TextLabel95.Font = Enum.Font.GothamBold
	TextLabel95.TextSize = 10
	TextLabel95.TextXAlignment = Enum.TextXAlignment.Left
	local Frame225 = Instance.new("Frame", Frame224)
	Frame225.Size = UDim2.new(0, 47, 0, 23)
	Frame225.Position = UDim2.new(1, -67, 0.5, -13)
	Frame225.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame225.BackgroundTransparency = 0
	Frame225.BorderSizePixel = 0
	Frame225.ZIndex = 5
	local UICorner240 = Instance.new("UICorner", Frame225)
	UICorner240.CornerRadius = UDim.new(1, 0)
	local UIStroke204 = Instance.new("UIStroke", Frame225)
	UIStroke204.Color = Color3.fromRGB(0, 0, 0)
	UIStroke204.Transparency = 1
	UIStroke204.Thickness = 1.5
	local Frame226 = Instance.new("Frame", Frame225)
	Frame226.Size = UDim2.new(0, 18, 0, 18)
	Frame226.Position = UDim2.new(1, -23, 0.5, -10)
	Frame226.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	Frame226.BorderSizePixel = 0
	Frame226.ZIndex = 6
	local UICorner241 = Instance.new("UICorner", Frame226)
	UICorner241.CornerRadius = UDim.new(1, 0)
	local TextButton116 = Instance.new("TextButton", Frame224)
	TextButton116.Size = UDim2.new(0, 47, 0, 23)
	TextButton116.Position = UDim2.new(1, -67, 0.5, -13)
	TextButton116.BackgroundTransparency = 1
	TextButton116.Text = ""
	TextButton116.ZIndex = 7
	TextButton116.InputBegan:Connect(function(input222, gameProcessed222)
	end)
	TextButton116.InputEnded:Connect(function(input223, gameProcessed223)
	end)
	Frame225.ZIndex = 5
	Frame226.ZIndex = 6
	Frame145.LayoutOrder = 69
	Frame145.Visible = true
	local Frame227 = Instance.new("Frame", ScrollingFrame3)
	Frame227.Size = UDim2.new(1, 0, 0, 6)
	Frame227.BackgroundTransparency = 1
	Frame227.BorderSizePixel = 0
	Frame227.LayoutOrder = 70
	local Frame228 = Instance.new("Frame", ScreenGui)
	Frame228.Visible = false
	Frame228.Size = UDim2.new(0, 352, 0, 57)
	Frame228.Position = UDim2.new(0.5, -176, 1, -78)
	Frame228.BackgroundColor3 = Color3.fromRGB(2, 3, 5)
	Frame228.BorderSizePixel = 0
	Frame228.Active = true
	local UICorner242 = Instance.new("UICorner", Frame228)
	UICorner242.CornerRadius = UDim.new(0, 18)
	local UIStroke205 = Instance.new("UIStroke", Frame228)
	UIStroke205.Color = Color3.fromRGB(105, 24, 38)
	UIStroke205.Thickness = 1.5
	UIStroke205.Transparency = 0.12
	Frame228.InputBegan:Connect(function(input224, gameProcessed224)
	end)
	Frame228.InputChanged:Connect(function(input225, gameProcessed225)
	end)
	UserInputService.InputChanged:Connect(function(input226, gameProcessed226)
	end)
	local Frame229 = Instance.new("Frame", Frame228)
	Frame229.Size = UDim2.new(0, 328, 0, 18)
	Frame229.Position = UDim2.new(0, 12, 0, 32)
	Frame229.BackgroundColor3 = Color3.fromRGB(7, 8, 10)
	Frame229.BorderSizePixel = 0
	Frame229.ClipsDescendants = true
	local UICorner243 = Instance.new("UICorner", Frame229)
	UICorner243.CornerRadius = UDim.new(0, 9)
	local UIStroke206 = Instance.new("UIStroke", Frame229)
	UIStroke206.Color = Color3.fromRGB(25, 27, 31)
	UIStroke206.Thickness = 1
	UIStroke206.Transparency = 0.18
	local Frame230 = Instance.new("Frame", Frame229)
	Frame230.Size = UDim2.new(0, 0, 1, 0)
	Frame230.BackgroundColor3 = Color3.fromRGB(248, 58, 78)
	Frame230.BorderSizePixel = 0
	local UICorner244 = Instance.new("UICorner", Frame230)
	UICorner244.CornerRadius = UDim.new(0, 9)
	local UIGradient3 = Instance.new("UIGradient", Frame230)
	UIGradient3.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(248, 58, 78)), ColorSequenceKeypoint.new(1, Color3.fromRGB(177, 13, 37)) })
	local TextLabel96 = Instance.new("TextLabel", Frame228)
	TextLabel96.Visible = false
	TextLabel96.BackgroundTransparency = 1
	TextLabel96.Text = ""
	local TextLabel97 = Instance.new("TextLabel", Frame228)
	TextLabel97.Size = UDim2.new(0, 90, 0, 25)
	TextLabel97.Position = UDim2.new(0, 13, 0, 4)
	TextLabel97.BackgroundTransparency = 1
	TextLabel97.Text = ""
	TextLabel97.TextColor3 = Color3.fromRGB(248, 248, 250)
	TextLabel97.Font = Enum.Font.GothamBlack
	TextLabel97.TextSize = 16
	TextLabel97.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel97.ZIndex = 3
	TextLabel97.TextStrokeTransparency = 0.62
	TextLabel97.TextStrokeColor3 = Color3.new(0, 0, 0)
	local UIGradient4 = Frame230:FindFirstChildOfClass("UIGradient")
	_G.StealBar = {
	Reset = function(arg190, arg191)
			Frame230.Size = UDim2.new(0, 0, 1, 0)
			TextLabel97.Text = ""
			Frame230.BackgroundColor3 = Color3.fromRGB(248, 58, 78)
			UIGradient4.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(248, 58, 78)), ColorSequenceKeypoint.new(1, Color3.fromRGB(177, 13, 37)) })
		end,
	SetProgress = function(arg192, arg193)
			Frame230.Size = UDim2.new(math.clamp(tonumber(arg192), 0, 1), 0, 1, 0)
			TextLabel97.Text = math.floor(((math.clamp(tonumber(arg192), 0, 1) * 100) + 0.5)) .. "%"
		end,
	SetState = function(arg194, arg195)
		end
}
	local TextLabel98 = Instance.new("TextLabel", Frame228)
	TextLabel98.Size = UDim2.new(0, 158, 0, 24)
	TextLabel98.Position = UDim2.new(1, -171, 0, 5)
	TextLabel98.BackgroundTransparency = 1
	TextLabel98.Text = "FPS --  |  PING -- ms"
	TextLabel98.TextColor3 = Color3.fromRGB(184, 184, 193)
	TextLabel98.Font = Enum.Font.GothamBold
	TextLabel98.TextSize = 11
	TextLabel98.TextXAlignment = Enum.TextXAlignment.Right
	TextLabel98.ZIndex = 3
	Frame228.Size = UDim2.new(0, 281.6, 0, 45.6)
	Frame228.Visible = true
	Frame229.Size = UDim2.new(0, 262.40000000000003, 0, 14.4)
	Frame229.Position = UDim2.new(0, 9.6000000000000014, 0, 25.6)
	TextLabel96.Visible = false
	TextLabel97.Size = UDim2.new(0, 72, 0, 20)
	TextLabel97.Position = UDim2.new(0, 10.4, 0, 3.2)
	TextLabel97.TextSize = 12.8
	TextLabel98.Visible = true
	TextLabel98.Size = UDim2.new(0, 126.4, 0, 19.200000000000003)
	TextLabel98.Position = UDim2.new(1, -136.8, 0, 4)
	TextLabel98.TextSize = 8.8
	local TextButton117 = Instance.new("TextButton", ScreenGui)
	TextButton117.Name = "CrimsonMini"
	TextButton117.Size = UDim2.new(0, 145, 0, 42)
	TextButton117.Position = UDim2.new(0, 26, 0, 26)
	TextButton117.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton117.BackgroundTransparency = 0
	TextButton117.BorderSizePixel = 0
	TextButton117.Text = ""
	TextButton117.ZIndex = 20
	TextButton117.Visible = true
	local UICorner245 = Instance.new("UICorner", TextButton117)
	UICorner245.CornerRadius = UDim.new(0, 15)
	local UIStroke207 = Instance.new("UIStroke", TextButton117)
	UIStroke207.Color = Color3.fromRGB(0, 0, 0)
	UIStroke207.Transparency = 0.08
	UIStroke207.Thickness = 1.5
	local Frame231 = Instance.new("Frame", TextButton117)
	Frame231.Size = UDim2.new(0, 0, 0, 0)
	Frame231.Position = UDim2.new(0, 0, 0, 0)
	Frame231.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame231.BackgroundTransparency = 1
	Frame231.Visible = false
	Frame231.BorderSizePixel = 0
	Frame231.ZIndex = 21
	local UICorner246 = Instance.new("UICorner", Frame231)
	UICorner246.CornerRadius = UDim.new(1, 0)
	local TextLabel99 = Instance.new("TextLabel", TextButton117)
	TextLabel99.Size = UDim2.fromScale(1, 1)
	TextLabel99.Position = UDim2.new(0, 0, 0, 0)
	TextLabel99.BackgroundTransparency = 1
	TextLabel99.Text = "Crimson Hub"
	TextLabel99.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel99.Font = Enum.Font.GothamBold
	TextLabel99.TextSize = 12
	TextLabel99.TextXAlignment = Enum.TextXAlignment.Center
	TextLabel99.ZIndex = 21
	TextButton117.InputBegan:Connect(function(input227, gameProcessed227)
	end)
	TextButton117.InputEnded:Connect(function(input228, gameProcessed228)
	end)
	TextButton117.InputBegan:Connect(function(input229, gameProcessed229)
	end)
	TextButton117.InputChanged:Connect(function(input230, gameProcessed230)
	end)
	UserInputService.InputChanged:Connect(function(input231, gameProcessed231)
	end)
	local TextButton118 = Instance.new("TextButton", ScreenGui)
	TextButton118.Name = "SideBtn_drop"
	TextButton118.Size = UDim2.new(0, 49, 0, 49)
	TextButton118.Position = UDim2.new(1, -118.5, 0.43, -110.6)
	TextButton118.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton118.BorderSizePixel = 0
	TextButton118.AutoButtonColor = false
	TextButton118.Text = "DROP"
	TextButton118.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton118.TextSize = 11
	TextButton118.Font = Enum.Font.GothamBlack
	TextButton118.TextWrapped = true
	TextButton118.LineHeight = 1.2
	TextButton118.TextStrokeTransparency = 1
	TextButton118.ZIndex = 15
	TextButton118.Visible = true
	local UICorner247 = Instance.new("UICorner", TextButton118)
	UICorner247.CornerRadius = UDim.new(0, 10)
	local UIStroke208 = Instance.new("UIStroke", TextButton118)
	UIStroke208.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke208.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke208.Color = Color3.fromRGB(210, 82, 98)
	UIStroke208.Thickness = 2
	UIStroke208.Transparency = 0
	TextButton118.InputBegan:Connect(function(input232, gameProcessed232)
	end)
	UserInputService.InputChanged:Connect(function(input233, gameProcessed233)
	end)
	TextButton118.InputEnded:Connect(function(input234, gameProcessed234)
	end)
	UserInputService.InputEnded:Connect(function(input235, gameProcessed235)
	end)
	local TextButton119 = Instance.new("TextButton", ScreenGui)
	TextButton119.Name = "SideBtn_autoLeft"
	TextButton119.Size = UDim2.new(0, 49, 0, 49)
	TextButton119.Position = UDim2.new(1, -61.2, 0.43, -110.6)
	TextButton119.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton119.BorderSizePixel = 0
	TextButton119.AutoButtonColor = false
	TextButton119.Text = "AUTO\nL"
	TextButton119.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton119.TextSize = 11
	TextButton119.Font = Enum.Font.GothamBlack
	TextButton119.TextWrapped = true
	TextButton119.LineHeight = 1.2
	TextButton119.TextStrokeTransparency = 1
	TextButton119.ZIndex = 15
	TextButton119.Visible = true
	local UICorner248 = Instance.new("UICorner", TextButton119)
	UICorner248.CornerRadius = UDim.new(0, 10)
	local UIStroke209 = Instance.new("UIStroke", TextButton119)
	UIStroke209.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke209.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke209.Color = Color3.fromRGB(210, 82, 98)
	UIStroke209.Thickness = 2
	UIStroke209.Transparency = 0
	TextButton119.InputBegan:Connect(function(input236, gameProcessed236)
	end)
	UserInputService.InputChanged:Connect(function(input237, gameProcessed237)
	end)
	TextButton119.InputEnded:Connect(function(input238, gameProcessed238)
	end)
	UserInputService.InputEnded:Connect(function(input239, gameProcessed239)
	end)
	local TextButton120 = Instance.new("TextButton", ScreenGui)
	TextButton120.Name = "SideBtn_aimbot"
	TextButton120.Size = UDim2.new(0, 49, 0, 49)
	TextButton120.Position = UDim2.new(1, -118.5, 0.43, -53.3)
	TextButton120.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton120.BorderSizePixel = 0
	TextButton120.AutoButtonColor = false
	TextButton120.Text = "BAT\nAIMBOT"
	TextButton120.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton120.TextSize = 11
	TextButton120.Font = Enum.Font.GothamBlack
	TextButton120.TextWrapped = true
	TextButton120.LineHeight = 1.2
	TextButton120.TextStrokeTransparency = 1
	TextButton120.ZIndex = 15
	TextButton120.Visible = true
	local UICorner249 = Instance.new("UICorner", TextButton120)
	UICorner249.CornerRadius = UDim.new(0, 10)
	local UIStroke210 = Instance.new("UIStroke", TextButton120)
	UIStroke210.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke210.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke210.Color = Color3.fromRGB(210, 82, 98)
	UIStroke210.Thickness = 2
	UIStroke210.Transparency = 0
	TextButton120.InputBegan:Connect(function(input240, gameProcessed240)
	end)
	UserInputService.InputChanged:Connect(function(input241, gameProcessed241)
	end)
	TextButton120.InputEnded:Connect(function(input242, gameProcessed242)
	end)
	UserInputService.InputEnded:Connect(function(input243, gameProcessed243)
	end)
	local TextButton121 = Instance.new("TextButton", ScreenGui)
	TextButton121.Name = "SideBtn_autoRight"
	TextButton121.Size = UDim2.new(0, 49, 0, 49)
	TextButton121.Position = UDim2.new(1, -61.2, 0.43, -53.3)
	TextButton121.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton121.BorderSizePixel = 0
	TextButton121.AutoButtonColor = false
	TextButton121.Text = "AUTO\nR"
	TextButton121.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton121.TextSize = 11
	TextButton121.Font = Enum.Font.GothamBlack
	TextButton121.TextWrapped = true
	TextButton121.LineHeight = 1.2
	TextButton121.TextStrokeTransparency = 1
	TextButton121.ZIndex = 15
	TextButton121.Visible = true
	local UICorner250 = Instance.new("UICorner", TextButton121)
	UICorner250.CornerRadius = UDim.new(0, 10)
	local UIStroke211 = Instance.new("UIStroke", TextButton121)
	UIStroke211.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke211.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke211.Color = Color3.fromRGB(210, 82, 98)
	UIStroke211.Thickness = 2
	UIStroke211.Transparency = 0
	TextButton121.InputBegan:Connect(function(input244, gameProcessed244)
	end)
	UserInputService.InputChanged:Connect(function(input245, gameProcessed245)
	end)
	TextButton121.InputEnded:Connect(function(input246, gameProcessed246)
	end)
	UserInputService.InputEnded:Connect(function(input247, gameProcessed247)
	end)
	local TextButton122 = Instance.new("TextButton", ScreenGui)
	TextButton122.Name = "SideBtn_tpDown"
	TextButton122.Size = UDim2.new(0, 49, 0, 49)
	TextButton122.Position = UDim2.new(1, -118.5, 0.43, 4)
	TextButton122.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton122.BorderSizePixel = 0
	TextButton122.AutoButtonColor = false
	TextButton122.Text = "TP\nDOWN"
	TextButton122.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton122.TextSize = 11
	TextButton122.Font = Enum.Font.GothamBlack
	TextButton122.TextWrapped = true
	TextButton122.LineHeight = 1.2
	TextButton122.TextStrokeTransparency = 1
	TextButton122.ZIndex = 15
	TextButton122.Visible = true
	local UICorner251 = Instance.new("UICorner", TextButton122)
	UICorner251.CornerRadius = UDim.new(0, 10)
	local UIStroke212 = Instance.new("UIStroke", TextButton122)
	UIStroke212.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke212.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke212.Color = Color3.fromRGB(210, 82, 98)
	UIStroke212.Thickness = 2
	UIStroke212.Transparency = 0
	TextButton122.InputBegan:Connect(function(input248, gameProcessed248)
	end)
	UserInputService.InputChanged:Connect(function(input249, gameProcessed249)
	end)
	TextButton122.InputEnded:Connect(function(input250, gameProcessed250)
	end)
	UserInputService.InputEnded:Connect(function(input251, gameProcessed251)
	end)
	local TextButton123 = Instance.new("TextButton", ScreenGui)
	TextButton123.Name = "SideBtn_carrySpeed"
	TextButton123.Size = UDim2.new(0, 49, 0, 49)
	TextButton123.Position = UDim2.new(1, -61.2, 0.43, 4)
	TextButton123.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton123.BorderSizePixel = 0
	TextButton123.AutoButtonColor = false
	TextButton123.Text = "CARRY\nSPEED"
	TextButton123.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton123.TextSize = 11
	TextButton123.Font = Enum.Font.GothamBlack
	TextButton123.TextWrapped = true
	TextButton123.LineHeight = 1.2
	TextButton123.TextStrokeTransparency = 1
	TextButton123.ZIndex = 15
	TextButton123.Visible = true
	local UICorner252 = Instance.new("UICorner", TextButton123)
	UICorner252.CornerRadius = UDim.new(0, 10)
	local UIStroke213 = Instance.new("UIStroke", TextButton123)
	UIStroke213.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke213.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke213.Color = Color3.fromRGB(210, 82, 98)
	UIStroke213.Thickness = 2
	UIStroke213.Transparency = 0
	TextButton123.InputBegan:Connect(function(input252, gameProcessed252)
	end)
	UserInputService.InputChanged:Connect(function(input253, gameProcessed253)
	end)
	TextButton123.InputEnded:Connect(function(input254, gameProcessed254)
	end)
	UserInputService.InputEnded:Connect(function(input255, gameProcessed255)
	end)
	local TextButton124 = Instance.new("TextButton", ScreenGui)
	TextButton124.Name = "SideBtn_laggerCarry"
	TextButton124.Size = UDim2.new(0, 49, 0, 49)
	TextButton124.Position = UDim2.new(1, -118.5, 0.43, 61.299999999999983)
	TextButton124.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton124.BorderSizePixel = 0
	TextButton124.AutoButtonColor = false
	TextButton124.Text = "LAGGER\nCARRY"
	TextButton124.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton124.TextSize = 11
	TextButton124.Font = Enum.Font.GothamBlack
	TextButton124.TextWrapped = true
	TextButton124.LineHeight = 1.2
	TextButton124.TextStrokeTransparency = 1
	TextButton124.ZIndex = 15
	TextButton124.Visible = true
	local UICorner253 = Instance.new("UICorner", TextButton124)
	UICorner253.CornerRadius = UDim.new(0, 10)
	local UIStroke214 = Instance.new("UIStroke", TextButton124)
	UIStroke214.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke214.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke214.Color = Color3.fromRGB(210, 82, 98)
	UIStroke214.Thickness = 2
	UIStroke214.Transparency = 0
	TextButton124.InputBegan:Connect(function(input256, gameProcessed256)
	end)
	UserInputService.InputChanged:Connect(function(input257, gameProcessed257)
	end)
	TextButton124.InputEnded:Connect(function(input258, gameProcessed258)
	end)
	UserInputService.InputEnded:Connect(function(input259, gameProcessed259)
	end)
	local TextButton125 = Instance.new("TextButton", ScreenGui)
	TextButton125.Name = "SideBtn_lagger"
	TextButton125.Size = UDim2.new(0, 49, 0, 49)
	TextButton125.Position = UDim2.new(1, -61.2, 0.43, 61.299999999999983)
	TextButton125.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton125.BorderSizePixel = 0
	TextButton125.AutoButtonColor = false
	TextButton125.Text = "LAGGER\nSPEED"
	TextButton125.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton125.TextSize = 11
	TextButton125.Font = Enum.Font.GothamBlack
	TextButton125.TextWrapped = true
	TextButton125.LineHeight = 1.2
	TextButton125.TextStrokeTransparency = 1
	TextButton125.ZIndex = 15
	TextButton125.Visible = true
	local UICorner254 = Instance.new("UICorner", TextButton125)
	UICorner254.CornerRadius = UDim.new(0, 10)
	local UIStroke215 = Instance.new("UIStroke", TextButton125)
	UIStroke215.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke215.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke215.Color = Color3.fromRGB(210, 82, 98)
	UIStroke215.Thickness = 2
	UIStroke215.Transparency = 0
	TextButton125.InputBegan:Connect(function(input260, gameProcessed260)
	end)
	UserInputService.InputChanged:Connect(function(input261, gameProcessed261)
	end)
	TextButton125.InputEnded:Connect(function(input262, gameProcessed262)
	end)
	UserInputService.InputEnded:Connect(function(input263, gameProcessed263)
	end)
	TextButton125.Visible = true
	TextButton123.Visible = true
	TextButton121.Visible = true
	TextButton118.Visible = true
	TextButton124.Visible = true
	TextButton119.Visible = true
	TextButton122.Visible = true
	TextButton120.Visible = true
	local UIStroke216 = TextButton118:FindFirstChildOfClass("UIStroke")
	local UICorner255 = TextButton118:FindFirstChildOfClass("UICorner")
	UICorner255.CornerRadius = UDim.new(0, 10)
	TextButton118.Font = Enum.Font.GothamBlack
	TextButton118.TextStrokeTransparency = 1
	UIStroke216.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke216.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke216.Enabled = true
	UIStroke216.Thickness = 2
	TextButton118.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton118.BackgroundTransparency = 0
	TextButton118.TextColor3 = Color3.fromRGB(255, 255, 255)
	UIStroke216.Color = Color3.fromRGB(210, 82, 98)
	UIStroke216.Transparency = 0
	local UIStroke217 = TextButton119:FindFirstChildOfClass("UIStroke")
	local UICorner256 = TextButton119:FindFirstChildOfClass("UICorner")
	UICorner256.CornerRadius = UDim.new(0, 10)
	TextButton119.Font = Enum.Font.GothamBlack
	TextButton119.TextStrokeTransparency = 1
	UIStroke217.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke217.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke217.Enabled = true
	UIStroke217.Thickness = 2
	TextButton119.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton119.BackgroundTransparency = 0
	TextButton119.TextColor3 = Color3.fromRGB(255, 255, 255)
	UIStroke217.Color = Color3.fromRGB(210, 82, 98)
	UIStroke217.Transparency = 0
	local UIStroke218 = TextButton120:FindFirstChildOfClass("UIStroke")
	local UICorner257 = TextButton120:FindFirstChildOfClass("UICorner")
	UICorner257.CornerRadius = UDim.new(0, 10)
	TextButton120.Font = Enum.Font.GothamBlack
	TextButton120.TextStrokeTransparency = 1
	UIStroke218.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke218.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke218.Enabled = true
	UIStroke218.Thickness = 2
	TextButton120.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton120.BackgroundTransparency = 0
	TextButton120.TextColor3 = Color3.fromRGB(255, 255, 255)
	UIStroke218.Color = Color3.fromRGB(210, 82, 98)
	UIStroke218.Transparency = 0
	local UIStroke219 = TextButton121:FindFirstChildOfClass("UIStroke")
	local UICorner258 = TextButton121:FindFirstChildOfClass("UICorner")
	UICorner258.CornerRadius = UDim.new(0, 10)
	TextButton121.Font = Enum.Font.GothamBlack
	TextButton121.TextStrokeTransparency = 1
	UIStroke219.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke219.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke219.Enabled = true
	UIStroke219.Thickness = 2
	TextButton121.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton121.BackgroundTransparency = 0
	TextButton121.TextColor3 = Color3.fromRGB(255, 255, 255)
	UIStroke219.Color = Color3.fromRGB(210, 82, 98)
	UIStroke219.Transparency = 0
	local UIStroke220 = TextButton122:FindFirstChildOfClass("UIStroke")
	local UICorner259 = TextButton122:FindFirstChildOfClass("UICorner")
	UICorner259.CornerRadius = UDim.new(0, 10)
	TextButton122.Font = Enum.Font.GothamBlack
	TextButton122.TextStrokeTransparency = 1
	UIStroke220.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke220.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke220.Enabled = true
	UIStroke220.Thickness = 2
	TextButton122.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton122.BackgroundTransparency = 0
	TextButton122.TextColor3 = Color3.fromRGB(255, 255, 255)
	UIStroke220.Color = Color3.fromRGB(210, 82, 98)
	UIStroke220.Transparency = 0
	local UIStroke221 = TextButton123:FindFirstChildOfClass("UIStroke")
	local UICorner260 = TextButton123:FindFirstChildOfClass("UICorner")
	UICorner260.CornerRadius = UDim.new(0, 10)
	TextButton123.Font = Enum.Font.GothamBlack
	TextButton123.TextStrokeTransparency = 1
	UIStroke221.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke221.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke221.Enabled = true
	UIStroke221.Thickness = 2
	TextButton123.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton123.BackgroundTransparency = 0
	TextButton123.TextColor3 = Color3.fromRGB(255, 255, 255)
	UIStroke221.Color = Color3.fromRGB(210, 82, 98)
	UIStroke221.Transparency = 0
	local UIStroke222 = TextButton124:FindFirstChildOfClass("UIStroke")
	local UICorner261 = TextButton124:FindFirstChildOfClass("UICorner")
	UICorner261.CornerRadius = UDim.new(0, 10)
	TextButton124.Font = Enum.Font.GothamBlack
	TextButton124.TextStrokeTransparency = 1
	UIStroke222.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke222.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke222.Enabled = true
	UIStroke222.Thickness = 2
	TextButton124.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton124.BackgroundTransparency = 0
	TextButton124.TextColor3 = Color3.fromRGB(255, 255, 255)
	UIStroke222.Color = Color3.fromRGB(210, 82, 98)
	UIStroke222.Transparency = 0
	local UIStroke223 = TextButton125:FindFirstChildOfClass("UIStroke")
	local UICorner262 = TextButton125:FindFirstChildOfClass("UICorner")
	UICorner262.CornerRadius = UDim.new(0, 10)
	TextButton125.Font = Enum.Font.GothamBlack
	TextButton125.TextStrokeTransparency = 1
	UIStroke223.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke223.LineJoinMode = Enum.LineJoinMode.Round
	UIStroke223.Enabled = true
	UIStroke223.Thickness = 2
	TextButton125.BackgroundColor3 = Color3.fromRGB(67, 17, 25)
	TextButton125.BackgroundTransparency = 0
	TextButton125.TextColor3 = Color3.fromRGB(255, 255, 255)
	UIStroke223.Color = Color3.fromRGB(210, 82, 98)
	UIStroke223.Transparency = 0
	TextLabel64.Text = "0.85"
	TextButton118.Size = UDim2.new(0, 49, 0, 49)
	TextButton118.TextSize = 9.35
	TextButton118.Position = UDim2.new(1, -118.5, 0.43, -110.6)
	TextButton119.Size = UDim2.new(0, 49, 0, 49)
	TextButton119.TextSize = 9.35
	TextButton119.Position = UDim2.new(1, -61.2, 0.43, -110.6)
	TextButton120.Size = UDim2.new(0, 49, 0, 49)
	TextButton120.TextSize = 9.35
	TextButton120.Position = UDim2.new(1, -118.5, 0.43, -53.3)
	TextButton121.Size = UDim2.new(0, 49, 0, 49)
	TextButton121.TextSize = 9.35
	TextButton121.Position = UDim2.new(1, -61.2, 0.43, -53.3)
	TextButton122.Size = UDim2.new(0, 49, 0, 49)
	TextButton122.TextSize = 9.35
	TextButton122.Position = UDim2.new(1, -118.5, 0.43, 4)
	TextButton123.Size = UDim2.new(0, 49, 0, 49)
	TextButton123.TextSize = 9.35
	TextButton123.Position = UDim2.new(1, -61.2, 0.43, 4)
	TextButton124.Size = UDim2.new(0, 49, 0, 49)
	TextButton124.TextSize = 9.35
	TextButton124.Position = UDim2.new(1, -118.5, 0.43, 61.299999999999983)
	TextButton125.Size = UDim2.new(0, 49, 0, 49)
	TextButton125.TextSize = 9.35
	TextButton125.Position = UDim2.new(1, -61.2, 0.43, 61.299999999999983)
	local descendants = Players.LocalPlayer.Character:GetDescendants()
	for i, v in ipairs(descendants) do
		local connection = v.Touched:Connect(function(hit)
			hit:FindFirstAncestorOfClass("Tool")
		end)
	end
	local connection2 = Players.LocalPlayer.Character.DescendantAdded:Connect(function(descendant2)
		local connection9 = descendant2.Touched:Connect(function(hit2)
			hit2:FindFirstAncestorOfClass("Tool")
		end)
	end)
	local Humanoid = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	local connection3 = Humanoid.StateChanged:Connect(function(old, new)
	end)
	Players.LocalPlayer.CharacterAdded:Connect(function(character)
		connection:Disconnect()
		connection2:Disconnect()
		connection3:Disconnect()
		connection9:Disconnect()
		local descendants2 = character:GetDescendants()
		for i18, v18 in ipairs(descendants2) do
			v18.Touched:Connect(function(hit3)
				hit3:FindFirstAncestorOfClass("Tool")
			end)
		end
		character.DescendantAdded:Connect(function(descendant3)
			descendant3.Touched:Connect(function(hit4)
				hit4:FindFirstAncestorOfClass("Tool")
			end)
		end)
		local Humanoid3 = character:FindFirstChildOfClass("Humanoid")
		Humanoid3.StateChanged:Connect(function(old3, new3)
		end)
	end)
	RunService.Heartbeat:Connect(function(deltaTime)
		local HumanoidRootPart = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		HumanoidRootPart:GetVelocityAtPosition(HumanoidRootPart.Position)
	end)
	RunService.Heartbeat:Connect(function(deltaTime2)
	end)
	local connection4 = RunService.Heartbeat:Connect(function(deltaTime3)
		Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		UserInputService:IsKeyDown(Enum.KeyCode.Space)
	end)
	_G._SecretAuthorizedDropUntil = 0
	_G._YZNAuthorizedDropUntil = 0
	_G._VH_AntiDrop = {
	AntiDropState = {
		authorizedUntil = 0,
		enabled = false,
		installed = false,
		lastRequest = -math.huge,
		spoofed = Vector3.new(0, 0, 0)
	},
	closed = false,
	AuthorizeDrop = function(arg196, arg197)
		end,
	DestroyAntiDrop = function(arg198, arg199)
		end,
	IsDropAuthorized = function(arg200, arg201)
		end,
	StartAntiDrop = function(arg202, arg203)
		end,
	StopAntiDrop = function(arg204, arg205)
		end
}
	_G._VH_AntiDropCleanup = function(arg206, arg207)
	end
	Players.LocalPlayer.CharacterRemoving:Connect(function(character2)
		_G._RaVeDropToken = 1
		local UIStroke313 = TextButton118:FindFirstChildOfClass("UIStroke")
		local UICorner263 = TextButton118:FindFirstChildOfClass("UICorner")
		UICorner263.CornerRadius = UDim.new(0, 10)
		TextButton118.Font = Enum.Font.GothamBlack
		TextButton118.TextStrokeTransparency = 1
		UIStroke313.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke313.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke313.Enabled = true
		UIStroke313.Thickness = 2
		local tween391 = TweenService:Create(TextButton118, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(67, 17, 25), BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(255, 255, 255) })
		tween391:Play()
		local tween392 = TweenService:Create(UIStroke313, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(210, 82, 98), Transparency = 0 })
		tween392:Play()
		local UIStroke314 = TextButton119:FindFirstChildOfClass("UIStroke")
		local UICorner264 = TextButton119:FindFirstChildOfClass("UICorner")
		UICorner264.CornerRadius = UDim.new(0, 10)
		TextButton119.Font = Enum.Font.GothamBlack
		TextButton119.TextStrokeTransparency = 1
		UIStroke314.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke314.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke314.Enabled = true
		UIStroke314.Thickness = 2
		local tween393 = TweenService:Create(TextButton119, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(67, 17, 25), BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(255, 255, 255) })
		tween393:Play()
		local tween394 = TweenService:Create(UIStroke314, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(210, 82, 98), Transparency = 0 })
		tween394:Play()
		local UIStroke315 = TextButton120:FindFirstChildOfClass("UIStroke")
		local UICorner265 = TextButton120:FindFirstChildOfClass("UICorner")
		UICorner265.CornerRadius = UDim.new(0, 10)
		TextButton120.Font = Enum.Font.GothamBlack
		TextButton120.TextStrokeTransparency = 1
		UIStroke315.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke315.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke315.Enabled = true
		UIStroke315.Thickness = 2
		local tween395 = TweenService:Create(TextButton120, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(67, 17, 25), BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(255, 255, 255) })
		tween395:Play()
		local tween396 = TweenService:Create(UIStroke315, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(210, 82, 98), Transparency = 0 })
		tween396:Play()
		local UIStroke316 = TextButton121:FindFirstChildOfClass("UIStroke")
		local UICorner266 = TextButton121:FindFirstChildOfClass("UICorner")
		UICorner266.CornerRadius = UDim.new(0, 10)
		TextButton121.Font = Enum.Font.GothamBlack
		TextButton121.TextStrokeTransparency = 1
		UIStroke316.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke316.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke316.Enabled = true
		UIStroke316.Thickness = 2
		local tween397 = TweenService:Create(TextButton121, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(67, 17, 25), BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(255, 255, 255) })
		tween397:Play()
		local tween398 = TweenService:Create(UIStroke316, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(210, 82, 98), Transparency = 0 })
		tween398:Play()
		local UIStroke317 = TextButton122:FindFirstChildOfClass("UIStroke")
		local UICorner267 = TextButton122:FindFirstChildOfClass("UICorner")
		UICorner267.CornerRadius = UDim.new(0, 10)
		TextButton122.Font = Enum.Font.GothamBlack
		TextButton122.TextStrokeTransparency = 1
		UIStroke317.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke317.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke317.Enabled = true
		UIStroke317.Thickness = 2
		local tween399 = TweenService:Create(TextButton122, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(67, 17, 25), BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(255, 255, 255) })
		tween399:Play()
		local tween400 = TweenService:Create(UIStroke317, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(210, 82, 98), Transparency = 0 })
		tween400:Play()
		local UIStroke318 = TextButton123:FindFirstChildOfClass("UIStroke")
		local UICorner268 = TextButton123:FindFirstChildOfClass("UICorner")
		UICorner268.CornerRadius = UDim.new(0, 10)
		TextButton123.Font = Enum.Font.GothamBlack
		TextButton123.TextStrokeTransparency = 1
		UIStroke318.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke318.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke318.Enabled = true
		UIStroke318.Thickness = 2
		local tween401 = TweenService:Create(TextButton123, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(67, 17, 25), BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(255, 255, 255) })
		tween401:Play()
		local tween402 = TweenService:Create(UIStroke318, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(210, 82, 98), Transparency = 0 })
		tween402:Play()
		local UIStroke319 = TextButton124:FindFirstChildOfClass("UIStroke")
		local UICorner269 = TextButton124:FindFirstChildOfClass("UICorner")
		UICorner269.CornerRadius = UDim.new(0, 10)
		TextButton124.Font = Enum.Font.GothamBlack
		TextButton124.TextStrokeTransparency = 1
		UIStroke319.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke319.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke319.Enabled = true
		UIStroke319.Thickness = 2
		local tween403 = TweenService:Create(TextButton124, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(67, 17, 25), BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(255, 255, 255) })
		tween403:Play()
		local tween404 = TweenService:Create(UIStroke319, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(210, 82, 98), Transparency = 0 })
		tween404:Play()
		local UIStroke320 = TextButton125:FindFirstChildOfClass("UIStroke")
		local UICorner270 = TextButton125:FindFirstChildOfClass("UICorner")
		UICorner270.CornerRadius = UDim.new(0, 10)
		TextButton125.Font = Enum.Font.GothamBlack
		TextButton125.TextStrokeTransparency = 1
		UIStroke320.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke320.LineJoinMode = Enum.LineJoinMode.Round
		UIStroke320.Enabled = true
		UIStroke320.Thickness = 2
		local tween405 = TweenService:Create(TextButton125, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(67, 17, 25), BackgroundTransparency = 0, TextColor3 = Color3.fromRGB(255, 255, 255) })
		tween405:Play()
		local tween406 = TweenService:Create(UIStroke320, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(210, 82, 98), Transparency = 0 })
		tween406:Play()
		local HumanoidRootPart2 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local VampireStandDropLinearVelocity = HumanoidRootPart2:FindFirstChild("VampireStandDropLinearVelocity")
		VampireStandDropLinearVelocity.Enabled = false
		VampireStandDropLinearVelocity.VectorVelocity = Vector3.new(0, 0, 0)
		VampireStandDropLinearVelocity.LineVelocity = 0
		VampireStandDropLinearVelocity:Destroy()
		local VampireStandDropAttachment = HumanoidRootPart2:FindFirstChild("VampireStandDropAttachment")
		VampireStandDropAttachment:Destroy()
	end)
	_G.__VR = {}
	local RemoteEvent = Instance.new("RemoteEvent")
	hookfunction(RemoteEvent.FireServer, function(arg208, arg209)
	end)
	task.spawn(function(...)
		task.wait(2)
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local Packages = ReplicatedStorage:FindFirstChild("Packages")
		local Net = Packages:FindFirstChild("Net")
		local children = Net:GetChildren()
		for i2, v2 in ipairs(children) do
			v2.Name:sub(1, 3)
		end
	end)
	RunService.Heartbeat:Connect(function(deltaTime4)
	end)
	RunService.Heartbeat:Connect(function(deltaTime5)
	end)
	_G.AceStealRadii = { Normal = 62, Semi = 9 }
	_G.__AceSetupSemiAutoSteal = function(arg210, arg211)
		_G.AceSemiSteal = {}
		_G.AceSemiAutoStealSetRadius = function(arg212, arg213)
		end
		_G.AceSemiAutoStealStop = function(arg214, arg215)
			Frame230.Size = UDim2.new(0, 0, 1, 0)
			TextLabel97.Text = ""
			Frame230.BackgroundColor3 = Color3.fromRGB(248, 58, 78)
			UIGradient4.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(248, 58, 78)), ColorSequenceKeypoint.new(1, Color3.fromRGB(177, 13, 37)) })
		end
		_G._VH_abortSteal = function(arg216, arg217)
			Frame230.Size = UDim2.new(0, 0, 1, 0)
			TextLabel97.Text = ""
			Frame230.BackgroundColor3 = Color3.fromRGB(248, 58, 78)
			UIGradient4.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(248, 58, 78)), ColorSequenceKeypoint.new(1, Color3.fromRGB(177, 13, 37)) })
			StealState.active = false
			StealState.phase = "idle"
		end
		_G.AceSemiAutoStealStart = function(arg218, arg219)
			local Packages2 = ReplicatedStorage:WaitForChild("Packages", 10)
			local Datas = ReplicatedStorage:WaitForChild("Datas", 10)
			local Plots = workspace:WaitForChild("Plots", 10)
			local Animals = Datas:WaitForChild("Animals", 10)
			require(Animals)
			local Synchronizer = Packages2:WaitForChild("Synchronizer", 10)
			local Channel = Synchronizer:WaitForChild("Channel", 10)
			local CommunicationRoute = Synchronizer:WaitForChild("CommunicationRoute", 10)
			local RequestData = Synchronizer:FindFirstChild("RequestData")
			local children2 = Channel:GetChildren()
			for i3, v3 in ipairs(children2) do
				Plots:FindFirstChild(tostring(v3.Name))
				RequestData:InvokeServer(tostring(v3.Name))
				v3.OnClientEvent:Connect(function(arg220)
					for i19, v19 in ipairs(arg220) do
						for k, v20 in string.gmatch(tostring(v19[1]), "[^%.]+") do
						end
					end
				end)
			end
			Channel.ChildAdded:Connect(function(child)
				Plots:FindFirstChild(tostring(child.Name))
				RequestData:InvokeServer(tostring(child.Name))
				child.OnClientEvent:Connect(function(arg332)
					for i26, v28 in ipairs(arg332) do
						for k3, v29 in string.gmatch(tostring(v28[1]), "[^%.]+") do
						end
					end
				end)
			end)
			CommunicationRoute.OnClientEvent:Connect(function(arg221)
				for i20, v21 in ipairs(arg221) do
					Plots:FindFirstChild(tostring(v21[2]))
				end
			end)
			task.spawn(function(...)
				local children3 = Plots:GetChildren()
				for i4, v4 in ipairs(children3) do
				end
				task.wait(5)
				local children4 = Plots:GetChildren()
				for i5, v5 in ipairs(children4) do
				end
				task.wait(5)
			end)
			local children5 = Plots:GetChildren()
			for i7, v7 in ipairs(children5) do
			end
			local connection5 = RunService.Heartbeat:Connect(function(deltaTime6)
				Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			end)
		end
		_G.AceSemiAutoStealSync = function(arg222, arg223)
			connection5:Disconnect()
			Frame230.Size = UDim2.new(0, 0, 1, 0)
			TextLabel97.Text = ""
			Frame230.BackgroundColor3 = Color3.fromRGB(248, 58, 78)
			UIGradient4.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(248, 58, 78)), ColorSequenceKeypoint.new(1, Color3.fromRGB(177, 13, 37)) })
		end
	end
	_G.AceSemiAutoStealSync = function(arg224, arg225)
		Frame230.Size = UDim2.new(0, 0, 1, 0)
		TextLabel97.Text = ""
		Frame230.BackgroundColor3 = Color3.fromRGB(248, 58, 78)
		UIGradient4.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(248, 58, 78)), ColorSequenceKeypoint.new(1, Color3.fromRGB(177, 13, 37)) })
	end
	_G.AceSemiAutoStealSetRadius = function(arg226, arg227)
	end
	_G._VH_abortSteal = function(arg228, arg229)
		Frame230.Size = UDim2.new(0, 0, 1, 0)
		TextLabel97.Text = ""
		Frame230.BackgroundColor3 = Color3.fromRGB(248, 58, 78)
		UIGradient4.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(248, 58, 78)), ColorSequenceKeypoint.new(1, Color3.fromRGB(177, 13, 37)) })
		StealState.active = false
		StealState.phase = "idle"
	end
	_G.AceSemiAutoStealStop = function(arg230, arg231)
		Frame230.Size = UDim2.new(0, 0, 1, 0)
		TextLabel97.Text = ""
		Frame230.BackgroundColor3 = Color3.fromRGB(248, 58, 78)
		UIGradient4.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(248, 58, 78)), ColorSequenceKeypoint.new(1, Color3.fromRGB(177, 13, 37)) })
	end
	_G.AceSemiAutoStealStart = function(arg232, arg233)
		local children6 = Plots:GetChildren()
		for i8, v8 in ipairs(children6) do
		end
		RunService.Heartbeat:Connect(function(deltaTime7)
			Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		end)
	end
	local Plots2 = workspace:FindFirstChild("Plots")
	local Packages3 = ReplicatedStorage:WaitForChild("Packages", 10)
	local Datas2 = ReplicatedStorage:WaitForChild("Datas", 10)
	local Animals2 = Datas2:FindFirstChild("Animals")
	require(Animals2)
	local Synchronizer2 = Packages3:FindFirstChild("Synchronizer")
	local Channel2 = Synchronizer2:WaitForChild("Channel", 10)
	local CommunicationRoute2 = Synchronizer2:WaitForChild("CommunicationRoute", 10)
	local RequestData2 = Synchronizer2:FindFirstChild("RequestData")
	local children7 = Channel2:GetChildren()
	for i9, v9 in ipairs(children7) do
		Plots2:FindFirstChild(tostring(v9.Name))
		RequestData2:InvokeServer(tostring(v9.Name))
		v9.OnClientEvent:Connect(function(arg234)
			for i21, v22 in ipairs(arg234) do
				for k2, v23 in string.gmatch(tostring(v22[1]), "[^%.]+") do
				end
			end
		end)
	end
	Channel2.ChildAdded:Connect(function(child2)
		Plots2:FindFirstChild(tostring(child2.Name))
		RequestData2:InvokeServer(tostring(child2.Name))
		child2.OnClientEvent:Connect(function(arg333)
			for i27, v30 in ipairs(arg333) do
				for k4, v31 in string.gmatch(tostring(v30[1]), "[^%.]+") do
				end
			end
		end)
	end)
	CommunicationRoute2.OnClientEvent:Connect(function(arg235)
		for i22, v24 in ipairs(arg235) do
			Plots2:FindFirstChild(tostring(v24[2]))
		end
	end)
	Frame230:FindFirstChildOfClass("UIGradient")
	RunService.Heartbeat:Connect(function(deltaTime8)
	end)
	task.spawn(function(...)
		task.wait(5)
		local children8 = Plots2:GetChildren()
		for i10, v10 in ipairs(children8) do
		end
		task.wait(5)
		local children9 = Plots2:GetChildren()
		for i11, v11 in ipairs(children9) do
		end
		task.wait(5)
	end)
	local children10 = Plots2:GetChildren()
	for i13, v13 in ipairs(children10) do
	end
	local contents = readfile("CrimsonHubConfig.json")
	HttpService:JSONDecode(contents)
	girlImg.Image = "rbxassetid://125247998975662"
	setMonoTheme("original")
	CanvasGroup:GetDescendants()
	TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextBox.BackgroundTransparency = 0
	TextBox.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextBox.TextStrokeTransparency = 0.5
	local UIStroke224 = TextBox:FindFirstChildOfClass("UIStroke")
	UIStroke224.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal = UIStroke224:GetPropertyChangedSignal("Color")
	changedSignal:Connect(function(arg236)
	end)
	TextBox2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextBox2.BackgroundTransparency = 0
	TextBox2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextBox2.TextStrokeTransparency = 0.5
	local UIStroke225 = TextBox2:FindFirstChildOfClass("UIStroke")
	UIStroke225.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal2 = UIStroke225:GetPropertyChangedSignal("Color")
	changedSignal2:Connect(function(arg237)
	end)
	TextButton5:GetAttribute("CrimsonTransparentAction")
	TextButton5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton5.BackgroundTransparency = 0
	TextButton5.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton5.TextStrokeTransparency = 0.48
	local UIStroke226 = TextButton5:FindFirstChildOfClass("UIStroke")
	UIStroke226.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal3 = UIStroke226:GetPropertyChangedSignal("Color")
	changedSignal3:Connect(function(arg238)
	end)
	TextBox3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextBox3.BackgroundTransparency = 0
	TextBox3.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextBox3.TextStrokeTransparency = 0.5
	local UIStroke227 = TextBox3:FindFirstChildOfClass("UIStroke")
	UIStroke227.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal4 = UIStroke227:GetPropertyChangedSignal("Color")
	changedSignal4:Connect(function(arg239)
	end)
	TextBox4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextBox4.BackgroundTransparency = 0
	TextBox4.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextBox4.TextStrokeTransparency = 0.5
	local UIStroke228 = TextBox4:FindFirstChildOfClass("UIStroke")
	UIStroke228.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal5 = UIStroke228:GetPropertyChangedSignal("Color")
	changedSignal5:Connect(function(arg240)
	end)
	TextButton6:GetAttribute("CrimsonTransparentAction")
	TextButton6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton6.BackgroundTransparency = 0
	TextButton6.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton6.TextStrokeTransparency = 0.48
	local UIStroke229 = TextButton6:FindFirstChildOfClass("UIStroke")
	UIStroke229.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal6 = UIStroke229:GetPropertyChangedSignal("Color")
	changedSignal6:Connect(function(arg241)
	end)
	TextButton7:GetAttribute("CrimsonTransparentAction")
	TextButton7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton7.BackgroundTransparency = 0
	TextButton7.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton7.TextStrokeTransparency = 0.48
	local UIStroke230 = TextButton7:FindFirstChildOfClass("UIStroke")
	UIStroke230.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal7 = UIStroke230:GetPropertyChangedSignal("Color")
	changedSignal7:Connect(function(arg242)
	end)
	TextButton8:GetAttribute("CrimsonTransparentAction")
	TextButton8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton8.BackgroundTransparency = 0
	TextButton8.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton8.TextStrokeTransparency = 0.48
	local UIStroke231 = TextButton8:FindFirstChildOfClass("UIStroke")
	UIStroke231.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal8 = UIStroke231:GetPropertyChangedSignal("Color")
	changedSignal8:Connect(function(arg243)
	end)
	TextButton9:GetAttribute("CrimsonTransparentAction")
	TextButton9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton9.BackgroundTransparency = 0
	TextButton9.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton9.TextStrokeTransparency = 0.48
	local UIStroke232 = TextButton9:FindFirstChildOfClass("UIStroke")
	UIStroke232.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal9 = UIStroke232:GetPropertyChangedSignal("Color")
	changedSignal9:Connect(function(arg244)
	end)
	TextButton10:GetAttribute("CrimsonTransparentAction")
	TextButton10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton10.BackgroundTransparency = 0
	TextButton10.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton10.TextStrokeTransparency = 0.48
	local UIStroke233 = TextButton10:FindFirstChildOfClass("UIStroke")
	UIStroke233.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal10 = UIStroke233:GetPropertyChangedSignal("Color")
	changedSignal10:Connect(function(arg245)
	end)
	TextButton11:GetAttribute("CrimsonTransparentAction")
	TextButton11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton11.BackgroundTransparency = 0
	TextButton11.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton11.TextStrokeTransparency = 0.48
	local UIStroke234 = TextButton11:FindFirstChildOfClass("UIStroke")
	UIStroke234.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal11 = UIStroke234:GetPropertyChangedSignal("Color")
	changedSignal11:Connect(function(arg246)
	end)
	TextButton12.BackgroundTransparency = 1
	TextButton13.BackgroundTransparency = 1
	TextButton14:GetAttribute("CrimsonTransparentAction")
	TextButton14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton14.BackgroundTransparency = 0
	TextButton14.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton14.TextStrokeTransparency = 0.48
	local UIStroke235 = TextButton14:FindFirstChildOfClass("UIStroke")
	UIStroke235.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal12 = UIStroke235:GetPropertyChangedSignal("Color")
	changedSignal12:Connect(function(arg247)
	end)
	TextButton15.BackgroundTransparency = 1
	TextBox5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextBox5.BackgroundTransparency = 0
	TextBox5.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextBox5.TextStrokeTransparency = 0.5
	local UIStroke236 = TextBox5:FindFirstChildOfClass("UIStroke")
	UIStroke236.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal13 = UIStroke236:GetPropertyChangedSignal("Color")
	changedSignal13:Connect(function(arg248)
	end)
	TextButton16.BackgroundTransparency = 1
	TextButton17:GetAttribute("CrimsonTransparentAction")
	TextButton17.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton17.BackgroundTransparency = 0
	TextButton17.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton17.TextStrokeTransparency = 0.48
	local UIStroke237 = TextButton17:FindFirstChildOfClass("UIStroke")
	UIStroke237.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal14 = UIStroke237:GetPropertyChangedSignal("Color")
	changedSignal14:Connect(function(arg249)
	end)
	TextButton18:GetAttribute("CrimsonTransparentAction")
	TextButton18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton18.BackgroundTransparency = 0
	TextButton18.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton18.TextStrokeTransparency = 0.48
	local UIStroke238 = TextButton18:FindFirstChildOfClass("UIStroke")
	UIStroke238.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal15 = UIStroke238:GetPropertyChangedSignal("Color")
	changedSignal15:Connect(function(arg250)
	end)
	TextButton19.BackgroundTransparency = 1
	TextButton20.BackgroundTransparency = 1
	TextButton21.BackgroundTransparency = 1
	TextButton22.BackgroundTransparency = 1
	TextButton23.BackgroundTransparency = 1
	TextButton24.BackgroundTransparency = 1
	TextButton25.BackgroundTransparency = 1
	TextButton26.BackgroundTransparency = 1
	TextButton27:GetAttribute("CrimsonTransparentAction")
	TextButton27.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton27.BackgroundTransparency = 0
	TextButton27.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton27.TextStrokeTransparency = 0.48
	local UIStroke239 = TextButton27:FindFirstChildOfClass("UIStroke")
	UIStroke239.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal16 = UIStroke239:GetPropertyChangedSignal("Color")
	changedSignal16:Connect(function(arg251)
	end)
	TextButton37.BackgroundTransparency = 1
	TextButton28:GetAttribute("CrimsonTransparentAction")
	TextButton28.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton28.BackgroundTransparency = 0
	TextButton28.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton28.TextStrokeTransparency = 0.48
	local UIStroke240 = TextButton28:FindFirstChildOfClass("UIStroke")
	UIStroke240.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal17 = UIStroke240:GetPropertyChangedSignal("Color")
	changedSignal17:Connect(function(arg252)
	end)
	TextButton29:GetAttribute("CrimsonTransparentAction")
	TextButton29.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton29.BackgroundTransparency = 0
	TextButton29.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton29.TextStrokeTransparency = 0.48
	local UIStroke241 = TextButton29:FindFirstChildOfClass("UIStroke")
	UIStroke241.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal18 = UIStroke241:GetPropertyChangedSignal("Color")
	changedSignal18:Connect(function(arg253)
	end)
	TextButton30:GetAttribute("CrimsonTransparentAction")
	TextButton30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton30.BackgroundTransparency = 0
	TextButton30.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton30.TextStrokeTransparency = 0.48
	local UIStroke242 = TextButton30:FindFirstChildOfClass("UIStroke")
	UIStroke242.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal19 = UIStroke242:GetPropertyChangedSignal("Color")
	changedSignal19:Connect(function(arg254)
	end)
	TextButton31:GetAttribute("CrimsonTransparentAction")
	TextButton31.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton31.BackgroundTransparency = 0
	TextButton31.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton31.TextStrokeTransparency = 0.48
	local UIStroke243 = TextButton31:FindFirstChildOfClass("UIStroke")
	UIStroke243.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal20 = UIStroke243:GetPropertyChangedSignal("Color")
	changedSignal20:Connect(function(arg255)
	end)
	TextButton32:GetAttribute("CrimsonTransparentAction")
	TextButton32.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton32.BackgroundTransparency = 0
	TextButton32.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton32.TextStrokeTransparency = 0.48
	local UIStroke244 = TextButton32:FindFirstChildOfClass("UIStroke")
	UIStroke244.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal21 = UIStroke244:GetPropertyChangedSignal("Color")
	changedSignal21:Connect(function(arg256)
	end)
	TextButton33:GetAttribute("CrimsonTransparentAction")
	TextButton33.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton33.BackgroundTransparency = 0
	TextButton33.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton33.TextStrokeTransparency = 0.48
	local UIStroke245 = TextButton33:FindFirstChildOfClass("UIStroke")
	UIStroke245.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal22 = UIStroke245:GetPropertyChangedSignal("Color")
	changedSignal22:Connect(function(arg257)
	end)
	TextButton34:GetAttribute("CrimsonTransparentAction")
	TextButton34.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton34.BackgroundTransparency = 0
	TextButton34.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton34.TextStrokeTransparency = 0.48
	local UIStroke246 = TextButton34:FindFirstChildOfClass("UIStroke")
	UIStroke246.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal23 = UIStroke246:GetPropertyChangedSignal("Color")
	changedSignal23:Connect(function(arg258)
	end)
	TextButton35:GetAttribute("CrimsonTransparentAction")
	TextButton35.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton35.BackgroundTransparency = 0
	TextButton35.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton35.TextStrokeTransparency = 0.48
	local UIStroke247 = TextButton35:FindFirstChildOfClass("UIStroke")
	UIStroke247.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal24 = UIStroke247:GetPropertyChangedSignal("Color")
	changedSignal24:Connect(function(arg259)
	end)
	TextButton36:GetAttribute("CrimsonTransparentAction")
	TextButton36.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton36.BackgroundTransparency = 0
	TextButton36.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton36.TextStrokeTransparency = 0.48
	local UIStroke248 = TextButton36:FindFirstChildOfClass("UIStroke")
	UIStroke248.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal25 = UIStroke248:GetPropertyChangedSignal("Color")
	changedSignal25:Connect(function(arg260)
	end)
	TextButton38.BackgroundTransparency = 1
	TextButton39:GetAttribute("CrimsonTransparentAction")
	TextButton39.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton39.BackgroundTransparency = 0
	TextButton39.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton39.TextStrokeTransparency = 0.48
	local UIStroke249 = TextButton39:FindFirstChildOfClass("UIStroke")
	UIStroke249.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal26 = UIStroke249:GetPropertyChangedSignal("Color")
	changedSignal26:Connect(function(arg261)
	end)
	TextButton40.BackgroundTransparency = 1
	TextBox6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextBox6.BackgroundTransparency = 0
	TextBox6.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextBox6.TextStrokeTransparency = 0.5
	local UIStroke250 = TextBox6:FindFirstChildOfClass("UIStroke")
	UIStroke250.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal27 = UIStroke250:GetPropertyChangedSignal("Color")
	changedSignal27:Connect(function(arg262)
	end)
	TextButton41:GetAttribute("CrimsonTransparentAction")
	TextButton41.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton41.BackgroundTransparency = 0
	TextButton41.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton41.TextStrokeTransparency = 0.48
	local UIStroke251 = TextButton41:FindFirstChildOfClass("UIStroke")
	UIStroke251.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal28 = UIStroke251:GetPropertyChangedSignal("Color")
	changedSignal28:Connect(function(arg263)
	end)
	TextButton42:GetAttribute("CrimsonTransparentAction")
	TextButton42.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton42.BackgroundTransparency = 0
	TextButton42.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton42.TextStrokeTransparency = 0.48
	local UIStroke252 = TextButton42:FindFirstChildOfClass("UIStroke")
	UIStroke252.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal29 = UIStroke252:GetPropertyChangedSignal("Color")
	changedSignal29:Connect(function(arg264)
	end)
	TextButton43:GetAttribute("CrimsonTransparentAction")
	TextButton43.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton43.BackgroundTransparency = 0
	TextButton43.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton43.TextStrokeTransparency = 0.48
	local UIStroke253 = TextButton43:FindFirstChildOfClass("UIStroke")
	UIStroke253.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal30 = UIStroke253:GetPropertyChangedSignal("Color")
	changedSignal30:Connect(function(arg265)
	end)
	TextButton44:GetAttribute("CrimsonTransparentAction")
	TextButton44.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton44.BackgroundTransparency = 0
	TextButton44.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton44.TextStrokeTransparency = 0.48
	local UIStroke254 = TextButton44:FindFirstChildOfClass("UIStroke")
	UIStroke254.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal31 = UIStroke254:GetPropertyChangedSignal("Color")
	changedSignal31:Connect(function(arg266)
	end)
	TextButton45.BackgroundTransparency = 1
	TextButton46:GetAttribute("CrimsonTransparentAction")
	TextButton46.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton46.BackgroundTransparency = 0
	TextButton46.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton46.TextStrokeTransparency = 0.48
	local UIStroke255 = TextButton46:FindFirstChildOfClass("UIStroke")
	UIStroke255.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal32 = UIStroke255:GetPropertyChangedSignal("Color")
	changedSignal32:Connect(function(arg267)
	end)
	TextButton47.BackgroundTransparency = 1
	TextButton48:GetAttribute("CrimsonTransparentAction")
	TextButton48.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton48.BackgroundTransparency = 0
	TextButton48.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton48.TextStrokeTransparency = 0.48
	local UIStroke256 = TextButton48:FindFirstChildOfClass("UIStroke")
	UIStroke256.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal33 = UIStroke256:GetPropertyChangedSignal("Color")
	changedSignal33:Connect(function(arg268)
	end)
	TextButton49:GetAttribute("CrimsonTransparentAction")
	TextButton49.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton49.BackgroundTransparency = 0
	TextButton49.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton49.TextStrokeTransparency = 0.48
	local UIStroke257 = TextButton49:FindFirstChildOfClass("UIStroke")
	UIStroke257.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal34 = UIStroke257:GetPropertyChangedSignal("Color")
	changedSignal34:Connect(function(arg269)
	end)
	TextButton67:GetAttribute("CrimsonTransparentAction")
	TextButton67.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton67.BackgroundTransparency = 0
	TextButton67.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton67.TextStrokeTransparency = 0.48
	local UIStroke258 = TextButton67:FindFirstChildOfClass("UIStroke")
	UIStroke258.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal35 = UIStroke258:GetPropertyChangedSignal("Color")
	changedSignal35:Connect(function(arg270)
	end)
	TextButton70.BackgroundTransparency = 1
	TextButton68:GetAttribute("CrimsonTransparentAction")
	TextButton68.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton68.BackgroundTransparency = 0
	TextButton68.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton68.TextStrokeTransparency = 0.48
	local UIStroke259 = TextButton68:FindFirstChildOfClass("UIStroke")
	UIStroke259.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal36 = UIStroke259:GetPropertyChangedSignal("Color")
	changedSignal36:Connect(function(arg271)
	end)
	TextButton69:GetAttribute("CrimsonTransparentAction")
	TextButton69.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton69.BackgroundTransparency = 0
	TextButton69.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton69.TextStrokeTransparency = 0.48
	local UIStroke260 = TextButton69:FindFirstChildOfClass("UIStroke")
	UIStroke260.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal37 = UIStroke260:GetPropertyChangedSignal("Color")
	changedSignal37:Connect(function(arg272)
	end)
	TextButton71:GetAttribute("CrimsonTransparentAction")
	TextButton71.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton71.BackgroundTransparency = 0
	TextButton71.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton71.TextStrokeTransparency = 0.48
	local UIStroke261 = TextButton71:FindFirstChildOfClass("UIStroke")
	UIStroke261.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal38 = UIStroke261:GetPropertyChangedSignal("Color")
	changedSignal38:Connect(function(arg273)
	end)
	TextButton72:GetAttribute("CrimsonTransparentAction")
	TextButton72.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton72.BackgroundTransparency = 0
	TextButton72.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton72.TextStrokeTransparency = 0.48
	local UIStroke262 = TextButton72:FindFirstChildOfClass("UIStroke")
	UIStroke262.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal39 = UIStroke262:GetPropertyChangedSignal("Color")
	changedSignal39:Connect(function(arg274)
	end)
	TextButton73:GetAttribute("CrimsonTransparentAction")
	TextButton73.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton73.BackgroundTransparency = 0
	TextButton73.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton73.TextStrokeTransparency = 0.48
	local UIStroke263 = TextButton73:FindFirstChildOfClass("UIStroke")
	UIStroke263.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal40 = UIStroke263:GetPropertyChangedSignal("Color")
	changedSignal40:Connect(function(arg275)
	end)
	TextButton74:GetAttribute("CrimsonTransparentAction")
	TextButton74.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton74.BackgroundTransparency = 0
	TextButton74.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton74.TextStrokeTransparency = 0.48
	local UIStroke264 = TextButton74:FindFirstChildOfClass("UIStroke")
	UIStroke264.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal41 = UIStroke264:GetPropertyChangedSignal("Color")
	changedSignal41:Connect(function(arg276)
	end)
	TextButton75:GetAttribute("CrimsonTransparentAction")
	TextButton75.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton75.BackgroundTransparency = 0
	TextButton75.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton75.TextStrokeTransparency = 0.48
	local UIStroke265 = TextButton75:FindFirstChildOfClass("UIStroke")
	UIStroke265.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal42 = UIStroke265:GetPropertyChangedSignal("Color")
	changedSignal42:Connect(function(arg277)
	end)
	TextButton81.BackgroundTransparency = 1
	TextButton76:GetAttribute("CrimsonTransparentAction")
	TextButton76.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton76.BackgroundTransparency = 0
	TextButton76.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton76.TextStrokeTransparency = 0.48
	local UIStroke266 = TextButton76:FindFirstChildOfClass("UIStroke")
	UIStroke266.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal43 = UIStroke266:GetPropertyChangedSignal("Color")
	changedSignal43:Connect(function(arg278)
	end)
	TextButton77:GetAttribute("CrimsonTransparentAction")
	TextButton77.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton77.BackgroundTransparency = 0
	TextButton77.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton77.TextStrokeTransparency = 0.48
	local UIStroke267 = TextButton77:FindFirstChildOfClass("UIStroke")
	UIStroke267.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal44 = UIStroke267:GetPropertyChangedSignal("Color")
	changedSignal44:Connect(function(arg279)
	end)
	TextButton78:GetAttribute("CrimsonTransparentAction")
	TextButton78.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton78.BackgroundTransparency = 0
	TextButton78.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton78.TextStrokeTransparency = 0.48
	local UIStroke268 = TextButton78:FindFirstChildOfClass("UIStroke")
	UIStroke268.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal45 = UIStroke268:GetPropertyChangedSignal("Color")
	changedSignal45:Connect(function(arg280)
	end)
	TextButton79:GetAttribute("CrimsonTransparentAction")
	TextButton79.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton79.BackgroundTransparency = 0
	TextButton79.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton79.TextStrokeTransparency = 0.48
	local UIStroke269 = TextButton79:FindFirstChildOfClass("UIStroke")
	UIStroke269.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal46 = UIStroke269:GetPropertyChangedSignal("Color")
	changedSignal46:Connect(function(arg281)
	end)
	TextButton80:GetAttribute("CrimsonTransparentAction")
	TextButton80.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton80.BackgroundTransparency = 0
	TextButton80.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton80.TextStrokeTransparency = 0.48
	local UIStroke270 = TextButton80:FindFirstChildOfClass("UIStroke")
	UIStroke270.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal47 = UIStroke270:GetPropertyChangedSignal("Color")
	changedSignal47:Connect(function(arg282)
	end)
	TextButton82.BackgroundTransparency = 1
	TextButton83.BackgroundTransparency = 1
	TextButton84:GetAttribute("CrimsonTransparentAction")
	TextButton84.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton84.BackgroundTransparency = 0
	TextButton84.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton84.TextStrokeTransparency = 0.48
	local UIStroke271 = TextButton84:FindFirstChildOfClass("UIStroke")
	UIStroke271.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal48 = UIStroke271:GetPropertyChangedSignal("Color")
	changedSignal48:Connect(function(arg283)
	end)
	TextButton87.BackgroundTransparency = 1
	TextButton85.BackgroundTransparency = 1
	TextButton86.BackgroundTransparency = 1
	TextButton88.BackgroundTransparency = 1
	TextButton89:GetAttribute("CrimsonTransparentAction")
	TextButton89.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton89.BackgroundTransparency = 0
	TextButton89.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton89.TextStrokeTransparency = 0.48
	local UIStroke272 = TextButton89:FindFirstChildOfClass("UIStroke")
	UIStroke272.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal49 = UIStroke272:GetPropertyChangedSignal("Color")
	changedSignal49:Connect(function(arg284)
	end)
	TextButton90:GetAttribute("CrimsonTransparentAction")
	TextButton90.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton90.BackgroundTransparency = 0
	TextButton90.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton90.TextStrokeTransparency = 0.48
	local UIStroke273 = TextButton90:FindFirstChildOfClass("UIStroke")
	UIStroke273.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal50 = UIStroke273:GetPropertyChangedSignal("Color")
	changedSignal50:Connect(function(arg285)
	end)
	TextButton91:GetAttribute("CrimsonTransparentAction")
	TextButton91.BackgroundTransparency = 1
	TextButton91.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton91.TextStrokeTransparency = 0.48
	local UIStroke274 = TextButton91:FindFirstChildOfClass("UIStroke")
	UIStroke274.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal51 = UIStroke274:GetPropertyChangedSignal("Color")
	changedSignal51:Connect(function(arg286)
	end)
	TextButton92.BackgroundTransparency = 1
	TextButton93:GetAttribute("CrimsonTransparentAction")
	TextButton93.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton93.BackgroundTransparency = 0
	TextButton93.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton93.TextStrokeTransparency = 0.48
	local UIStroke275 = TextButton93:FindFirstChildOfClass("UIStroke")
	UIStroke275.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal52 = UIStroke275:GetPropertyChangedSignal("Color")
	changedSignal52:Connect(function(arg287)
	end)
	TextButton102.BackgroundTransparency = 1
	TextButton94:GetAttribute("CrimsonTransparentAction")
	TextButton94.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton94.BackgroundTransparency = 0
	TextButton94.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton94.TextStrokeTransparency = 0.48
	local UIStroke276 = TextButton94:FindFirstChildOfClass("UIStroke")
	UIStroke276.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal53 = UIStroke276:GetPropertyChangedSignal("Color")
	changedSignal53:Connect(function(arg288)
	end)
	TextButton95:GetAttribute("CrimsonTransparentAction")
	TextButton95.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton95.BackgroundTransparency = 0
	TextButton95.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton95.TextStrokeTransparency = 0.48
	local UIStroke277 = TextButton95:FindFirstChildOfClass("UIStroke")
	UIStroke277.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal54 = UIStroke277:GetPropertyChangedSignal("Color")
	changedSignal54:Connect(function(arg289)
	end)
	TextButton96:GetAttribute("CrimsonTransparentAction")
	TextButton96.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton96.BackgroundTransparency = 0
	TextButton96.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton96.TextStrokeTransparency = 0.48
	local UIStroke278 = TextButton96:FindFirstChildOfClass("UIStroke")
	UIStroke278.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal55 = UIStroke278:GetPropertyChangedSignal("Color")
	changedSignal55:Connect(function(arg290)
	end)
	TextButton97:GetAttribute("CrimsonTransparentAction")
	TextButton97.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton97.BackgroundTransparency = 0
	TextButton97.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton97.TextStrokeTransparency = 0.48
	local UIStroke279 = TextButton97:FindFirstChildOfClass("UIStroke")
	UIStroke279.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal56 = UIStroke279:GetPropertyChangedSignal("Color")
	changedSignal56:Connect(function(arg291)
	end)
	TextButton98:GetAttribute("CrimsonTransparentAction")
	TextButton98.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton98.BackgroundTransparency = 0
	TextButton98.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton98.TextStrokeTransparency = 0.48
	local UIStroke280 = TextButton98:FindFirstChildOfClass("UIStroke")
	UIStroke280.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal57 = UIStroke280:GetPropertyChangedSignal("Color")
	changedSignal57:Connect(function(arg292)
	end)
	TextButton99:GetAttribute("CrimsonTransparentAction")
	TextButton99.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton99.BackgroundTransparency = 0
	TextButton99.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton99.TextStrokeTransparency = 0.48
	local UIStroke281 = TextButton99:FindFirstChildOfClass("UIStroke")
	UIStroke281.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal58 = UIStroke281:GetPropertyChangedSignal("Color")
	changedSignal58:Connect(function(arg293)
	end)
	TextButton100:GetAttribute("CrimsonTransparentAction")
	TextButton100.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton100.BackgroundTransparency = 0
	TextButton100.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton100.TextStrokeTransparency = 0.48
	local UIStroke282 = TextButton100:FindFirstChildOfClass("UIStroke")
	UIStroke282.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal59 = UIStroke282:GetPropertyChangedSignal("Color")
	changedSignal59:Connect(function(arg294)
	end)
	TextButton101:GetAttribute("CrimsonTransparentAction")
	TextButton101.BackgroundColor3 = Color3.fromRGB(235, 35, 55)
	TextButton101.BackgroundTransparency = 0
	TextButton101.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton101.TextStrokeTransparency = 0.48
	local UIStroke283 = TextButton101:FindFirstChildOfClass("UIStroke")
	UIStroke283.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal60 = UIStroke283:GetPropertyChangedSignal("Color")
	changedSignal60:Connect(function(arg295)
	end)
	TextButton103:GetAttribute("CrimsonTransparentAction")
	TextButton103.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton103.BackgroundTransparency = 0
	TextButton103.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton103.TextStrokeTransparency = 0.48
	local UIStroke284 = TextButton103:FindFirstChildOfClass("UIStroke")
	UIStroke284.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal61 = UIStroke284:GetPropertyChangedSignal("Color")
	changedSignal61:Connect(function(arg296)
	end)
	TextButton115.BackgroundTransparency = 1
	TextButton104:GetAttribute("CrimsonTransparentAction")
	TextButton104.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton104.BackgroundTransparency = 0
	TextButton104.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton104.TextStrokeTransparency = 0.48
	local UIStroke285 = TextButton104:FindFirstChildOfClass("UIStroke")
	UIStroke285.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal62 = UIStroke285:GetPropertyChangedSignal("Color")
	changedSignal62:Connect(function(arg297)
	end)
	TextButton105:GetAttribute("CrimsonTransparentAction")
	TextButton105.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton105.BackgroundTransparency = 0
	TextButton105.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton105.TextStrokeTransparency = 0.48
	local UIStroke286 = TextButton105:FindFirstChildOfClass("UIStroke")
	UIStroke286.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal63 = UIStroke286:GetPropertyChangedSignal("Color")
	changedSignal63:Connect(function(arg298)
	end)
	TextButton106:GetAttribute("CrimsonTransparentAction")
	TextButton106.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton106.BackgroundTransparency = 0
	TextButton106.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton106.TextStrokeTransparency = 0.48
	local UIStroke287 = TextButton106:FindFirstChildOfClass("UIStroke")
	UIStroke287.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal64 = UIStroke287:GetPropertyChangedSignal("Color")
	changedSignal64:Connect(function(arg299)
	end)
	TextButton107:GetAttribute("CrimsonTransparentAction")
	TextButton107.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton107.BackgroundTransparency = 0
	TextButton107.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton107.TextStrokeTransparency = 0.48
	local UIStroke288 = TextButton107:FindFirstChildOfClass("UIStroke")
	UIStroke288.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal65 = UIStroke288:GetPropertyChangedSignal("Color")
	changedSignal65:Connect(function(arg300)
	end)
	TextButton108:GetAttribute("CrimsonTransparentAction")
	TextButton108.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton108.BackgroundTransparency = 0
	TextButton108.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton108.TextStrokeTransparency = 0.48
	local UIStroke289 = TextButton108:FindFirstChildOfClass("UIStroke")
	UIStroke289.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal66 = UIStroke289:GetPropertyChangedSignal("Color")
	changedSignal66:Connect(function(arg301)
	end)
	TextButton109:GetAttribute("CrimsonTransparentAction")
	TextButton109.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton109.BackgroundTransparency = 0
	TextButton109.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton109.TextStrokeTransparency = 0.48
	local UIStroke290 = TextButton109:FindFirstChildOfClass("UIStroke")
	UIStroke290.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal67 = UIStroke290:GetPropertyChangedSignal("Color")
	changedSignal67:Connect(function(arg302)
	end)
	TextButton110:GetAttribute("CrimsonTransparentAction")
	TextButton110.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton110.BackgroundTransparency = 0
	TextButton110.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton110.TextStrokeTransparency = 0.48
	local UIStroke291 = TextButton110:FindFirstChildOfClass("UIStroke")
	UIStroke291.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal68 = UIStroke291:GetPropertyChangedSignal("Color")
	changedSignal68:Connect(function(arg303)
	end)
	TextButton111:GetAttribute("CrimsonTransparentAction")
	TextButton111.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton111.BackgroundTransparency = 0
	TextButton111.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton111.TextStrokeTransparency = 0.48
	local UIStroke292 = TextButton111:FindFirstChildOfClass("UIStroke")
	UIStroke292.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal69 = UIStroke292:GetPropertyChangedSignal("Color")
	changedSignal69:Connect(function(arg304)
	end)
	TextButton112.BackgroundTransparency = 1
	TextButton113.BackgroundTransparency = 1
	TextButton114:GetAttribute("CrimsonTransparentAction")
	TextButton114.BackgroundTransparency = 1
	TextButton114.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton114.TextStrokeTransparency = 0.48
	local UIStroke293 = TextButton114:FindFirstChildOfClass("UIStroke")
	UIStroke293.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal70 = UIStroke293:GetPropertyChangedSignal("Color")
	changedSignal70:Connect(function(arg305)
	end)
	TextButton116.BackgroundTransparency = 1
	TextButton50:GetAttribute("CrimsonTransparentAction")
	TextButton50.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton50.BackgroundTransparency = 0
	TextButton50.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton50.TextStrokeTransparency = 0.48
	local UIStroke294 = TextButton50:FindFirstChildOfClass("UIStroke")
	UIStroke294.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal71 = UIStroke294:GetPropertyChangedSignal("Color")
	changedSignal71:Connect(function(arg306)
	end)
	TextButton51:GetAttribute("CrimsonTransparentAction")
	TextButton51.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton51.BackgroundTransparency = 0
	TextButton51.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton51.TextStrokeTransparency = 0.48
	local UIStroke295 = TextButton51:FindFirstChildOfClass("UIStroke")
	UIStroke295.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal72 = UIStroke295:GetPropertyChangedSignal("Color")
	changedSignal72:Connect(function(arg307)
	end)
	TextButton52:GetAttribute("CrimsonTransparentAction")
	TextButton52.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton52.BackgroundTransparency = 0
	TextButton52.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton52.TextStrokeTransparency = 0.48
	local UIStroke296 = TextButton52:FindFirstChildOfClass("UIStroke")
	UIStroke296.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal73 = UIStroke296:GetPropertyChangedSignal("Color")
	changedSignal73:Connect(function(arg308)
	end)
	TextButton53:GetAttribute("CrimsonTransparentAction")
	TextButton53.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton53.BackgroundTransparency = 0
	TextButton53.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton53.TextStrokeTransparency = 0.48
	local UIStroke297 = TextButton53:FindFirstChildOfClass("UIStroke")
	UIStroke297.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal74 = UIStroke297:GetPropertyChangedSignal("Color")
	changedSignal74:Connect(function(arg309)
	end)
	TextButton54:GetAttribute("CrimsonTransparentAction")
	TextButton54.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton54.BackgroundTransparency = 0
	TextButton54.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton54.TextStrokeTransparency = 0.48
	local UIStroke298 = TextButton54:FindFirstChildOfClass("UIStroke")
	UIStroke298.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal75 = UIStroke298:GetPropertyChangedSignal("Color")
	changedSignal75:Connect(function(arg310)
	end)
	TextButton55:GetAttribute("CrimsonTransparentAction")
	TextButton55.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton55.BackgroundTransparency = 0
	TextButton55.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton55.TextStrokeTransparency = 0.48
	local UIStroke299 = TextButton55:FindFirstChildOfClass("UIStroke")
	UIStroke299.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal76 = UIStroke299:GetPropertyChangedSignal("Color")
	changedSignal76:Connect(function(arg311)
	end)
	TextButton56:GetAttribute("CrimsonTransparentAction")
	TextButton56.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton56.BackgroundTransparency = 0
	TextButton56.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton56.TextStrokeTransparency = 0.48
	local UIStroke300 = TextButton56:FindFirstChildOfClass("UIStroke")
	UIStroke300.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal77 = UIStroke300:GetPropertyChangedSignal("Color")
	changedSignal77:Connect(function(arg312)
	end)
	TextButton57:GetAttribute("CrimsonTransparentAction")
	TextButton57.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton57.BackgroundTransparency = 0
	TextButton57.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton57.TextStrokeTransparency = 0.48
	local UIStroke301 = TextButton57:FindFirstChildOfClass("UIStroke")
	UIStroke301.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal78 = UIStroke301:GetPropertyChangedSignal("Color")
	changedSignal78:Connect(function(arg313)
	end)
	TextButton58:GetAttribute("CrimsonTransparentAction")
	TextButton58.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton58.BackgroundTransparency = 0
	TextButton58.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton58.TextStrokeTransparency = 0.48
	local UIStroke302 = TextButton58:FindFirstChildOfClass("UIStroke")
	UIStroke302.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal79 = UIStroke302:GetPropertyChangedSignal("Color")
	changedSignal79:Connect(function(arg314)
	end)
	TextButton59:GetAttribute("CrimsonTransparentAction")
	TextButton59.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton59.BackgroundTransparency = 0
	TextButton59.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton59.TextStrokeTransparency = 0.48
	local UIStroke303 = TextButton59:FindFirstChildOfClass("UIStroke")
	UIStroke303.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal80 = UIStroke303:GetPropertyChangedSignal("Color")
	changedSignal80:Connect(function(arg315)
	end)
	TextButton60:GetAttribute("CrimsonTransparentAction")
	TextButton60.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton60.BackgroundTransparency = 0
	TextButton60.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton60.TextStrokeTransparency = 0.48
	local UIStroke304 = TextButton60:FindFirstChildOfClass("UIStroke")
	UIStroke304.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal81 = UIStroke304:GetPropertyChangedSignal("Color")
	changedSignal81:Connect(function(arg316)
	end)
	TextButton61:GetAttribute("CrimsonTransparentAction")
	TextButton61.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton61.BackgroundTransparency = 0
	TextButton61.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton61.TextStrokeTransparency = 0.48
	local UIStroke305 = TextButton61:FindFirstChildOfClass("UIStroke")
	UIStroke305.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal82 = UIStroke305:GetPropertyChangedSignal("Color")
	changedSignal82:Connect(function(arg317)
	end)
	TextButton62:GetAttribute("CrimsonTransparentAction")
	TextButton62.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton62.BackgroundTransparency = 0
	TextButton62.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton62.TextStrokeTransparency = 0.48
	local UIStroke306 = TextButton62:FindFirstChildOfClass("UIStroke")
	UIStroke306.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal83 = UIStroke306:GetPropertyChangedSignal("Color")
	changedSignal83:Connect(function(arg318)
	end)
	TextButton63:GetAttribute("CrimsonTransparentAction")
	TextButton63.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton63.BackgroundTransparency = 0
	TextButton63.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton63.TextStrokeTransparency = 0.48
	local UIStroke307 = TextButton63:FindFirstChildOfClass("UIStroke")
	UIStroke307.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal84 = UIStroke307:GetPropertyChangedSignal("Color")
	changedSignal84:Connect(function(arg319)
	end)
	TextButton64:GetAttribute("CrimsonTransparentAction")
	TextButton64.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton64.BackgroundTransparency = 0
	TextButton64.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton64.TextStrokeTransparency = 0.48
	local UIStroke308 = TextButton64:FindFirstChildOfClass("UIStroke")
	UIStroke308.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal85 = UIStroke308:GetPropertyChangedSignal("Color")
	changedSignal85:Connect(function(arg320)
	end)
	TextButton:GetAttribute("CrimsonTransparentAction")
	TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BackgroundTransparency = 0
	TextButton.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextStrokeTransparency = 0.48
	local UIStroke309 = TextButton:FindFirstChildOfClass("UIStroke")
	UIStroke309.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal86 = UIStroke309:GetPropertyChangedSignal("Color")
	changedSignal86:Connect(function(arg321)
	end)
	TextButton2:GetAttribute("CrimsonTransparentAction")
	TextButton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton2.BackgroundTransparency = 0
	TextButton2.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton2.TextStrokeTransparency = 0.48
	local UIStroke310 = TextButton2:FindFirstChildOfClass("UIStroke")
	UIStroke310.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal87 = UIStroke310:GetPropertyChangedSignal("Color")
	changedSignal87:Connect(function(arg322)
	end)
	TextButton3:GetAttribute("CrimsonTransparentAction")
	TextButton3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton3.BackgroundTransparency = 0
	TextButton3.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton3.TextStrokeTransparency = 0.48
	local UIStroke311 = TextButton3:FindFirstChildOfClass("UIStroke")
	UIStroke311.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal88 = UIStroke311:GetPropertyChangedSignal("Color")
	changedSignal88:Connect(function(arg323)
	end)
	TextButton4:GetAttribute("CrimsonTransparentAction")
	TextButton4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton4.BackgroundTransparency = 0
	TextButton4.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	TextButton4.TextStrokeTransparency = 0.48
	local UIStroke312 = TextButton4:FindFirstChildOfClass("UIStroke")
	UIStroke312.Color = Color3.fromRGB(0, 0, 0)
	local changedSignal89 = UIStroke312:GetPropertyChangedSignal("Color")
	changedSignal89:Connect(function(arg324)
	end)
	ScreenGui.Enabled = true
	CanvasGroup.Visible = true
	CanvasGroup.Active = true
	Frame228.Size = UDim2.new(0, 281.6, 0, 45.6)
	Frame228.Visible = true
	Frame229.Size = UDim2.new(0, 262.40000000000003, 0, 14.4)
	Frame229.Position = UDim2.new(0, 9.6000000000000014, 0, 25.6)
	TextLabel96.Visible = false
	TextLabel97.Size = UDim2.new(0, 72, 0, 20)
	TextLabel97.Position = UDim2.new(0, 10.4, 0, 3.2)
	TextLabel97.TextSize = 12.8
	TextLabel98.Visible = true
	TextLabel98.Size = UDim2.new(0, 126.4, 0, 19.200000000000003)
	TextLabel98.Position = UDim2.new(1, -136.8, 0, 4)
	TextLabel98.TextSize = 8.8
	Players.LocalPlayer.CharacterAdded:Connect(function(character3)
		task.wait(0.1)
		character3:WaitForChild("Humanoid", 5)
		character3:WaitForChild("HumanoidRootPart", 5)
		task.spawn(function(...)
			task.wait(0.5)
		end)
		connection6:Disconnect()
		task.wait(0.2)
		RunService.Heartbeat:Connect(function(deltaTime18)
			Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			UserInputService:IsKeyDown(Enum.KeyCode.Space)
		end)
		TextButton125.Visible = true
		TextButton123.Visible = true
		TextButton121.Visible = true
		TextButton118.Visible = true
		TextButton124.Visible = true
		TextButton119.Visible = true
		TextButton122.Visible = true
		TextButton120.Visible = true
	end)
	task.spawn(function(...)
		task.wait(0.1)
		Players.LocalPlayer.Character:WaitForChild("Humanoid", 5)
		Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart", 5)
		task.spawn(function(...)
			task.wait(0.5)
			local Head = Players.LocalPlayer.Character:WaitForChild("Head", 5)
			local SpeedBillboard = Head:FindFirstChild("SpeedBillboard")
			SpeedBillboard:Destroy()
			local BillboardGui = Instance.new("BillboardGui", Head)
			BillboardGui.Name = "SpeedBillboard"
			BillboardGui.Size = UDim2.new(0, 220, 0, 58)
			BillboardGui.StudsOffset = Vector3.new(0, 2.2000000476837158, 0)
			BillboardGui.AlwaysOnTop = true
			local TextLabel100 = Instance.new("TextLabel", BillboardGui)
			TextLabel100.Size = UDim2.new(1, 0, 0.55, 0)
			TextLabel100.Position = UDim2.new(0, 0, 0, 0)
			TextLabel100.BackgroundTransparency = 1
			TextLabel100.Text = "discord.gg/crimsonhub"
			TextLabel100.Font = Enum.Font.GothamBlack
			TextLabel100.TextScaled = true
			TextLabel100.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel100.TextStrokeTransparency = 0.12
			local TextLabel101 = Instance.new("TextLabel", BillboardGui)
			TextLabel101.Size = UDim2.new(1, 0, 0.45, 0)
			TextLabel101.Position = UDim2.new(0, 0, 0.55, 0)
			TextLabel101.BackgroundTransparency = 1
			TextLabel101.Font = Enum.Font.GothamBold
			TextLabel101.TextScaled = true
			TextLabel101.TextStrokeTransparency = 0
			TextLabel101.Text = "61.0"
			TextLabel100.TextColor3 = Color3.fromRGB(245, 35, 55)
			TextLabel101.TextColor3 = Color3.fromRGB(255, 105, 120)
		end)
		connection4:Disconnect()
		task.wait(0.2)
		local connection6 = RunService.Heartbeat:Connect(function(deltaTime9)
			Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			UserInputService:IsKeyDown(Enum.KeyCode.Space)
		end)
		TextButton125.Visible = true
		TextButton123.Visible = true
		TextButton121.Visible = true
		TextButton118.Visible = true
		TextButton124.Visible = true
		TextButton119.Visible = true
		TextButton122.Visible = true
		TextButton120.Visible = true
		_G._CRIMSON_CONFIG_AUTOSAVE = { connections = {}, running = true }
		HttpService:JSONEncode({
	activeBgImg = "original",
	activeSky = "default",
	animEnabled = false,
	antiLag = false,
	antiRagdollEnabled = false,
	autoBat = false,
	autoBatKey = "E",
	autoBatSpeed = 58,
	autoBatVersion = "v1",
	autoLeftKey = "Z",
	autoPlayMode = "normal",
	autoRightKey = "C",
	autoSwing = true,
	autoTpDown = false,
	batCounter = false,
	bodyLockEnabled = false,
	burstCarrySpeed = 15,
	burstKey = "Q",
	burstNormalSpeed = 45,
	burstPreset = "lagger",
	bypassCarrySpeed = 18,
	bypassNormalSpeed = 45,
	carrySpeed = 29,
	desyncAimbotEnabled = false,
	desyncAimbotKey = "G",
	dropBrainrotKey = "H",
	dropBrainrotMode = false,
	dropType = "Jump Drop",
	favoriteBackgrounds = {},
	fov = 70,
	fovControlMode = "normal",
	fpsBoost = false,
	guiHideKey = "LeftControl",
	guiScale = 0.9,
	headlessEnabled = false,
	hiddenSideButtons = {},
	holdInfJump = true,
	infJump = false,
	infJumpMode = "hold",
	instaGrab = false,
	instaResetKey = "Y",
	instantResetOnDeath = false,
	korbloxEnabled = false,
	laggerKey = "Q",
	laggerMode = 0,
	lineEspColor = "red",
	lineEspEnabled = false,
	medusaCounter = false,
	mirrorTPDownEnabled = false,
	normalDuration = 1.3,
	normalRadius = 61,
	normalSpeed = 61,
	progressBarSize = 0.8,
	resetBeforeMed = false,
	safeModeEnabled = true,
	selectedAnim = "None",
	semiDuration = 1.3,
	semiRadius = 61,
	semiVersion = "v2",
	showIntro = false,
	sideButtonDragMode = "one",
	sideButtonLayoutVersion = 2,
	sideButtonPositions = {},
	sideButtonScale = 0.85,
	sideButtonSizes = {},
	sideButtonsLocked = false,
	sideButtonsVisible = true,
	speedChangeMethod = "v2",
	speedKey = "V",
	stealBarPos = "0.5000,-176.0,1.0000,-78.0",
	stealMode = "semi",
	stopOnHitEnabled = true,
	stretchFOV = 120,
	tpDownHeight = 20,
	tpDownKey = "T",
	unwalkEnabled = false
})
		writefile("CrimsonHubConfig.json", "{\"activeBgImg\":\"original\",\"activeSky\":\"default\",\"animEnabled\":false,\"antiLag\":false,\"antiRagdollEnabled\":false,\"autoBat\":false,\"autoBatKey\":\"E\",\"autoBatSpeed\":58,\"autoBatVersion\":\"v1\",\"autoLeftKey\":\"Z\",\"autoPlayMode\":\"normal\",\"autoRightKey\":\"C\",\"autoSwing\":true,\"autoTpDown\":false,\"batCounter\":false,\"bodyLockEnabled\":false,\"burstCarrySpeed\":15,\"burstKey\":\"Q\",\"burstNormalSpeed\":45,\"burstPreset\":\"lagger\",\"bypassCarrySpeed\":18,\"bypassNormalSpeed\":45,\"carrySpeed\":29,\"desyncAimbotEnabled\":false,\"desyncAimbotKey\":\"G\",\"dropBrainrotKey\":\"H\",\"dropBrainrotMode\":false,\"dropType\":\"Jump Drop\",\"favoriteBackgrounds\":{},\"fov\":70,\"fovControlMode\":\"normal\",\"fpsBoost\":false,\"guiHideKey\":\"LeftControl\",\"guiScale\":0.9,\"headlessEnabled\":false,\"hiddenSideButtons\":{},\"holdInfJump\":true,\"infJump\":false,\"infJumpMode\":\"hold\",\"instaGrab\":false,\"instaResetKey\":\"Y\",\"instantResetOnDeath\":false,\"korbloxEnabled\":false,\"laggerKey\":\"Q\",\"laggerMode\":0,\"lineEspColor\":\"red\",\"lineEspEnabled\":false,\"medusaCounter\":false,\"mirrorTPDownEnabled\":false,\"normalDuration\":1.3,\"normalRadius\":61,\"normalSpeed\":61,\"progressBarSize\":0.8,\"resetBeforeMed\":false,\"safeModeEnabled\":true,\"selectedAnim\":\"None\",\"semiDuration\":1.3,\"semiRadius\":61,\"semiVersion\":\"v2\",\"showIntro\":false,\"sideButtonDragMode\":\"one\",\"sideButtonLayoutVersion\":2,\"sideButtonPositions\":{},\"sideButtonScale\":0.85,\"sideButtonSizes\":{},\"sideButtonsLocked\":false,\"sideButtonsVisible\":true,\"speedChangeMethod\":\"v2\",\"speedKey\":\"V\",\"stealBarPos\":\"0.5000,-176.0,1.0000,-78.0\",\"stealMode\":\"semi\",\"stopOnHitEnabled\":true,\"stretchFOV\":120,\"tpDownHeight\":20,\"tpDownKey\":\"T\",\"unwalkEnabled\":false}")
		HttpService:JSONEncode({
	activeBgImg = "original",
	activeSky = "default",
	animEnabled = false,
	antiLag = false,
	antiRagdollEnabled = false,
	autoBat = false,
	autoBatKey = "E",
	autoBatSpeed = 58,
	autoBatVersion = "v1",
	autoLeftKey = "Z",
	autoPlayMode = "normal",
	autoRightKey = "C",
	autoSwing = true,
	autoTpDown = false,
	batCounter = false,
	bodyLockEnabled = false,
	burstCarrySpeed = 15,
	burstKey = "Q",
	burstNormalSpeed = 45,
	burstPreset = "lagger",
	bypassCarrySpeed = 18,
	bypassNormalSpeed = 45,
	carrySpeed = 29,
	desyncAimbotEnabled = false,
	desyncAimbotKey = "G",
	dropBrainrotKey = "H",
	dropBrainrotMode = false,
	dropType = "Jump Drop",
	favoriteBackgrounds = {},
	fov = 70,
	fovControlMode = "normal",
	fpsBoost = false,
	guiHideKey = "LeftControl",
	guiScale = 0.9,
	headlessEnabled = false,
	hiddenSideButtons = {},
	holdInfJump = true,
	infJump = false,
	infJumpMode = "hold",
	instaGrab = false,
	instaResetKey = "Y",
	instantResetOnDeath = false,
	korbloxEnabled = false,
	laggerKey = "Q",
	laggerMode = 0,
	lineEspColor = "red",
	lineEspEnabled = false,
	medusaCounter = false,
	mirrorTPDownEnabled = false,
	normalDuration = 1.3,
	normalRadius = 61,
	normalSpeed = 61,
	progressBarSize = 0.8,
	resetBeforeMed = false,
	safeModeEnabled = true,
	selectedAnim = "None",
	semiDuration = 1.3,
	semiRadius = 61,
	semiVersion = "v2",
	showIntro = false,
	sideButtonDragMode = "one",
	sideButtonLayoutVersion = 2,
	sideButtonPositions = {},
	sideButtonScale = 0.85,
	sideButtonSizes = {},
	sideButtonsLocked = false,
	sideButtonsVisible = true,
	speedChangeMethod = "v2",
	speedKey = "V",
	stealBarPos = "0.5000,-176.0,1.0000,-78.0",
	stealMode = "semi",
	stopOnHitEnabled = true,
	stretchFOV = 120,
	tpDownHeight = 20,
	tpDownKey = "T",
	unwalkEnabled = false
})
		task.spawn(function(...)
			task.wait(0.2)
			HttpService:JSONEncode({
	activeBgImg = "original",
	activeSky = "default",
	animEnabled = false,
	antiLag = false,
	antiRagdollEnabled = false,
	autoBat = false,
	autoBatKey = "E",
	autoBatSpeed = 58,
	autoBatVersion = "v1",
	autoLeftKey = "Z",
	autoPlayMode = "normal",
	autoRightKey = "C",
	autoSwing = true,
	autoTpDown = false,
	batCounter = false,
	bodyLockEnabled = false,
	burstCarrySpeed = 15,
	burstKey = "Q",
	burstNormalSpeed = 45,
	burstPreset = "lagger",
	bypassCarrySpeed = 18,
	bypassNormalSpeed = 45,
	carrySpeed = 29,
	desyncAimbotEnabled = false,
	desyncAimbotKey = "G",
	dropBrainrotKey = "H",
	dropBrainrotMode = false,
	dropType = "Jump Drop",
	favoriteBackgrounds = {},
	fov = 70,
	fovControlMode = "normal",
	fpsBoost = false,
	guiHideKey = "LeftControl",
	guiScale = 0.9,
	headlessEnabled = false,
	hiddenSideButtons = {},
	holdInfJump = true,
	infJump = false,
	infJumpMode = "hold",
	instaGrab = false,
	instaResetKey = "Y",
	instantResetOnDeath = false,
	korbloxEnabled = false,
	laggerKey = "Q",
	laggerMode = 0,
	lineEspColor = "red",
	lineEspEnabled = false,
	medusaCounter = false,
	mirrorTPDownEnabled = false,
	normalDuration = 1.3,
	normalRadius = 61,
	normalSpeed = 61,
	progressBarSize = 0.8,
	resetBeforeMed = false,
	safeModeEnabled = true,
	selectedAnim = "None",
	semiDuration = 1.3,
	semiRadius = 61,
	semiVersion = "v2",
	showIntro = false,
	sideButtonDragMode = "one",
	sideButtonLayoutVersion = 2,
	sideButtonPositions = {},
	sideButtonScale = 0.85,
	sideButtonSizes = {},
	sideButtonsLocked = false,
	sideButtonsVisible = true,
	speedChangeMethod = "v2",
	speedKey = "V",
	stealBarPos = "0.5000,-176.0,1.0000,-78.0",
	stealMode = "semi",
	stopOnHitEnabled = true,
	stretchFOV = 120,
	tpDownHeight = 20,
	tpDownKey = "T",
	unwalkEnabled = false
})
			task.wait(0.2)
		end)
		Players.PlayerRemoving:Connect(function(player)
		end)
		Players.LocalPlayer.OnTeleport:Connect(function(arg325)
			HttpService:JSONEncode({
	activeBgImg = "original",
	activeSky = "default",
	animEnabled = false,
	antiLag = false,
	antiRagdollEnabled = false,
	autoBat = false,
	autoBatKey = "E",
	autoBatSpeed = 58,
	autoBatVersion = "v1",
	autoLeftKey = "Z",
	autoPlayMode = "normal",
	autoRightKey = "C",
	autoSwing = true,
	autoTpDown = false,
	batCounter = false,
	bodyLockEnabled = false,
	burstCarrySpeed = 15,
	burstKey = "Q",
	burstNormalSpeed = 45,
	burstPreset = "lagger",
	bypassCarrySpeed = 18,
	bypassNormalSpeed = 45,
	carrySpeed = 29,
	desyncAimbotEnabled = false,
	desyncAimbotKey = "G",
	dropBrainrotKey = "H",
	dropBrainrotMode = false,
	dropType = "Jump Drop",
	favoriteBackgrounds = { original = true },
	fov = 70,
	fovControlMode = "normal",
	fpsBoost = false,
	guiHideKey = "LeftControl",
	guiScale = 0.9,
	headlessEnabled = false,
	hiddenSideButtons = {},
	holdInfJump = true,
	infJump = false,
	infJumpMode = "hold",
	instaGrab = false,
	instaResetKey = "Y",
	instantResetOnDeath = false,
	korbloxEnabled = false,
	laggerKey = "Q",
	laggerMode = 0,
	lineEspColor = "red",
	lineEspEnabled = false,
	medusaCounter = false,
	mirrorTPDownEnabled = false,
	normalDuration = 1.3,
	normalRadius = 61,
	normalSpeed = 61,
	progressBarSize = 0.8,
	resetBeforeMed = false,
	safeModeEnabled = true,
	selectedAnim = "None",
	semiDuration = 1.3,
	semiRadius = 61,
	semiVersion = "v2",
	showIntro = false,
	sideButtonDragMode = "one",
	sideButtonLayoutVersion = 2,
	sideButtonPositions = {},
	sideButtonScale = 0.85,
	sideButtonSizes = {},
	sideButtonsLocked = false,
	sideButtonsVisible = true,
	speedChangeMethod = "v2",
	speedKey = "V",
	stealBarPos = "0.5000,-176.0,1.0000,-78.0",
	stealMode = "semi",
	stopOnHitEnabled = true,
	stretchFOV = 120,
	tpDownHeight = 20,
	tpDownKey = "T",
	unwalkEnabled = false
})
			writefile("CrimsonHubConfig.json", "{\"activeBgImg\":\"original\",\"activeSky\":\"default\",\"animEnabled\":false,\"antiLag\":false,\"antiRagdollEnabled\":false,\"autoBat\":false,\"autoBatKey\":\"E\",\"autoBatSpeed\":58,\"autoBatVersion\":\"v1\",\"autoLeftKey\":\"Z\",\"autoPlayMode\":\"normal\",\"autoRightKey\":\"C\",\"autoSwing\":true,\"autoTpDown\":false,\"batCounter\":false,\"bodyLockEnabled\":false,\"burstCarrySpeed\":15,\"burstKey\":\"Q\",\"burstNormalSpeed\":45,\"burstPreset\":\"lagger\",\"bypassCarrySpeed\":18,\"bypassNormalSpeed\":45,\"carrySpeed\":29,\"desyncAimbotEnabled\":false,\"desyncAimbotKey\":\"G\",\"dropBrainrotKey\":\"H\",\"dropBrainrotMode\":false,\"dropType\":\"Jump Drop\",\"favoriteBackgrounds\":{\"original\":true},\"fov\":70,\"fovControlMode\":\"normal\",\"fpsBoost\":false,\"guiHideKey\":\"LeftControl\",\"guiScale\":0.9,\"headlessEnabled\":false,\"hiddenSideButtons\":{},\"holdInfJump\":true,\"infJump\":false,\"infJumpMode\":\"hold\",\"instaGrab\":false,\"instaResetKey\":\"Y\",\"instantResetOnDeath\":false,\"korbloxEnabled\":false,\"laggerKey\":\"Q\",\"laggerMode\":0,\"lineEspColor\":\"red\",\"lineEspEnabled\":false,\"medusaCounter\":false,\"mirrorTPDownEnabled\":false,\"normalDuration\":1.3,\"normalRadius\":61,\"normalSpeed\":61,\"progressBarSize\":0.8,\"resetBeforeMed\":false,\"safeModeEnabled\":true,\"selectedAnim\":\"None\",\"semiDuration\":1.3,\"semiRadius\":61,\"semiVersion\":\"v2\",\"showIntro\":false,\"sideButtonDragMode\":\"one\",\"sideButtonLayoutVersion\":2,\"sideButtonPositions\":{},\"sideButtonScale\":0.85,\"sideButtonSizes\":{},\"sideButtonsLocked\":false,\"sideButtonsVisible\":true,\"speedChangeMethod\":\"v2\",\"speedKey\":\"V\",\"stealBarPos\":\"0.5000,-176.0,1.0000,-78.0\",\"stealMode\":\"semi\",\"stopOnHitEnabled\":true,\"stretchFOV\":120,\"tpDownHeight\":20,\"tpDownKey\":\"T\",\"unwalkEnabled\":false}")
		end)
		game:BindToClose(function(arg326, arg327)
			HttpService:JSONEncode({
	activeBgImg = "original",
	activeSky = "default",
	animEnabled = false,
	antiLag = false,
	antiRagdollEnabled = false,
	autoBat = false,
	autoBatKey = "E",
	autoBatSpeed = 58,
	autoBatVersion = "v1",
	autoLeftKey = "Z",
	autoPlayMode = "normal",
	autoRightKey = "C",
	autoSwing = true,
	autoTpDown = false,
	batCounter = false,
	bodyLockEnabled = false,
	burstCarrySpeed = 15,
	burstKey = "Q",
	burstNormalSpeed = 45,
	burstPreset = "lagger",
	bypassCarrySpeed = 18,
	bypassNormalSpeed = 45,
	carrySpeed = 29,
	desyncAimbotEnabled = false,
	desyncAimbotKey = "G",
	dropBrainrotKey = "H",
	dropBrainrotMode = false,
	dropType = "Jump Drop",
	favoriteBackgrounds = {},
	fov = 70,
	fovControlMode = "normal",
	fpsBoost = false,
	guiHideKey = "LeftControl",
	guiScale = 0.9,
	headlessEnabled = false,
	hiddenSideButtons = {},
	holdInfJump = true,
	infJump = false,
	infJumpMode = "hold",
	instaGrab = false,
	instaResetKey = "Y",
	instantResetOnDeath = false,
	korbloxEnabled = false,
	laggerKey = "Q",
	laggerMode = 0,
	lineEspColor = "red",
	lineEspEnabled = false,
	medusaCounter = false,
	mirrorTPDownEnabled = false,
	normalDuration = 1.3,
	normalRadius = 61,
	normalSpeed = 61,
	progressBarSize = 0.8,
	resetBeforeMed = false,
	safeModeEnabled = true,
	selectedAnim = "None",
	semiDuration = 1.3,
	semiRadius = 61,
	semiVersion = "v2",
	showIntro = false,
	sideButtonDragMode = "one",
	sideButtonLayoutVersion = 2,
	sideButtonPositions = {},
	sideButtonScale = 0.85,
	sideButtonSizes = {},
	sideButtonsLocked = false,
	sideButtonsVisible = true,
	speedChangeMethod = "v2",
	speedKey = "V",
	stealBarPos = "0.5000,-176.0,1.0000,-78.0",
	stealMode = "semi",
	stopOnHitEnabled = true,
	stretchFOV = 120,
	tpDownHeight = 20,
	tpDownKey = "T",
	unwalkEnabled = false
})
			writefile("CrimsonHubConfig.json", "{\"activeBgImg\":\"original\",\"activeSky\":\"default\",\"animEnabled\":false,\"antiLag\":false,\"antiRagdollEnabled\":false,\"autoBat\":false,\"autoBatKey\":\"E\",\"autoBatSpeed\":58,\"autoBatVersion\":\"v1\",\"autoLeftKey\":\"Z\",\"autoPlayMode\":\"normal\",\"autoRightKey\":\"C\",\"autoSwing\":true,\"autoTpDown\":false,\"batCounter\":false,\"bodyLockEnabled\":false,\"burstCarrySpeed\":15,\"burstKey\":\"Q\",\"burstNormalSpeed\":45,\"burstPreset\":\"lagger\",\"bypassCarrySpeed\":18,\"bypassNormalSpeed\":45,\"carrySpeed\":29,\"desyncAimbotEnabled\":false,\"desyncAimbotKey\":\"G\",\"dropBrainrotKey\":\"H\",\"dropBrainrotMode\":false,\"dropType\":\"Jump Drop\",\"favoriteBackgrounds\":{},\"fov\":70,\"fovControlMode\":\"normal\",\"fpsBoost\":false,\"guiHideKey\":\"LeftControl\",\"guiScale\":0.9,\"headlessEnabled\":false,\"hiddenSideButtons\":{},\"holdInfJump\":true,\"infJump\":false,\"infJumpMode\":\"hold\",\"instaGrab\":false,\"instaResetKey\":\"Y\",\"instantResetOnDeath\":false,\"korbloxEnabled\":false,\"laggerKey\":\"Q\",\"laggerMode\":0,\"lineEspColor\":\"red\",\"lineEspEnabled\":false,\"medusaCounter\":false,\"mirrorTPDownEnabled\":false,\"normalDuration\":1.3,\"normalRadius\":61,\"normalSpeed\":61,\"progressBarSize\":0.8,\"resetBeforeMed\":false,\"safeModeEnabled\":true,\"selectedAnim\":\"None\",\"semiDuration\":1.3,\"semiRadius\":61,\"semiVersion\":\"v2\",\"showIntro\":false,\"sideButtonDragMode\":\"one\",\"sideButtonLayoutVersion\":2,\"sideButtonPositions\":{},\"sideButtonScale\":0.85,\"sideButtonSizes\":{},\"sideButtonsLocked\":false,\"sideButtonsVisible\":true,\"speedChangeMethod\":\"v2\",\"speedKey\":\"V\",\"stealBarPos\":\"0.5000,-176.0,1.0000,-78.0\",\"stealMode\":\"semi\",\"stopOnHitEnabled\":true,\"stretchFOV\":120,\"tpDownHeight\":20,\"tpDownKey\":\"T\",\"unwalkEnabled\":false}")
		end)
	end)
	print("[CRIMSON HUB] Loaded!")
	local Humanoid2 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	Humanoid2.Died:Connect(function()
		local descendants3 = Players.LocalPlayer.Character:GetDescendants()
		for i23, v25 in ipairs(descendants3) do
			v25.Name:sub(1, 7)
			v25.Name:sub(1, 4)
			v25.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			v25.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
			v25.Anchored = true
		end
	end)
	Humanoid2.HealthChanged:Connect(function(health)
	end)
	Humanoid2.StateChanged:Connect(function(old2, new2)
	end)
	Players.LocalPlayer.CharacterAdded:Connect(function(character4)
		task.wait(0.2)
		local Humanoid4 = character4:FindFirstChildOfClass("Humanoid")
		Humanoid4.Died:Connect(function()
			local descendants4 = character4:GetDescendants()
			for i28, v32 in ipairs(descendants4) do
				v32.Name:sub(1, 7)
				v32.Name:sub(1, 4)
				v32.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				v32.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
				v32.Anchored = true
			end
		end)
		Humanoid4.HealthChanged:Connect(function(health2)
		end)
		Humanoid4.StateChanged:Connect(function(old4, new4)
		end)
	end)
	_G.VX7AntiCollision = nil
	local connection7 = RunService.Stepped:Connect(function(time, deltaTime10)
		local players4 = Players:GetPlayers()
		for i24, v26 in ipairs(players4) do
			local children11 = v26.Character:GetChildren()
			for i25, v27 in ipairs(children11) do
				v27.CanCollide = false
			end
		end
	end)
	_G.VHAlwaysOnAntiCollision = connection7
	UserInputService.JumpRequest:Connect(function(arg328)
	end)
	RunService.Heartbeat:Connect(function(deltaTime11)
	end)
	_G._VH_speedControllerToken = {}
	local connection8 = RunService.RenderStepped:Connect(function(deltaTime12)
	end)
	_G._VH_speedControllerToken = nil
	_G._VH_speedControllerCleanup = function(arg329, arg330)
		connection8:Disconnect()
	end
	ScreenGui.Destroying:Connect(function(arg331)
	end)
	RunService.RenderStepped:Connect(function(deltaTime13)
	end)
	RunService.RenderStepped:Connect(function(deltaTime14)
	end)
	local tween55 = TweenService:Create(TextButton58, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween55:Play()
	TextButton58.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween56 = TweenService:Create(UIStroke115, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween56:Play()
	local tween57 = TweenService:Create(TextButton59, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween57:Play()
	TextButton59.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween58 = TweenService:Create(UIStroke116, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween58:Play()
	local tween59 = TweenService:Create(TextButton60, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(235, 35, 55) })
	tween59:Play()
	TextButton60.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween60 = TweenService:Create(UIStroke117, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
	tween60:Play()
	_ssv("default")
	TextLabel67.Text = "Def"
	local tween61 = TweenService:Create(TextButton76, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(235, 35, 55) })
	tween61:Play()
	TextButton76.TextColor3 = Color3.fromRGB(255, 255, 255)
	local tween62 = TweenService:Create(UIStroke144, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(235, 35, 55) })
	tween62:Play()
	local tween63 = TweenService:Create(TextButton77, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween63:Play()
	TextButton77.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween64 = TweenService:Create(UIStroke145, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween64:Play()
	local tween65 = TweenService:Create(TextButton78, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween65:Play()
	TextButton78.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween66 = TweenService:Create(UIStroke146, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween66:Play()
	local tween67 = TweenService:Create(TextButton79, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween67:Play()
	TextButton79.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween68 = TweenService:Create(UIStroke147, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween68:Play()
	local tween69 = TweenService:Create(TextButton80, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundColor3 = Color3.fromRGB(0, 0, 0) })
	tween69:Play()
	TextButton80.TextColor3 = Color3.fromRGB(225, 225, 230)
	local tween70 = TweenService:Create(UIStroke148, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Color = Color3.fromRGB(0, 0, 0) })
	tween70:Play()
	girlImg.Image = "rbxassetid://125247998975662"
	setMonoTheme("original")
	UserInputService.InputBegan:Connect(function(input264, gameProcessed264)
	end)
	RunService.Heartbeat:Connect(function(deltaTime15)
	end)
	task.spawn(function(...)
		local Sound = Instance.new("Sound")
		Sound.SoundId = "rbxassetid://77011934666860"
		Sound.Volume = 1
		local SoundService = game:GetService("SoundService")
		Sound.Parent = SoundService
		Sound:Play()
		local Debris = game:GetService("Debris")
		Debris:AddItem(Sound, 30)
	end)
	local Stats = game:GetService("Stats")
	RunService.RenderStepped:Connect(function(deltaTime16)
	end)
	task.spawn(function(...)
		task.wait(0.5)
		local value = Stats.Network.ServerStatsItem["Data Ping"]:GetValue()
		statsLbl.Text = string.format("FPS: %d  |  PING: %d", 0, math.floor(value))
		statsLbl.TextColor3 = Color3.fromRGB(140, 25, 25)
		TextLabel98.Visible = true
		TextLabel98.Text = string.format("FPS %d  |  PING %d ms", 0, math.floor(value))
		task.wait(0.5)
		local value2 = Stats.Network.ServerStatsItem["Data Ping"]:GetValue()
		statsLbl.Text = string.format("FPS: %d  |  PING: %d", 0, math.floor(value2))
		statsLbl.TextColor3 = Color3.fromRGB(140, 25, 25)
		TextLabel98.Visible = true
		TextLabel98.Text = string.format("FPS %d  |  PING %d ms", 0, math.floor(value2))
		task.wait(0.5)
	end)
	_G._VH_ESP = { conns = {}, lineFrames = {}, profileImages = {} }
	local ScreenGui2 = Instance.new("ScreenGui")
	ScreenGui2.Name = "VH_ESP_Layer"
	ScreenGui2.ResetOnSpawn = false
	ScreenGui2.IgnoreGuiInset = true
	ScreenGui2.DisplayOrder = 999
	ScreenGui2.ZIndexBehavior = Enum.ZIndexBehavior.Global
	local hui = gethui()
	local VH_ESP_Layer = hui:FindFirstChild("VH_ESP_Layer")
	VH_ESP_Layer:Destroy()
	ScreenGui2.Parent = hui
	local players = Players:GetPlayers()
	for i14, v14 in ipairs(players) do
		task.spawn(function(...)
			local VampireHighlight = v14.Character:FindFirstChild("VampireHighlight")
			VampireHighlight.FillColor = Color3.fromRGB(235, 35, 55)
			VampireHighlight.OutlineColor = Color3.fromRGB(235, 35, 55)
			local Head2 = v14.Character:FindFirstChild("Head")
			local CrimsonProfileESP = Head2:FindFirstChild("CrimsonProfileESP")
			local CrimsonProfileStroke = CrimsonProfileESP:FindFirstChild("CrimsonProfileStroke", true)
			CrimsonProfileStroke.Color = Color3.fromRGB(235, 35, 55)
		end)
		v14.CharacterAdded:Connect(function(character5)
			task.wait(0.3)
			local VampireHighlight3 = v14.Character:FindFirstChild("VampireHighlight")
			VampireHighlight3.FillColor = Color3.fromRGB(235, 35, 55)
			VampireHighlight3.OutlineColor = Color3.fromRGB(235, 35, 55)
			local Head4 = v14.Character:FindFirstChild("Head")
			local CrimsonProfileESP2 = Head4:FindFirstChild("CrimsonProfileESP")
			local CrimsonProfileStroke2 = CrimsonProfileESP2:FindFirstChild("CrimsonProfileStroke", true)
			CrimsonProfileStroke2.Color = Color3.fromRGB(235, 35, 55)
		end)
	end
	Players.PlayerAdded:Connect(function(player2)
		task.spawn(function(...)
			local VampireHighlight4 = player2.Character:FindFirstChild("VampireHighlight")
			VampireHighlight4.FillColor = Color3.fromRGB(235, 35, 55)
			VampireHighlight4.OutlineColor = Color3.fromRGB(235, 35, 55)
			local Head5 = player2.Character:FindFirstChild("Head")
			local CrimsonProfileESP3 = Head5:FindFirstChild("CrimsonProfileESP")
			local CrimsonProfileStroke3 = CrimsonProfileESP3:FindFirstChild("CrimsonProfileStroke", true)
			CrimsonProfileStroke3.Color = Color3.fromRGB(235, 35, 55)
		end)
		player2.CharacterAdded:Connect(function(character6)
			task.wait(0.3)
			local VampireHighlight6 = player2.Character:FindFirstChild("VampireHighlight")
			VampireHighlight6.FillColor = Color3.fromRGB(235, 35, 55)
			VampireHighlight6.OutlineColor = Color3.fromRGB(235, 35, 55)
			local Head7 = player2.Character:FindFirstChild("Head")
			local CrimsonProfileESP5 = Head7:FindFirstChild("CrimsonProfileESP")
			local CrimsonProfileStroke4 = CrimsonProfileESP5:FindFirstChild("CrimsonProfileStroke", true)
			CrimsonProfileStroke4.Color = Color3.fromRGB(235, 35, 55)
		end)
	end)
	Players.PlayerRemoving:Connect(function(player3)
		local VampireHighlight5 = player3.Character:FindFirstChild("VampireHighlight")
		VampireHighlight5:Destroy()
		local Head6 = player3.Character:FindFirstChild("Head")
		local CrimsonProfileESP4 = Head6:FindFirstChild("CrimsonProfileESP")
		CrimsonProfileESP4:Destroy()
	end)
	task.spawn(function(...)
		task.wait(2)
		local players2 = Players:GetPlayers()
		for i15, v15 in ipairs(players2) do
			v15.Character:FindFirstChild("VampireHighlight")
			local Head3 = v15.Character:FindFirstChild("Head")
			Head3:FindFirstChild("CrimsonProfileESP")
		end
		task.wait(2)
	end)
	RunService.RenderStepped:Connect(function(deltaTime17)
		local HumanoidRootPart3 = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		workspace.CurrentCamera:WorldToViewportPoint(HumanoidRootPart3.Position)
	end)
	task.spawn(function(...)
		task.wait(0.2)
		local players3 = Players:GetPlayers()
		for i17, v17 in ipairs(players3) do
			local VampireHighlight2 = v17.Character:FindFirstChild("VampireHighlight")
			VampireHighlight2.FillColor = Color3.fromRGB(235, 35, 55)
			VampireHighlight2.OutlineColor = Color3.fromRGB(235, 35, 55)
		end
	end)
end)
