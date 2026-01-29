-- This file was generated with UnveilR 2.1.8 at discord.gg/threaded or discord.gg/aqfudJEEeE (hookOp is on).

-- local _ = bit32 or (unknown_value)
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Leaderstats = LocalPlayer:WaitForChild("leaderstats")
local Quidz = Leaderstats:WaitForChild("Quidz")
local Value = Quidz.Value
local EventFolders = ReplicatedStorage:WaitForChild("eventFolders")
local Store = EventFolders:WaitForChild("store")
local BuyItem = Store:WaitForChild("buyItem")
local LimitedSkinsGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Shadow = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local ContentFrame = Instance.new("ScrollingFrame")
local WelcomeText = Instance.new("TextLabel")
local InfoText = Instance.new("TextLabel")
local QuidzFrame = Instance.new("Frame")
local QuidzLabel = Instance.new("TextLabel")
local NoteFrame = Instance.new("Frame")
local NoteLabel = Instance.new("TextLabel")
local ButtonFrame = Instance.new("Frame")
local YesButton = Instance.new("TextButton")
local NoButton = Instance.new("TextButton")
local DiscordLabel = Instance.new("TextLabel")
LimitedSkinsGUI.Name = "LimitedSkinsGUI"
LimitedSkinsGUI.Parent = LocalPlayer:WaitForChild("PlayerGui")
LimitedSkinsGUI.ResetOnSpawn = false
LimitedSkinsGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Shadow.Name = "Shadow"
Shadow.Parent = LimitedSkinsGUI
local Vector2_New = Vector2.new
Shadow.AnchorPoint = Vector2_New(0.5, 0.5)
local Color3_FromRGB = Color3.fromRGB
Shadow.BackgroundColor3 = Color3_FromRGB(0, 0, 0)
Shadow.BackgroundTransparency = 0.5
Shadow.BorderSizePixel = 0
local UDim2_New = UDim2.new
Shadow.Position = UDim2_New(0.5, 3, 0.5, 3)
Shadow.Size = UDim2_New(0, 320, 0, 400)
local UICorner = Instance.new("UICorner")
local UDim_New = UDim.new
UICorner.CornerRadius = UDim_New(0, 12)
UICorner.Parent = Shadow
MainFrame.Name = "MainFrame"
MainFrame.Parent = LimitedSkinsGUI
MainFrame.AnchorPoint = Vector2_New(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3_FromRGB(28, 28, 35)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2_New(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2_New(0, 320, 0, 400)
MainFrame.ClipsDescendants = true
local UICorner_2 = Instance.new("UICorner")
UICorner_2.CornerRadius = UDim_New(0, 12)
UICorner_2.Parent = MainFrame
TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3_FromRGB(255, 185, 30)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2_New(1, 0, 0, 40)
local UICorner_3 = Instance.new("UICorner")
UICorner_3.CornerRadius = UDim_New(0, 12)
UICorner_3.Parent = TopBar
local Frame_7 = Instance.new("Frame")
Frame_7.Parent = TopBar
Frame_7.BackgroundColor3 = Color3_FromRGB(255, 185, 30)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2_New(0, 0, 0.5, 0)
Frame_7.Size = UDim2_New(1, 0, 0.5, 0)
Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundTransparency = 1
Title.Position = UDim2_New(0, 12, 0, 0)
Title.Size = UDim2_New(1, -70, 1, 0)
local Enum_Font = Enum.Font
Title.Font = Enum_Font.GothamBold
Title.Text = "you vs homer skins script"
Title.TextColor3 = Color3_FromRGB(20, 20, 25)
Title.TextSize = 15
Title.TextXAlignment = Enum.TextXAlignment.Left
CloseButton.Name = "CloseButton"
CloseButton.Parent = TopBar
CloseButton.BackgroundColor3 = Color3_FromRGB(220, 50, 50)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2_New(1, -32, 0.5, -12)
CloseButton.Size = UDim2_New(0, 24, 0, 24)
CloseButton.Font = Enum_Font.GothamBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3_FromRGB(255, 255, 255)
CloseButton.TextSize = 14
local UICorner_4 = Instance.new("UICorner")
UICorner_4.CornerRadius = UDim_New(0, 6)
UICorner_4.Parent = CloseButton
ContentFrame.Name = "ContentFrame"
ContentFrame.Parent = MainFrame
ContentFrame.BackgroundTransparency = 1
ContentFrame.Position = UDim2_New(0, 0, 0, 40)
ContentFrame.Size = UDim2_New(1, 0, 1, -40)
ContentFrame.ScrollBarThickness = 4
ContentFrame.CanvasSize = UDim2_New(0, 0, 0, 320)
ContentFrame.ScrollingDirection = Enum.ScrollingDirection.Y
WelcomeText.Name = "WelcomeText"
WelcomeText.Parent = ContentFrame
WelcomeText.BackgroundTransparency = 1
WelcomeText.Position = UDim2_New(0, 15, 0, 12)
WelcomeText.Size = UDim2_New(1, -30, 0, 20)
WelcomeText.Font = Enum_Font.GothamBold
WelcomeText.Text = "Thank you for using my script!"
WelcomeText.TextColor3 = Color3_FromRGB(255, 255, 255)
WelcomeText.TextSize = 13
InfoText.Name = "InfoText"
InfoText.Parent = ContentFrame
InfoText.BackgroundTransparency = 1
InfoText.Position = UDim2_New(0, 15, 0, 38)
InfoText.Size = UDim2_New(1, -30, 0, 50)
InfoText.Font = Enum_Font.Gotham
InfoText.Text = "This script will purchase all limited-time skins including special event rewards (700k & 1M visits).\n\nWould you like to proceed?"
InfoText.TextColor3 = Color3_FromRGB(200, 200, 210)
InfoText.TextSize = 11
InfoText.TextWrapped = true
InfoText.TextYAlignment = Enum.TextYAlignment.Top
QuidzFrame.Name = "QuidzFrame"
QuidzFrame.Parent = ContentFrame
QuidzFrame.BackgroundColor3 = Color3_FromRGB(40, 40, 50)
QuidzFrame.BorderSizePixel = 0
QuidzFrame.Position = UDim2_New(0, 15, 0, 100)
QuidzFrame.Size = UDim2_New(1, -30, 0, 55)
local UICorner_5 = Instance.new("UICorner")
UICorner_5.CornerRadius = UDim_New(0, 8)
UICorner_5.Parent = QuidzFrame
QuidzLabel.Name = "QuidzLabel"
QuidzLabel.Parent = QuidzFrame
QuidzLabel.BackgroundTransparency = 1
QuidzLabel.Size = UDim2_New(1, 0, 1, 0)
QuidzLabel.Font = Enum_Font.GothamBold
tostring(Value)
QuidzLabel.Text = "Required: 7,225 Quidz\nYou Have: Value Quidz"
-- local _ = (Value >= 7225) and (unknown_value)
Color3_FromRGB(255, 100, 100)
QuidzLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
QuidzLabel.TextSize = 13
QuidzLabel.TextWrapped = true
NoteFrame.Name = "NoteFrame"
NoteFrame.Parent = ContentFrame
NoteFrame.BackgroundColor3 = Color3_FromRGB(50, 100, 200)
NoteFrame.BackgroundTransparency = 0.8
NoteFrame.BorderSizePixel = 0
NoteFrame.Position = UDim2_New(0, 15, 0, 165)
NoteFrame.Size = UDim2_New(1, -30, 0, 45)
local UICorner_6 = Instance.new("UICorner")
UICorner_6.CornerRadius = UDim_New(0, 6)
UICorner_6.Parent = NoteFrame
NoteLabel.Name = "NoteLabel"
NoteLabel.Parent = NoteFrame
NoteLabel.BackgroundTransparency = 1
NoteLabel.Size = UDim2_New(1, -8, 1, 0)
NoteLabel.Position = UDim2_New(0, 4, 0, 0)
NoteLabel.Font = Enum_Font.Gotham
NoteLabel.Text = "NOTE: You can execute this script again anytime if you click 'No' or close this window."
NoteLabel.TextColor3 = Color3_FromRGB(220, 230, 255)
NoteLabel.TextSize = 10
NoteLabel.TextWrapped = true
ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = ContentFrame
ButtonFrame.BackgroundTransparency = 1
ButtonFrame.Position = UDim2_New(0, 15, 0, 220)
ButtonFrame.Size = UDim2_New(1, -30, 0, 42)
YesButton.Name = "YesButton"
YesButton.Parent = ButtonFrame
YesButton.BackgroundColor3 = Color3_FromRGB(60, 200, 80)
YesButton.BorderSizePixel = 0
YesButton.Position = UDim2_New(0, 0, 0, 0)
YesButton.Size = UDim2_New(0.48, 0, 1, 0)
YesButton.Font = Enum_Font.GothamBold
YesButton.Text = "YES, BUY ALL"
YesButton.TextColor3 = Color3_FromRGB(255, 255, 255)
YesButton.TextSize = 13
local UICorner_7 = Instance.new("UICorner")
UICorner_7.CornerRadius = UDim_New(0, 8)
UICorner_7.Parent = YesButton
NoButton.Name = "NoButton"
NoButton.Parent = ButtonFrame
NoButton.BackgroundColor3 = Color3_FromRGB(200, 60, 60)
NoButton.BorderSizePixel = 0
NoButton.Position = UDim2_New(0.52, 0, 0, 0)
NoButton.Size = UDim2_New(0.48, 0, 1, 0)
NoButton.Font = Enum_Font.GothamBold
NoButton.Text = "NO, CANCEL"
NoButton.TextColor3 = Color3_FromRGB(255, 255, 255)
NoButton.TextSize = 13
local UICorner_8 = Instance.new("UICorner")
UICorner_8.CornerRadius = UDim_New(0, 8)
UICorner_8.Parent = NoButton
DiscordLabel.Name = "DiscordLabel"
DiscordLabel.Parent = ContentFrame
DiscordLabel.BackgroundTransparency = 1
DiscordLabel.Position = UDim2_New(0, 15, 0, 272)
DiscordLabel.Size = UDim2_New(1, -30, 0, 40)
DiscordLabel.Font = Enum_Font.Gotham
DiscordLabel.Text = "Discord: Chinese_v0\nDM me if you find issues!"
DiscordLabel.TextColor3 = Color3_FromRGB(150, 150, 160)
DiscordLabel.TextSize = 10
DiscordLabel.TextWrapped = true
local Connection
Connection = YesButton.MouseButton1Click:Connect(function()
    LimitedSkinsGUI:Destroy()
    local Dictionary = {
        cost = 100,
        name = "700k",
        category = "Bart",
    }
    BuyItem:FireServer(Dictionary.category, Dictionary.name, Dictionary.cost)
    task.wait(0.15)
    local Dictionary_2 = {
        cost = 100,
        name = "1M",
        category = "Bart",
    }
    local Bart = BuyItem:FireServer("Bart", Dictionary_2.name, Dictionary_2.cost)
    task.wait(0.15)
    BuyItem:FireServer("Bart", "Santa Bart", ({
    task.wait(0.15)
    BuyItem:FireServer("Bart", "Jacko Bart", 210)
    task.wait(0.15)
    BuyItem:FireServer("Bart", "Witch Bart", 350)
    task.wait(0.15)
    BuyItem:FireServer("Bart", "Frozen Bart", 335)
    task.wait(0.15)
    BuyItem:FireServer("Bart", "Ghost Bart", 555)
    task.wait(0.15)
    local Homer = BuyItem:FireServer("Homer", "Nettspend", 2000)
    task.wait(0.15)
    BuyItem:FireServer("Homer", "Rhonda", 2500)
    task.wait(0.15)
    BuyItem:FireServer("Homer", "Zomber", 700)
    task.wait(0.15)
    local EventFolders_2 = ReplicatedStorage:WaitForChild("eventFolders")
    for i, v in ipairs(EventFolders_2:GetDescendants()) do
        local RemoteEvent = v:IsA("RemoteEvent")
        -- local _ = RemoteEvent or (unknown_value)
        if RemoteEvent then -- ran, expr id 1, has no else.
            local var23 = string.lower(v.Name)
            if var23:find("refreshshop") then -- ran, expr id 2, has no else.
                if v:IsA("RemoteEvent") then -- ran, expr id 3, has no else.
                    v:FireServer()
                end
            end
            local var25 = string.lower(v.Name)
            if var25:find("updateshop") then -- ran, expr id 4, has no else.
                if v:IsA("RemoteEvent") then -- ran, expr id 5, has no else.
                    v:FireServer()
                end
            end
            local var27 = string.lower(v.Name)
            if var27:find("loadshop") then -- ran, expr id 6, has no else.
                if v:IsA("RemoteEvent") then -- ran, expr id 7, has no else.
                    v:FireServer()
                end
            end
            local var29 = string.lower(v.Name)
            if var29:find("refreshskins") then -- ran, expr id 8, has no else.
                if v:IsA("RemoteEvent") then -- ran, expr id 9, has no else.
                    v:FireServer()
                end
            end
            local var31 = string.lower(v.Name)
            if var31:find("updateskins") then -- ran, expr id 10, has no else.
                if v:IsA("RemoteEvent") then -- ran, expr id 11, has no else.
                    v:FireServer()
                end
            end
            local var33 = string.lower(v.Name)
            if var33:find("loadskins") then -- ran, expr id 12, has no else.
                if v:IsA("RemoteEvent") then -- ran, expr id 13, has no else.
                    v:FireServer()
                end
            end
            local var35 = string.lower(v.Name)
            if var35:find("refreshui") then -- ran, expr id 14, has no else.
                if v:IsA("RemoteEvent") then -- ran, expr id 15, has no else.
                    v:FireServer()
                end
            end
            local var37 = string.lower(v.Name)
            if var37:find("updateui") then -- ran, expr id 16, has no else.
                if v:IsA("RemoteEvent") then -- ran, expr id 17, has no else.
                    v:FireServer()
                end
            end
        end
    end
end)
local Connection_2
Connection_2 = NoButton.MouseButton1Click:Connect(function()
    local Destroy_2 = LimitedSkinsGUI:Destroy()
end)
local Connection_3
Connection_3 = CloseButton.MouseButton1Click:Connect(function()
    LimitedSkinsGUI:Destroy()
end)
local Connection_4
Connection_4 = YesButton.MouseEnter:Connect(function() -- args: X, Y_2
    YesButton.BackgroundColor3 = Color3_FromRGB(70, 220, 90)
    YesButton.Size = UDim2_New(0.4800000000000182, 0, 1, 2)
end)
local Connection_5
Connection_5 = YesButton.MouseLeave:Connect(function() -- args: X_2, Y_3
    YesButton.BackgroundColor3 = Color3_FromRGB(60, 200, 80)
    YesButton.Size = UDim2_New(0.48, 0, 1, 0)
end)
local Connection_6
Connection_6 = NoButton.MouseEnter:Connect(function() -- args: X_3, Y_4
    NoButton.BackgroundColor3 = Color3_FromRGB(220, 70, 70)
    NoButton.Size = UDim2_New(0.48, 0, 1, 2)
end)
local Connection_7
Connection_7 = NoButton.MouseLeave:Connect(function() -- args: X_4, Y_5
    NoButton.BackgroundColor3 = Color3_FromRGB(200, 60, 60)
    NoButton.Size = UDim2_New(0.48, 0, 1, 0)
end)
local Connection_8
Connection_8 = CloseButton.MouseEnter:Connect(function() -- args: X_5, Y_6
    CloseButton.BackgroundColor3 = Color3_FromRGB(255, 70, 70)
end)
local Connection_9
Connection_9 = CloseButton.MouseLeave:Connect(function() -- args: X_6, Y_7
    CloseButton.BackgroundColor3 = Color3_FromRGB(220, 50, 50)
end)
MainFrame.Position = UDim2_New(0.5, 0, -0.5, 0)
Shadow.Position = UDim2_New(0.5, 3, -0.5, 3)
local Enum_EasingDirection = Enum.EasingDirection
local Enum_EasingStyle = Enum.EasingStyle
MainFrame:TweenPosition(UDim2_New(0.5, 0, 0.5, 0), Enum_EasingDirection.Out, Enum_EasingStyle.Back, 0.5, true)
Shadow:TweenPosition(UDim2_New(0.5, 3, 0.5, 3), Enum_EasingDirection.Out, Enum_EasingStyle.Back, 0.5, true)
