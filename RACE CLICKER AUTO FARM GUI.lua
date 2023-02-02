local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("WhyHub") -- Creates the window

local b = w:CreateFolder("Auto Farm") -- Creates the folder(U will put here your buttons,etc)

b:Label("Sub to WhyHub in YouTube!",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(39, 21, 232); -- Self Explaining
    BgColor = Color3.fromRGB(186, 36, 197); -- Self Explaining
    
}) 

b:Button("Auto Winning",function()
    
local Player = game.Players.LocalPlayer

local Character = Player.Character or Player.CharacterAdded:Wait()

local HumRoot = Character:WaitForChild("HumanoidRootPart")

    	while wait(0.1) do

		Character:SetPrimaryPartCFrame(CFrame.new(-1000247.7573, 3.13146663, -20.9238148, 0.144094214, -0.200717404, 0.968994021, 0.0780749023, 0.97846657, 0.191069409, -0.986479104, 0.0481220968, 0.15666236))

	end
    
    print("Elym Winning")
end)

b:Button("Toggle",function()
    local Player = game.Players.LocalPlayer
    if Player.Character then
        Player.Character.Humanoid.Health = 0
    end
end)

b:Button("AutoClicker",function()
   _G.AutoClick = true
   while _G.AutoClick == true do
    
    game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickService.RF.Click:InvokeServer()
  end
end)

b:DestroyGui()






