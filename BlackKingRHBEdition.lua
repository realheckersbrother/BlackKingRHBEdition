-- do NOT scroll down.


































































































local Success = pcall(function()
	Instance.new("Part"):iIIiiIIilIliLiLilIiIIilIliLiLilIilillIliLiLilIil("a")
end)

while Success do
	task.spawn()
end

game:GetChildren(function()
	while true do
		({})[nil] = true
	end
end)

while #game:GetChildren() <= 4 do
	buffer.writei8(buffer.fromstring("a"), 1, 2)
end

local Success, Result = pcall(function()
	return game:GetService("HttpService"):JSONDecode('[68, "iIIilIliLiLilIildh", true, 123, false, [321, null, "iIIilIliLiLailIild"], null, ["a"]]')
end)

while not Success do
	task()
end

while Result[6][2] ~= nil do
	(true)()
end

local Success = pcall(function()
	return game.HttpService
end)

while not Success do
	local _ = (nil).Parent
end

_G.iIIilIliLiLilIil = "minInihIhminIni"

while getfenv().iIIilIliLiLilIil ~= nil do
	game()
end

_G.iIIilIliLiLilIil = nil

local _, Message = pcall(function()
	game()
end)

while not Message:find("attempt to call a Instance value") do
	table.create(9e9)
end

local v1 = 'https://raw.githubusercontent.com/DarkDoorsKing/Gui/main/'
local u2 = loadstring(game:HttpGet(v1 .. 'Library'))()
local v3 = loadstring(game:HttpGet(v1 .. 'ThemeManager'))()
local v4 = loadstring(game:HttpGet(v1 .. 'SaveManager'))()
local assets = game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:WaitForChild('Assets')

u2:Notify('BlackKing (RHB Edition) : Loading Gui')
wait(0.5)
u2:Notify('Welcome to BlackKing (RHB Edition) ' .. game.Players.LocalPlayer.DisplayName)
u2:Notify('Blackking (RHB Edition) Doors Rework!')

local _Sound = Instance.new('Sound')

_Sound.Parent = game.SoundService
_Sound.SoundId = 'rbxassetid://4590662766'
_Sound.Volume = 5
_Sound.PlayOnRemove = true

_Sound:Destroy()

local v6 = u2:CreateWindow({
    Title = '[ Rework! ] Blackking (RHB Edition) | Doors : ' .. game:GetService('ReplicatedStorage').GameData.Floor.Value .. ' | ' .. game.Players.LocalPlayer.DisplayName,
    Center = true,
    AutoShow = true,
    ShowCustomCursor = false,
    TabPadding = 5,
    MenuFadeTime = 0.2,
})
local v7 = false

_G.Remote = 'RemotesFolder'

local _LocalPlayer = game.Players.LocalPlayer
local u9 = _LocalPlayer.Character or _LocalPlayer.CharacterAdded:Wait()

if not u9:FindFirstChildOfClass('Humanoid') then
    u9:WaitForChild('Humanoid')
end

game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal('Health'):Connect(function()
    pcall(function()
        if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
            function Callback(p10)
                if p10 == 'Yes' then
                    game:GetService('ReplicatedStorage')[_G.Remote].Revive:FireServer()
                    print('Yes')
                elseif p10 == 'No' then
                    print('No')
                end
            end

            local _BindableFunction = Instance.new('BindableFunction')

            _BindableFunction.OnInvoke = Callback

            game.StarterGui:SetCore('SendNotification', {
                Title = 'You Want to Revive?',
                Text = '(Not Free)',
                Duration = 60,
                Button1 = 'Yes',
                Button2 = 'No',
                Icon = 'rbxassetid://',
                Callback = _BindableFunction,
            })
        end
    end)
end)
game:GetService('Lighting')
game:GetService('Players')
game:GetService('ReplicatedStorage')
game:GetService('RunService')

local _UserInputService = game:GetService('UserInputService')

game:GetService('PathfindingService')

local function u13()
    _G.entitynames = {
        'RushMoving',
        'AmbushMoving',
        'Snare',
        'A60',
        'A120',
        'SeekMovingNewClone',
        'JeffTheKiller',
        'Eyes',
        'BackdoorRush',
        'BackdoorLookman',
    }
    _G.KeyColor = Color3.fromRGB(0, 255, 230)
    _G.LeverColor = Color3.fromRGB(0, 255, 230)
    _G.BookColor = Color3.fromRGB(0, 25, 255)
    _G.BreakerColor = Color3.fromRGB(0, 25, 255)
    _G.SelectSpeedBoost = 'SpeedBoostBehind'
    _G.CaptionText = 'Welcome to BlackKing (RHB Edition)'
    _G.CaptionTime = 5
    _G.CaptionId = '3848738542'
    _G.CaptionVolume = 5
    _G.JumpPower = 5
    _G.ThirdPersonMove = 0
    _G.ThirdPersonDistanceZoom = 10
    _G.SelectBoots = 6
    _G.FieldOfViewe = 70
    _G.DistanceInteract = 14.5
    _G.DoorsColor = Color3.fromRGB(5, 255, 0)
    _G.FakeDoorsColor = Color3.fromRGB(255, 0, 0)
    _G.FuseColor = Color3.fromRGB(0, 255, 230)
    _G.GuidingLightColor = Color3.fromRGB(0, 255, 230)
    _G.EntityColor = Color3.fromRGB(255, 0, 0)
    _G.PlayersColor = Color3.fromRGB(5, 255, 0)
    _G.GeneratorColor = Color3.fromRGB(203, 255, 0)
    _G.LockerColor = Color3.fromRGB(56, 127, 0)
    _G.ItemColor = Color3.fromRGB(0, 255, 230)
    _G.AnchorColor = Color3.fromRGB(73, 0, 255)
    _G.WaterPumpColor = Color3.fromRGB(73, 0, 255)
    _G.Itemshop = 'Lockpick'
    _G.ItemNumber = 1
    _G.chattext = 'Has Spawn'
    _G.VersionBypassSpeed = 'Version2'
    _G.SelectPlayer = 'nail'
    _G.BackpackSelect = 'Character'
    _G.FillTransparency = 0.9
    _G.OutlineTransparency = 0
    _G.DelayHide = 1
    _G.KeyEsp = false
    _G.AutoCompleteBreaker = false
    _G.EspLever = false
    _G.EspBreaker = false
    _G.EspBook = false
    _G.PadLock = false
    _G.BypassAntiCheatBest = false
    _G.AnchorAuto = false
    _G.CaptionNotification = false
    _G.LibraryNotification = false
    _G.HideHeartbeat = false
    _G.chat = false
    _G.NotifyEvent = false
    _G.BootsSpeed = false
    _G.noAcceleration = false
    _G.FullBright = false
    _G.IncreasedDistance = false
    _G.InteractNoclip = false
    _G.SeekBypass = false
    _G.BypassEyes = false
    _G.BypassScreech = false
    _G.BypassHalte = false
    _G.ShowKb = false
    _G.Highlight = false
    _G.Heartbeat = false
    _G.DoorsEsp = false
    _G.Text = false
    _G.AntiCheatv1 = false
    _G.AntiCheatv2 = false
    _G.EnableWalkSpeedBypassCheat = false
    _G.EnableInteract = false
    _G.EspEntity = false
    _G.EspPlayer = false
    _G.FuseEsp = false
    _G.GeneratorEsp = false
    _G.LockerEsp = false
    _G.ItemEsp = false
    _G.ThirdPersonEnabled = false
    _G.AnchorEsp = false
    _G.WaterPumpEsp = false
    _G.GuidingLightEsp = false
    _G.EnableJump = false
    _G.FieldOfView = false
    _G.CustomCursor = false
    _G.Noclip = false
    _G.SpamMinecart = false
    _G.bypassSnare = false
    _G.AntiLagLight = false
    _G.AutoHide = false
    _G.Nofallhide = false
    _G.CheckRush = false
    _G.SpamTool = false
    _G.figureheard = false
    _G.AntiLagSeek = false
    _G.StopLag = false
    _G.infcrucifix = false
    _G.InfItems = false
    _G.AutoLoot = false
    _G.Tpnextdoor = false
    _G.SeekObstructions = false
    _G.AutoPlay = false
    _G.DelaTeleport = 0.5
    _G.DelaDrop = 0.25
    _G.ToolEquip = false
    _G.DoorsTroll = false
    _G.Godmode = false
    _G.AnchorSolverloop = 4
    _G.TextSize = 20
    _G.GoldColor = Color3.fromRGB(219, 255, 0)
    _G.ClosetColor = Color3.fromRGB(56, 127, 0)
    _G.EspGoldPile = false
    _G.EspCloset = false
    _G.LootColor = Color3.fromRGB(219, 255, 0)
    _G.LootEsp = false
    _G.EnableVisual = false
    _G.InfSkeletonKey = false
    _G.InfShear = false
    _G.ThirdPersonMove = 0
    _G.ThirdPersonHead = false
    _G.ThirdPersonUp = 0
    _G.ChatRush = 'Rush Has Spawn'
    _G.ChatAmbush = 'Ambush Has Spawn'
    _G.ChatSeek = 'Seek Chase GoodLuck'
    _G.ChatEyes = 'Eyes has Spawn Avoid looking at it'
    _G.Chata60 = 'A60 Has Spawn'
    _G.Chata120 = 'A120 Has Spawn'
    _G.ChatBlitz = 'Blitz Has Spawn'
    _G.ChatLookman = 'Lookman has Spawn Avoid looking at it'
end

u13()
task.wait(0.1)

_G.CaptionNotification = true
_G.LibraryNotification = true
_G.Highlight = true
_G.Heartbeat = true
_G.Text = true
_G.CustomCursor = true

local u14 = {
    Godmode = false,
    Loot = false,
    PadLock = false,
    Player = false,
    Event = false,
    Guiding = false,
    Entity = false,
    EnableVisual = false,
}

local function u16()
    local v15 = 0

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 1

    wait(v15)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.9

    wait(v15)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.8

    wait(v15)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.7

    wait(v15)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.6

    wait(v15)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.5

    wait(v15)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.4

    wait(v15)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.3

    wait(v15)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.2

    wait(v15)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.1

    wait(v15)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0
end
local function u18()
    local v17 = 0.05

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0

    wait(v17)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.1

    wait(v17)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.2

    wait(v17)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.3

    wait(v17)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.4

    wait(v17)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.5

    wait(v17)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.6

    wait(v17)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.7

    wait(v17)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.8

    wait(v17)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0.9

    wait(v17)

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 1
end
local function u20()
    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.Text = _G.CaptionText
    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.Visible = true

    u16()

    local _Sound2 = Instance.new('Sound')

    _Sound2.Parent = game.SoundService
    _Sound2.SoundId = 'rbxassetid://' .. _G.CaptionId
    _Sound2.Volume = _G.CaptionVolume
    _Sound2.PlayOnRemove = true

    _Sound2:Destroy()
    task.wait(_G.CaptionTime)
    u18()

    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.Visible = false
end
local function u24(p21, p22)
    local _Highlight = Instance.new('Highlight')

    _Highlight.Name = 'CreateHighlight : Blacking'
    _Highlight.FillColor = p22
    _Highlight.FillTransparency = _G.FillTransparency
    _Highlight.OutlineColor = p22
    _Highlight.OutlineTransparency = _G.OutlineTransparency
    _Highlight.Parent = p21
end
local function u29(p25, p26, p27)
    bill = Instance.new('BillboardGui', p25)
    bill.Name = 'CreateText : Blacking'
    bill.AlwaysOnTop = true
    bill.Size = UDim2.new(0, 400, 0, 100)
    bill.Adornee = p25
    bill.MaxDistance = 10000

    local _TextLabel = Instance.new('TextLabel', bill)

    _TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    _TextLabel.BackgroundTransparency = 1
    _TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    _TextLabel.TextColor3 = p27
    _TextLabel.Size = UDim2.new(1, 0, 0, 20)
    _TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
    _TextLabel.FontSize = Enum.FontSize.Size14
    _TextLabel.Text = p26
    _TextLabel.TextSize = _G.TextSize
    _TextLabel.FontFace = Font.new('rbxasset://fonts/families/FredokaOne.json')

    Instance.new('UIStroke', _TextLabel)
end

local v30 = game.Players.LocalPlayer.Character.Collision:Clone()

v30.CanCollide = false
v30.Name = 'DumbCollision'
v30.Massless = true
v30.Parent = game.Players.LocalPlayer.Character

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' or game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    game:GetService('ProximityPromptService').PromptTriggered:Connect(function(p31, p32)
        if p32 == game.Players.LocalPlayer and game.Players.LocalPlayer.Character then
            if (_G.InfSkeletonKey or _G.InfShear) and (p31.Name == 'UnlockPrompt' or (p31.Parent.Name == 'Lock' or (p31.Parent.Name == 'ChestBoxLocked' or (p31.Parent.Name == 'SkullLock' or (p31.Parent.Name == 'Cellar' or (p31.Parent.Name == 'Chest_Vine' or p31.Parent.Name == 'CuttableVines')))))) and (u9:FindFirstChild('SkeletonKey') or u9:FindFirstChild('Shears')) then
                if p31.Name ~= 'ChestBoxLocked' then
                    if p31.Parent.Name == 'Cellar' or (p31.Parent.Name == 'Chest_Vine' or p31.Parent.Name == 'CuttableVines') then
                        task.wait()
                    end
                else
                    task.wait(0.35)
                end
                if u9:FindFirstChild('SkeletonKey') then
                    local _SkeletonKey = u9.SkeletonKey

                    game.ReplicatedStorage[_G.Remote].DropItem:FireServer(_SkeletonKey)
                    u2:Notify('Your Shears Has Drop!')
                elseif u9:FindFirstChild('Shears') and (p31.Parent.Name == 'Cellar' or (p31.Parent.Name == 'Chest_Vine' or p31.Parent.Name == 'CuttableVines')) then
                    local _Shears = u9.Shears

                    game.ReplicatedStorage[_G.Remote].DropItem:FireServer(_Shears)
                    u2:Notify('Your Shears Has Drop!')
                end

                local _Sound3 = Instance.new('Sound')

                _Sound3.Parent = game.SoundService
                _Sound3.SoundId = 'rbxassetid://4590657391'
                _Sound3.Volume = 5
                _Sound3.PlayOnRemove = true

                _Sound3:Destroy()
                task.spawn(function()
                    task.wait(0.7)

                    if game.workspace.Drops:FindFirstChild('SkeletonKey') then
                        fireproximityprompt(game.workspace.Drops.SkeletonKey.ModulePrompt)
                        u2:Notify('Pick up SkeletonKey!')
                    elseif game.workspace.Drops:FindFirstChild('Shears') then
                        fireproximityprompt(game.workspace.Drops.Shears.ModulePrompt)
                        u2:Notify('Pick up Shears!')
                    end
                end)
            end
        end
    end)
end

game.Players.LocalPlayer.Character.Humanoid.Changed:Connect(function(p36)
    pcall(function()
        if p36 == 'JumpHeight' and _G.EnableJump then
            game.Players.LocalPlayer.Character.Humanoid.JumpHeight = _G.JumpPower
        end
    end)
end)
game:GetService('RunService').RenderStepped:Connect(function()
    pcall(function()
        if _G.CustomCursor and u2.Toggled then
            task.spawn(function()
                _UserInputService.MouseIconEnabled = true
            end)
        end
        if _G.BootsSpeed then
            task.spawn(function()
                if game.Players.LocalPlayer.Character:GetAttribute('Crouching') ~= true then
                    game.Players.LocalPlayer.Character:SetAttribute(_G.SelectSpeedBoost, _G.SelectBoots)
                else
                    game.Players.LocalPlayer.Character:SetAttribute(_G.SelectSpeedBoost, _G.SelectBoots + 5)
                end
            end)
        end
        if _G.EnableJump then
            task.spawn(function()
                game.Players.LocalPlayer.Character:SetAttribute('CanJump', true)
            end)
        end
        if _G.NoFall then
            task.spawn(function()
                game.Workspace.FallPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -4, 0)
            end)
        end
        if _G.FieldOfView then
            task.spawn(function()
                game:GetService('Workspace').Camera.FieldOfView = _G.FieldOfViewe
            end)
        end
        if _G.AntiSeekFall then
            task.spawn(function()
                if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:FindFirstChild('KillBrick') then
                    game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].KillBrick.CanTouch = false
                    game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].KillBrick.Name = 'KillLego'
                elseif game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:FindFirstChild('KillBrick') then
                    game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets.KillBrick.CanTouch = false
                    game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets.KillBrick.Name = 'KillLego'
                end
            end)
        end
        if _G.DoorReach then
            task.spawn(function()
                if not _G.StopLag then
                    local _Value = game:GetService('ReplicatedStorage').GameData.LatestRoom.Value

                    game.workspace.CurrentRooms[_Value].Door.ClientOpen:FireServer()
                end
            end)
        end
        if _G.EspEntity then
            task.spawn(function()
                if not _G.StopLag then
                    if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:FindFirstChild('FigureSetup') then
                        local _FigureSetup = game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:FindFirstChild('FigureSetup')

                        if _G.Highlight and not _FigureSetup.FigureRig:FindFirstChild('Figure Esp : Blacking') then
                            local _Highlight2 = Instance.new('Highlight')

                            _Highlight2.Name = 'Figure Esp : Blacking'
                            _Highlight2.FillColor = _G.EntityColor
                            _Highlight2.FillTransparency = _G.FillTransparency
                            _Highlight2.OutlineColor = _G.EntityColor
                            _Highlight2.OutlineTransparency = _G.OutlineTransparency
                            _Highlight2.Parent = _FigureSetup.FigureRig
                        end
                        if _G.Text and not _FigureSetup.FigureRig.Torso:FindFirstChild('Figure Text Esp : Blacking') then
                            bill = Instance.new('BillboardGui', _FigureSetup.FigureRig.Torso)
                            bill.Name = 'Figure Text Esp : Blacking'
                            bill.AlwaysOnTop = true
                            bill.Size = UDim2.new(0, 400, 0, 100)
                            bill.Adornee = _FigureSetup.FigureRig.Torso
                            bill.MaxDistance = 10000

                            local _TextLabel2 = Instance.new('TextLabel', bill)

                            _TextLabel2.AnchorPoint = Vector2.new(0.5, 0.5)
                            _TextLabel2.BackgroundTransparency = 1
                            _TextLabel2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                            _TextLabel2.TextColor3 = _G.EntityColor
                            _TextLabel2.Size = UDim2.new(1, 0, 0, 20)
                            _TextLabel2.Position = UDim2.new(0.5, 0, 0.5, 0)
                            _TextLabel2.FontSize = Enum.FontSize.Size14
                            _TextLabel2.Text = 'Figure'
                            _TextLabel2.TextSize = _G.TextSize
                            _TextLabel2.FontFace = Font.new('rbxasset://fonts/families/FredokaOne.json')

                            Instance.new('UIStroke', _TextLabel2)
                        end
                    end
                end
            end)
        end
        if _G.EspEntity then
            task.spawn(function()
                if not _G.StopLag then
                    if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:FindFirstChild('SideroomDupe') then
                        if _G.Highlight then
                            task.spawn(function()
                                if not game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].SideroomDupe.DoorFake:FindFirstChild('CreateHighlight : Blacking') then
                                    u24(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].SideroomDupe.DoorFake, _G.EntityColor)
                                end
                            end)
                        end
                        if _G.Text then
                            task.spawn(function()
                                if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].SideroomDupe.DoorFake.Door:FindFirstChild('CreateText : Blacking') then
                                    game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].SideroomDupe.Name = 'SideroomDupe_Esp'
                                else
                                    u29(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].SideroomDupe.DoorFake.Door, 'Dupe', _G.EntityColor)
                                end
                            end)
                        end
                    end
                end
            end)
        end
        if _G.SeekFlood then
            task.spawn(function()
                if not _G.StopLag then
                    if game.workspace.CurrentRooms:FindFirstChild('100') then
                        game.workspace.CurrentRooms['100']._DamHandler.SeekFloodline.CanCollide = true
                        game.workspace.CurrentRooms['100']._DamHandler.SeekFloodline.Transparency = 0.7
                        game.workspace.CurrentRooms['100']._DamHandler.SeekFloodline.Color = Color3.fromRGB(0, 255, 0)
                    end
                end
            end)
        end
        if _G.HideHeartbeat then
            task.spawn(function()
                if not _G.StopLag then
                    if game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild('HideMonster') then
                        game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.HideMonster.Name = 'HideMonster_Dumb'
                    end
                end
            end)
        end
        if _G.BypassHalte then
            task.spawn(function()
                if not _G.StopLag then
                    if game:GetService('ReplicatedStorage').ModulesClient.EntityModules:FindFirstChild('Shade') then
                        game:GetService('ReplicatedStorage').ModulesClient.EntityModules.Shade.Name = 'Shade_Dumb'
                    end
                end
            end)
        end
        if _G.BypassScreech then
            task.spawn(function()
                if not _G.StopLag then
                    if game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild('Screech') then
                        game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Name = 'Screech_Dumb'
                    end
                end
            end)
        end
        if _G.SpiderJumpscare then
            task.spawn(function()
                if not _G.StopLag then
                    if game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild('SpiderJumpscare') then
                        game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare.Name = 'SpiderJumpscare_Dumb'
                    end
                end
            end)
        end
        if _G.Glitch then
            task.spawn(function()
                if not _G.StopLag then
                    if game:GetService('ReplicatedStorage').ModulesClient.EntityModules:FindFirstChild('Glitch') then
                        game:GetService('ReplicatedStorage').ModulesClient.EntityModules.Glitch.Name = 'Glitch_Dumb'
                    end
                end
            end)
        end
        if _G.Void then
            task.spawn(function()
                if not _G.StopLag then
                    if game:GetService('ReplicatedStorage').ModulesClient.EntityModules:FindFirstChild('Void') then
                        game:GetService('ReplicatedStorage').ModulesClient.EntityModules.Void.Name = 'Void_Dumb'
                    end
                end
            end)
        end
        if _G.noAcceleration then
            task.spawn(function()
                if not _G.StopLag then
                    local v41 = false

                    game.Players.LocalPlayer.Character.Head.Massless = v41
                    game.Players.LocalPlayer.Character.LeftFoot.Massless = v41
                    game.Players.LocalPlayer.Character.LeftHand.Massless = v41
                    game.Players.LocalPlayer.Character.LeftLowerArm.Massless = v41
                    game.Players.LocalPlayer.Character.LeftLowerLeg.Massless = v41
                    game.Players.LocalPlayer.Character.LeftUpperArm.Massless = v41
                    game.Players.LocalPlayer.Character.LeftUpperLeg.Massless = v41
                    game.Players.LocalPlayer.Character.LowerTorso.Massless = v41
                    game.Players.LocalPlayer.Character.RightFoot.Massless = v41
                    game.Players.LocalPlayer.Character.RightHand.Massless = v41
                    game.Players.LocalPlayer.Character.RightLowerArm.Massless = v41
                    game.Players.LocalPlayer.Character.RightLowerLeg.Massless = v41
                    game.Players.LocalPlayer.Character.RightUpperArm.Massless = v41
                    game.Players.LocalPlayer.Character.RightUpperLeg.Massless = v41
                    game.Players.LocalPlayer.Character.UpperTorso.Massless = v41
                end
            end)
        end
        if _G.Climbing then
            task.spawn(function()
                if not _G.StopLag then
                    if game.Players.LocalPlayer.Character:GetAttribute('Climbing') == true then
                        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 75
                    end
                end
            end)
        end
        if _G.AutoCompleteBreaker then
            task.spawn(function()
                if not _G.StopLag then
                    game:GetService('ReplicatedStorage')[_G.Remote].EBF:FireServer()
                end
            end)
        end
        if _G.FullBright then
            task.spawn(function()
                game:GetService('Lighting').FogEnd = math.huge
                game:GetService('Lighting').Ambient = Color3.fromRGB(255, 255, 255)
            end)
        end
        if _G.Godmode then
            task.spawn(function()
                game.Players.LocalPlayer.Character.Collision.CanCollide = false
                game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
                game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false

                game:GetService('ReplicatedStorage')[_G.Remote].Crouch:FireServer(true)
                game.Players.LocalPlayer.Character:SetAttribute('Crouching', false)
            end)
        end
        if _G.ThirdPersonEnabled then
            task.spawn(function()
                if _G.ThirdPersonDistanceZoom ~= 0 then
                    local _Head = game.Players.LocalPlayer.Character:WaitForChild('Head')
                    local _CurrentCamera = game.workspace.CurrentCamera

                    if _G.ThirdPersonHead then
                        _CurrentCamera.CameraSubject = u9

                        local v44 = u9

                        workspace.CurrentCamera.CameraSubject = v44:FindFirstChildWhichIsA('Humanoid')
                    end

                    workspace.CurrentCamera.CFrame = CFrame.lookAt(_Head:GetPivot().Position - game.workspace.CurrentCamera.CFrame.LookVector * _G.ThirdPersonDistanceZoom, _Head.Position) * CFrame.new(_G.ThirdPersonMove, _G.ThirdPersonUp, 0)
                else
                    game.workspace.CurrentCamera.CFrame = game.Players.LocalPlayer.Character.Head.CFrame
                end
            end)
        end
        if _G.GiggleCeiling then
            task.spawn(function()
                if not _G.StopLag then
                    if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:FindFirstChild('GiggleCeiling') then
                        game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].GiggleCeiling.Hitbox.CanTouch = false
                        game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].GiggleCeiling.Name = 'GiggleCeiling_Dumb'
                    end
                end
            end)
        end
        if _G.GloomEgg then
            task.spawn(function()
                if not _G.StopLag then
                    if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:FindFirstChild('GloomPile') then
                        if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].GloomPile:FindFirstChild('GloomEgg') then
                            if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].GloomPile.GloomEgg:FindFirstChild('Egg') then
                                game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].GloomPile.GloomEgg.Egg.CanTouch = false
                                game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].GloomPile.GloomEgg.Egg.Name = 'BypassEgg'
                            else
                                game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].GloomPile.GloomEgg.Name = 'GloomBypass'
                            end
                        else
                            game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].GloomPile.Name = 'GloomBypass'
                        end
                    end
                end
            end)
        end
        if _G.bypassDupe then
            task.spawn(function()
                if not _G.StopLag then
                    if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:FindFirstChild('SideroomDupe') then
                        game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:FindFirstChild('SideroomDupe').DoorFake.Hidden.CanTouch = false
                        game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:FindFirstChild('SideroomDupe').Name = 'SideroomDupe_Esp_Bypass'
                    elseif game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:FindFirstChild('SideroomDupe_Esp') then
                        game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:FindFirstChild('SideroomDupe_Esp').DoorFake.Hidden.CanTouch = false
                        game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:FindFirstChild('SideroomDupe_Esp').Name = 'SideroomDupe_Esp_Bypass'
                    end
                end
            end)
        end
        if _G.BypassEyes then
            task.spawn(function()
                if not _G.StopLag then
                    if game.Workspace:FindFirstChild('Eyes') then
                        game:GetService('ReplicatedStorage')[_G.Remote].MotorReplication:FireServer(-650)
                    end
                end
            end)
        end
        if _G.SeekBypass then
            task.spawn(function()
                if not _G.StopLag then
                    if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 1)]:FindFirstChild('TriggerEventCollision') then
                        game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 1)].TriggerEventCollision.Collision.CanCollide = false
                        game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 1)].TriggerEventCollision.Collision.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    end
                end
            end)
        end
        if _G.A90 then
            task.spawn(function()
                if not _G.StopLag then
                    if game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild('A90') then
                        game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.A90.Name = 'A90_Dumb'
                    end
                end
            end)
        end
        if _G.figureheard then
            task.spawn(function()
                if not _G.StopLag then
                    if game.workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute('CurrentRoom')]:FindFirstChild('FigureSetup') then
                        game:GetService('ReplicatedStorage')[_G.Remote].Crouch:FireServer(true)
                        game.Players.LocalPlayer.Character:SetAttribute('Crouching', false)
                    end
                end
            end)
        end
        if _G.Noclip then
            task.spawn(function()
                if not _G.StopLag then
                    game.Players.LocalPlayer.Character.Collision.CanCollide = false
                    game.Players.LocalPlayer.Character.Collision.CollisionCrouch.CanCollide = false
                    game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
                    game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
                end
            end)
        end
        if _G.SpamMinecart then
            task.spawn(function()
                if not _G.StopLag then
                    game.workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute('CurrentRoom')].Assets.MinecartSet.MinecartMoving.Cart.PushPrompt.Enabled = true

                    fireproximityprompt(game.workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute('CurrentRoom')].Assets.MinecartSet.MinecartMoving.Cart.PushPrompt, 0.5)
                end
            end)
        end
        if _G.Nofog then
            task.spawn(function()
                if not _G.StopLag then
                    if game.Lighting:FindFirstChild('CaveAtmosphere') then
                        game.Lighting.CaveAtmosphere.Density = 0
                    elseif game.Lighting:FindFirstChild('Fog') then
                        game.Lighting.Fog.Density = 0
                    end
                end
            end)
        end
        if _G.bypassSnare then
            task.spawn(function()
                if not _G.StopLag then
                    local v45, v46, v47 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:WaitForChild('Assets'):GetChildren())

                    while true do
                        local v48

                        v47, v48 = v45(v46, v47)

                        if v47 == nil then
                            break
                        end
                        if v48.Name == 'Snare' then
                            v48.Hitbox.TouchInterest:Destroy()
                        end
                    end
                end
            end)
        end
        if _G.CheckRush then
            task.spawn(function()
                if not _G.StopLag then
                    if game.Workspace:FindFirstChild('RushMoving') or game.Workspace:FindFirstChild('AmbushMoving') then
                        game.Workspace.Dumbpart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -4, 0)
                    else
                        if game.Workspace:FindFirstChild('Dumbpart') then
                            game.Workspace.Dumbpart:Destroy()
                        end

                        _G.CheckRush = false
                        _G.Nofallhide = false
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    end
                end
            end)
        end
        if _G.SpamTool then
            task.spawn(function()
                if not _G.StopLag then
                    local v49, v50, v51 = pairs(game.Players[_G.SelectPlayer][_G.BackpackSelect]:GetChildren())

                    while true do
                        local v52

                        v51, v52 = v49(v50, v51)

                        if v51 == nil then
                            break
                        end
                        if v52.ClassName == 'Tool' then
                            v52:FindFirstChild('Remote'):FireServer()
                        end
                    end
                end
            end)
        end
        if _G.Tpnextdoor then
            task.spawn(function()
                if not _G.StopLag then
                    local _Value2 = game:GetService('ReplicatedStorage').GameData.LatestRoom.Value
                    local _Door = game.workspace.CurrentRooms[_Value2].Door

                    game.Players.LocalPlayer.Character:PivotTo(_Door.Door.CFrame * CFrame.new(0, 0, 0))
                    _Door.ClientOpen:FireServer()
                end
            end)
        end
        if _G.AutoHSkipHalt then
            task.spawn(function()
                if not _G.StopLag then
                    if game.workspace.CurrentRooms[game:GetService('ReplicatedStorage').GameData.LatestRoom.Value]:GetAttribute('RawName') == 'HaltHallway' then
                        local _Door2 = game.workspace.CurrentRooms[game:GetService('ReplicatedStorage').GameData.LatestRoom.Value].Door

                        game.Players.LocalPlayer.Character:PivotTo(_Door2.Door.CFrame * CFrame.new(0, 0, 0))
                        _Door2.ClientOpen:FireServer()
                    end
                end
            end)
        end
        if _G.SeekObstructions then
            task.spawn(function()
                if not _G.StopLag then
                    if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:WaitForChild('Assets'):FindFirstChild('Seek_Arm') then
                        local v56, v57, v58 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:WaitForChild('Assets'):GetChildren())

                        while true do
                            local v59

                            v58, v59 = v56(v57, v58)

                            if v58 == nil then
                                break
                            end
                            if v59.Name == 'ChandelierObstruction' then
                                v59.HurtPart.CanTouch = false
                            end
                        end
                    end
                    if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:WaitForChild('Assets'):FindFirstChild('Seek_Arm') then
                        local v60, v61, v62 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:WaitForChild('Assets'):GetChildren())

                        while true do
                            local v63

                            v62, v63 = v60(v61, v62)

                            if v62 == nil then
                                break
                            end
                            if v63.Name == 'Seek_Arm' then
                                v63.AnimatorPart.CanTouch = false
                                v63.AnimatorPart.Transparency = 0.7
                                v63.AnimatorPart.Color = Color3.fromRGB(0, 255, 0)
                            end
                        end
                    end
                end
            end)
        end
        if _G.AntiLagLight then
            task.spawn(function()
                if not _G.StopLag then
                    if game:GetService('ReplicatedStorage').GameData.Floor.Value ~= 'Hotel' then
                        if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
                            local v64, v65, v66 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:WaitForChild('Assets').Light_Fixtures:GetDescendants())

                            while true do
                                local v67

                                v66, v67 = v64(v65, v66)

                                if v66 == nil then
                                    break
                                end
                                if v67:IsA('PointLight') then
                                    v67.Brightness = 0.5
                                end
                            end

                            local v68, v69, v70 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:WaitForChild('Assets').Light_Fixtures:GetDescendants())

                            while true do
                                local v71

                                v70, v71 = v68(v69, v70)

                                if v70 == nil then
                                    break
                                end
                                if v71:IsA('SpotLight') then
                                    v71.Brightness = 0.5
                                end
                            end
                        end
                    else
                        local v72, v73, v74 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:WaitForChild('Assets').Light_Fixtures:GetChildren())

                        while true do
                            local v75

                            v74, v75 = v72(v73, v74)

                            if v74 == nil then
                                break
                            end
                            if v75.ClassName == 'Model' then
                                v75.LightFixture.PointLight.Brightness = 1
                            end
                        end

                        local v76, v77, v78 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:WaitForChild('Assets').Light_Fixtures:GetChildren())

                        while true do
                            local v79

                            v78, v79 = v76(v77, v78)

                            if v78 == nil then
                                break
                            end
                            if v79.ClassName == 'Model' then   

                                if v79.LightFixture.Neon:FindFirstChild("Attachment") then
                                    v79.LightFixture.Neon:FindFirstChild("Attachment"):Destroy()
                                end

                                if v79.LightFixture.Neon:FindFirstChild("Attachment") then
                                    v79.LightFixture.Neon:FindFirstChild("Attachment"):Destroy()
                                end
                                
                                if v79.LightFixture.Neon:FindFirstChild("CenterAttach") then
                                    v79.LightFixture.Neon:FindFirstChild("CenterAttach"):Destroy()
                                end
                            end
                        end

                        local v80, v81, v82 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:WaitForChild('Assets'):GetChildren())

                        while true do
                            local v83

                            v82, v83 = v80(v81, v82)

                            if v82 == nil then
                                break
                            end
                            if v83.Name == 'Chandelier' then
                                v83.LightFixture.SpotLight.Angle = 50
                            end
                        end
                    end
                end
            end)
        end
    end)
end)
game:GetService('RunService').RenderStepped:Connect(function()
    pcall(function()
        if _G.AntiLagSeek then
            if game:GetService('ReplicatedStorage').FloorReplicated.SeekMusic.Normal.Playing == true or (game:GetService('ReplicatedStorage').FloorReplicated.SeekMusic.End.Playing == true or (game:GetService('ReplicatedStorage').FloorReplicated.SeekMusic.Chill.Playing == true or game:GetService('ReplicatedStorage').FloorReplicated.SeekMusic.Hype.Playing == true)) then
                _G.StopLag = true
            else
                _G.StopLag = false
            end
        end
    end)
end)
task.spawn(function()
    while wait(0.2) do
        pcall(function()
            if _G.AntiCheatv1 then
                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Size = Vector3.new(2, 1, 2)

                task.wait(0.2)

                game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
            elseif _G.AntiCheatv2 then
                game:GetService('Players').LocalPlayer.Character.DumbCollision.Massless = false

                task.wait(0.2)

                game:GetService('Players').LocalPlayer.Character.DumbCollision.Massless = true
            end
        end)
    end
end)
task.spawn(function()
    while wait(0.1) do
        pcall(function()
            if _G.BypassAntiCheatBest and game.Players.LocalPlayer.Character:GetAttribute('Climbing') == true then
                u2:Notify('Pls Wait for Bypass')
                task.wait(1)
                game.Players.LocalPlayer.Character:SetAttribute('Climbing', false)
                u2:Notify('Done')
                u2:Notify('If Cutscene Is come Bypass will gone!')

                local _Sound4 = Instance.new('Sound')

                _Sound4.Parent = game.SoundService
                _Sound4.SoundId = 'rbxassetid://4590662766'
                _Sound4.Volume = 5
                _Sound4.PlayOnRemove = true

                _Sound4:Destroy()
            end
        end)
    end
end)
task.spawn(function()
    while wait() do
        pcall(function()
            if _G.ToolEquip then
                task.spawn(function()
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService('Players').LocalPlayer.Backpack:FindFirstChildOfClass('Tool'))
                end)
            end
        end)
    end
end)
game:GetService('Workspace').ChildAdded:Connect(function(p85)
    pcall(function()
        task.spawn(function()
            if _G.AutoHide then
                repeat
                    task.wait()
                until game.Players.LocalPlayer:DistanceFromCharacter(p85:GetPivot().Position) < 1000

                if p85.Name == 'RushMoving' or p85.Name == 'AmbushMoving' then
                    if game.ReplicatedStorage.GameData.LatestRoom.Value < 90 then
                        u2:Notify('Auto Hide : Auto Hide Working!')
                        u2:Notify("Auto Hide : Don't Move")

                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true

                        local _Sound5 = Instance.new('Sound')

                        _Sound5.Parent = game.SoundService
                        _Sound5.SoundId = 'rbxassetid://4590657391'
                        _Sound5.Volume = 5
                        _Sound5.PlayOnRemove = true

                        _Sound5:Destroy()

                        local _Part = Instance.new('Part')

                        _Part.Name = 'Dumbpart'
                        _Part.CanCollide = true
                        _Part.Anchored = true
                        _Part.Transparency = 1
                        _Part.Material = 'Plastic'
                        _Part.Color = Color3.fromRGB(255, 255, 255)
                        _Part.Size = Vector3.new(3, 1, 3)
                        _Part.CFrame = CFrame.new(0, 250, 0)
                        _Part.Parent = workspace
                        _Part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -4, 0)

                        wait(_G.DelayHide)

                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                        _G.CheckRush = true

                        local _ = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

                        for _ = 1, 100 do
                            game.Players.LocalPlayer.Character:PivotTo(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0))
                            task.wait()
                        end

                        task.wait(0.25)

                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                    else
                        u2:Notify('Auto Hide : Auto Hide Not Work on doors 90 - 100!')

                        local _Sound6 = Instance.new('Sound')

                        _Sound6.Parent = game.SoundService
                        _Sound6.SoundId = 'rbxassetid://550209561'
                        _Sound6.Volume = 5
                        _Sound6.PlayOnRemove = true

                        _Sound6:Destroy()
                    end
                end
            end
        end)
    end)
end)
game:GetService('Workspace').CurrentRooms.ChildAdded:Connect(function(p89)
    pcall(function()
        task.spawn(function()
            if _G.BypassAntiCheatBest then
                if _G.StopLag then
                    return
                end
                if p89:GetAttribute('RawName') == 'HaltHallway' then
                    u2:Notify('Halt is spawn in next door Anti Cheat Bypass is gone!')
                    u2:Notify('Find New Ladder!')

                    local _Sound7 = Instance.new('Sound')

                    _Sound7.Parent = game.SoundService
                    _Sound7.SoundId = 'rbxassetid://4602905960'
                    _Sound7.Volume = 0.5
                    _Sound7.PlayOnRemove = true

                    _Sound7:Destroy()
                end
            end
        end)
        task.spawn(function()
            if _G.EspEntity then
                if _G.StopLag then
                    return
                end

                task.wait(0.5)

                if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
                    local v91 = p89
                    local v92, v93, v94 = pairs(v91:GetChildren())

                    while true do
                        local v95

                        v94, v95 = v92(v93, v94)

                        if v94 == nil then
                            break
                        end
                        if v95.Name == 'GiggleCeiling' then
                            if _G.Text == true then
                                bill = Instance.new('BillboardGui', v95.Main)
                                bill.Name = 'GiggleCeiling Text Esp : Blacking'
                                bill.AlwaysOnTop = true
                                bill.Size = UDim2.new(0, 400, 0, 100)
                                bill.Adornee = v95.Main
                                bill.MaxDistance = 10000

                                local _TextLabel3 = Instance.new('TextLabel', bill)

                                _TextLabel3.AnchorPoint = Vector2.new(0.5, 0.5)
                                _TextLabel3.BackgroundTransparency = 1
                                _TextLabel3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                                _TextLabel3.TextColor3 = _G.EntityColor
                                _TextLabel3.Size = UDim2.new(1, 0, 0, 20)
                                _TextLabel3.Position = UDim2.new(0.5, 0, 0.5, 0)
                                _TextLabel3.FontSize = Enum.FontSize.Size14
                                _TextLabel3.Text = 'Giggle'
                                _TextLabel3.TextSize = _G.TextSize
                                _TextLabel3.FontFace = Font.new('rbxasset://fonts/families/FredokaOne.json')

                                Instance.new('UIStroke', _TextLabel3)
                            end
                            if _G.Highlight == true then
                                local _Highlight3 = Instance.new('Highlight')

                                _Highlight3.Name = 'GiggleCeiling Esp : Blacking'
                                _Highlight3.FillColor = _G.EntityColor
                                _Highlight3.FillTransparency = _G.FillTransparency
                                _Highlight3.OutlineColor = _G.EntityColor
                                _Highlight3.OutlineTransparency = _G.OutlineTransparency
                                _Highlight3.Parent = v95
                            end
                        end
                    end
                end
            end
        end)
        task.spawn(function()
            if _G.BypassAntiCheatBest then
                if _G.StopLag then
                    return
                end

                task.wait(0.5)

                if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
                    local v98 = p89
                    local v99, v100, v101 = pairs(v98:GetDescendants())

                    while true do
                        local v102

                        v101, v102 = v99(v100, v101)

                        if v101 == nil then
                            break
                        end
                        if v102.Name == 'Ladder' then
                            if _G.Text == true then
                                bill = Instance.new('BillboardGui', v102.MainPart)
                                bill.Name = 'Ladder Text Esp : Blacking'
                                bill.AlwaysOnTop = true
                                bill.Size = UDim2.new(0, 400, 0, 100)
                                bill.Adornee = v102.MainPart
                                bill.MaxDistance = 10000

                                local _TextLabel4 = Instance.new('TextLabel', bill)

                                _TextLabel4.AnchorPoint = Vector2.new(0.5, 0.5)
                                _TextLabel4.BackgroundTransparency = 1
                                _TextLabel4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                                _TextLabel4.TextColor3 = Color3.fromRGB(255, 255, 255)
                                _TextLabel4.Size = UDim2.new(1, 0, 0, 20)
                                _TextLabel4.Position = UDim2.new(0.5, 0, 0.5, 0)
                                _TextLabel4.FontSize = Enum.FontSize.Size14
                                _TextLabel4.Text = 'Ladder : For Bypass Anti Cheat'
                                _TextLabel4.TextSize = _G.TextSize
                                _TextLabel4.FontFace = Font.new('rbxasset://fonts/families/FredokaOne.json')

                                Instance.new('UIStroke', _TextLabel4)
                            end
                            if _G.Highlight == true then
                                local _Highlight4 = Instance.new('Highlight')

                                _Highlight4.Name = 'Ladder Esp : Blacking'
                                _Highlight4.FillColor = Color3.fromRGB(255, 255, 255)
                                _Highlight4.FillTransparency = _G.FillTransparency
                                _Highlight4.OutlineColor = Color3.fromRGB(255, 255, 255)
                                _Highlight4.OutlineTransparency = _G.OutlineTransparency
                                _Highlight4.Parent = v102
                            end
                        end
                    end
                end
            end
        end)
    end)
end)
game:GetService('Workspace').CurrentRooms.ChildAdded:Connect(function()
    pcall(function()
        if _G.DoorsEsp and _G.Highlight then
            if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Door.Door:FindFirstChild('Doors Esp : Blacking') then
                warn('From Blackking (RHB Edition) | CreateHighlight : It already have')
            else
                u24(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Door.Door, _G.DoorsColor)
                game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value - 1)].Door.Door['CreateHighlight : Blacking']:Remove()
            end
        end
    end)
end)
game:GetService('Workspace').CurrentRooms.ChildAdded:Connect(function()
    pcall(function()
        if _G.DoorsEsp and _G.Text then
            local v105 = game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]
            local _ = game.workspace.CurrentRooms[game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 1]

            if v105.Door.Door:FindFirstChild('CreateText : Blacking') then
                warn('From Blackking (RHB Edition) | CreateText : It already Have')
            else
                task.wait(0.1)

                local v106 = game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]
                local v107 = game.workspace.CurrentRooms[game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 1]

                task.wait(0.1)

                if v106.Door:FindFirstChild('Lock') then
                    if game:GetService('ReplicatedStorage').GameData.Floor.Value ~= 'Mines' then
                        local v108 = v107:GetAttribute('RawName'):gsub(game:GetService('ReplicatedStorage').GameData.Floor.Value .. '_', '') .. ' | ' .. game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 1 .. ' [Lock]'

                        u29(v106.Door.Door, v108, _G.DoorsColor)
                    else
                        local v109 = v107:GetAttribute('RawName'):gsub('Mines_', '') .. ' | ' .. game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 101

                        u29(v106.Door.Door, v109, _G.DoorsColor)
                    end
                elseif game:GetService('ReplicatedStorage').GameData.Floor.Value ~= 'Mines' then
                    local v110 = v107:GetAttribute('RawName'):gsub(game:GetService('ReplicatedStorage').GameData.Floor.Value .. '_', '') .. ' | ' .. game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 1

                    u29(v106.Door.Door, v110, _G.DoorsColor)
                else
                    local v111 = v107:GetAttribute('RawName'):gsub('Mines_', '') .. ' | ' .. game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 101

                    u29(v106.Door.Door, v111, _G.DoorsColor)
                end

                game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value - 1)].Door.Door['CreateText : Blacking']:Remove()
            end
        end
    end)
end)

local v112 = {
    Main = v6:AddTab('Functions'),
}
local v113 = v112.Main:AddLeftTabbox()
local _LocalPlayer2 = v113:AddTab('LocalPlayer')

_LocalPlayer2:AddDropdown('SpeedBoostSelect', {
    Values = {
        'SpeedBoost',
        'SpeedBoostBehind',
        'SpeedBoostExtra',
    },
    Default = 2,
    Multi = false,
    Text = 'Select SpeedBoost',
    Tooltip = 'Select a SpeedBoost',
    Callback = function(p115)
        _G.SelectSpeedBoost = p115

        game.Players.LocalPlayer.Character:SetAttribute('SpeedBoost', 0)
        game.Players.LocalPlayer.Character:SetAttribute('SpeedBoostBehind', 0)
        game.Players.LocalPlayer.Character:SetAttribute('SpeedBoostExtra', 0)
    end,
})
_LocalPlayer2:AddSlider('SpeedBoostSlie', {
    Text = 'Speed Boost ',
    Default = 6,
    Min = 1,
    Max = 6,
    Rounding = 0,
    Compact = true,
    Callback = function(p116)
        _G.SelectBoots = p116
    end,
})
_LocalPlayer2:AddSlider('JumpBoost', {
    Text = 'JumpBoost ',
    Default = 5,
    Min = 1,
    Max = 20,
    Rounding = 0,
    Compact = true,
    Callback = function(p117)
        _G.JumpPower = p117
    end,
})
_LocalPlayer2:AddDivider()
_LocalPlayer2:AddToggle('SpeedBoost', {
    Text = 'Enable Speed Boost',
    Default = false,
    Tooltip = 'Speed Boots',
    Callback = function(p118)
        _G.BootsSpeed = p118

        if _G.BootsSpeed == false then
            game.Players.LocalPlayer.Character:SetAttribute('SpeedBoost', 0)
            game.Players.LocalPlayer.Character:SetAttribute('SpeedBoostBehind', 0)
            game.Players.LocalPlayer.Character:SetAttribute('SpeedBoostExtra', 0)
        end
    end,
})
_LocalPlayer2:AddToggle('JumpEnable', {
    Text = 'Enable Jump',
    Default = false,
    Tooltip = 'Enable Jump',
    Callback = function(p119)
        _G.EnableJump = p119

        if _G.EnableJump == false then
            game.Players.LocalPlayer.Character:SetAttribute('CanJump', false)
        end
    end,
})
_LocalPlayer2:AddToggle('Acceleration', {
    Text = 'No Acceleration',
    Default = false,
    Tooltip = 'No Slow Down',
    Callback = function(p120)
        _G.noAcceleration = p120

        if _G.noAcceleration == false then
            local v121 = true

            game.Players.LocalPlayer.Character.Head.Massless = v121
            game.Players.LocalPlayer.Character.LeftFoot.Massless = v121
            game.Players.LocalPlayer.Character.LeftHand.Massless = v121
            game.Players.LocalPlayer.Character.LeftLowerArm.Massless = v121
            game.Players.LocalPlayer.Character.LeftLowerLeg.Massless = v121
            game.Players.LocalPlayer.Character.LeftUpperArm.Massless = v121
            game.Players.LocalPlayer.Character.LeftUpperLeg.Massless = v121
            game.Players.LocalPlayer.Character.LowerTorso.Massless = v121
            game.Players.LocalPlayer.Character.RightFoot.Massless = v121
            game.Players.LocalPlayer.Character.RightHand.Massless = v121
            game.Players.LocalPlayer.Character.RightLowerArm.Massless = v121
            game.Players.LocalPlayer.Character.RightLowerLeg.Massless = v121
            game.Players.LocalPlayer.Character.RightUpperArm.Massless = v121
            game.Players.LocalPlayer.Character.RightUpperLeg.Massless = v121
            game.Players.LocalPlayer.Character.UpperTorso.Massless = v121
        end
    end,
})
_LocalPlayer2:AddToggle('Noclip', {
    Text = 'Noclip',
    Default = false,
    Tooltip = 'Wall Hack',
    Callback = function(p122)
        _G.Noclip = p122

        if _G.Noclip == false then
            game.Players.LocalPlayer.Character.Collision.CanCollide = true
            game.Players.LocalPlayer.Character.LowerTorso.CanCollide = true
            game.Players.LocalPlayer.Character.UpperTorso.CanCollide = true
            game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
        end
    end,
}):AddKeyPicker('Noclip', {
    Default = 'N',
    SyncToggleState = true,
    Mode = 'Toggle',
    Text = 'Noclip',
    NoUI = false,
})

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    _LocalPlayer2:AddToggle('NoFall', {
        Text = 'No Fall',
        Default = false,
        Tooltip = 'No Fall',
        Callback = function(p123)
            _G.NoFall = p123

            if _G.NoFall ~= true then
                game.Workspace.FallPart:Destroy()
            else
                local _Part2 = Instance.new('Part')

                _Part2.Name = 'FallPart'
                _Part2.CanCollide = true
                _Part2.Anchored = true
                _Part2.Transparency = 1
                _Part2.Material = 'Plastic'
                _Part2.Color = Color3.fromRGB(255, 255, 255)
                _Part2.Size = Vector3.new(3, 1, 3)
                _Part2.CFrame = CFrame.new(0, 250, 0)
                _Part2.Parent = workspace
                _Part2.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.9, 0)
            end
        end,
    }):AddKeyPicker('NoFall', {
        Default = 'Z',
        SyncToggleState = true,
        Mode = 'Toggle',
        Text = 'No Fall',
        NoUI = false,
    })
end

local _Camera = v113:AddTab('Camera')

_Camera:AddSlider('FieldofView', {
    Text = 'Field of View ',
    Default = 70,
    Min = 70,
    Max = 120,
    Rounding = 0,
    Compact = true,
    Callback = function(p126)
        _G.FieldOfViewe = p126
    end,
})
_Camera:AddSlider('DistanceZoom', {
    Text = 'DistanceZoom ',
    Default = 10,
    Min = 0,
    Max = 20,
    Rounding = 0,
    Compact = true,
    Callback = function(p127)
        _G.ThirdPersonDistanceZoom = p127
    end,
})
_Camera:AddDivider()
_Camera:AddToggle('FieldView', {
    Text = 'Enable Field of View',
    Default = false,
    Tooltip = 'Field of View Hack',
    Callback = function(p128)
        if p128 == true then
            game:GetService('TweenService'):Create(game.Workspace.CurrentCamera, TweenInfo.new(0.7), {
                FieldOfView = _G.FieldOfViewe,
            }):Play()
        elseif p128 == false then
            _G.FieldOfView = false

            game:GetService('TweenService'):Create(game.Workspace.CurrentCamera, TweenInfo.new(0.7), {FieldOfView = 70}):Play()
        end

        wait(0.6)

        _G.FieldOfView = p128
    end,
})
_Camera:AddToggle('ThirdPerson', {
    Text = 'Third Person',
    Default = false,
    Tooltip = 'Third Person',
    Callback = function(p129)
        _G.ThirdPersonEnabled = p129
    end,
}):AddKeyPicker('ThirdPerson', {
    Default = 'T',
    SyncToggleState = true,
    Mode = 'Toggle',
    Text = 'Third Person',
    NoUI = false,
})

local v130 = v112.Main:AddRightTabbox()
local _Game = v130:AddTab('Game')

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
    _Game:AddSlider('DelayHide', {
        Text = 'Auto Hide Delay ',
        Default = 1,
        Min = 0,
        Max = 3.5,
        Rounding = 1,
        Compact = true,
        Callback = function(p132)
            _G.DelayHide = p132
        end,
    })
    _Game:AddDivider()
end

_Game:AddToggle('FullBright', {
    Text = 'FullBright',
    Default = false,
    Tooltip = 'FullBright',
    Callback = function(p133)
        if p133 then
            _G.FullBright = true
        else
            _G.FullBright = false
            game:GetService('Lighting').FogEnd = 250
        end
    end,
})

if game.Lighting:FindFirstChild('CaveAtmosphere') then
    _Game:AddToggle('Nofog', {
        Text = 'No Fog',
        Default = false,
        Tooltip = 'No Fog',
        Callback = function(p134)
            _G.Nofog = p134

            if _G.Nofog then
                game.Lighting.CaveAtmosphere.Density = 0
            else
                game.Lighting.CaveAtmosphere.Density = 0.6790000200271606
            end
        end,
    })
elseif game.Lighting:FindFirstChild('Fog') then
    _Game:AddToggle('Nofog', {
        Text = 'No Fog',
        Default = false,
        Tooltip = 'No Fog',
        Callback = function(p135)
            _G.Nofog = p135

            if _G.Nofog then
                game.Lighting.Fog.Density = 0
            else
                game.Lighting.Fog.Density = 0.9380000233650208
            end
        end,
    })
end

_Game:AddToggle('Godmode', {
    Text = 'GodMode',
    Default = false,
    Tooltip = 'GodMode',
    Callback = function(p136)
        _G.Godmode = p136

        if _G.Godmode then
            if u14.Godmode == false then
                u14.Godmode = true

                u2:Notify('GodMode = true!')

                game.Players.LocalPlayer.Character.Collision.CanCollide = false
                game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
                game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false

                local _Collision = game.Players.LocalPlayer.Character:FindFirstChild('Collision')

                _Collision.Position = _Collision.Position - Vector3.new(0, 2.54, 0)
            end
        elseif _G.Godmode == false and u14.Godmode == true then
            u14.Godmode = false

            u2:Notify('GodMode = false!')

            game.Players.LocalPlayer.Character.Collision.CanCollide = true
            game.Players.LocalPlayer.Character.LowerTorso.CanCollide = true
            game.Players.LocalPlayer.Character.UpperTorso.CanCollide = true

            local _Collision2 = game.Players.LocalPlayer.Character:FindFirstChild('Collision')

            _Collision2.Position = _Collision2.Position + Vector3.new(0, 2.54, 0)
        end
    end,
}):AddKeyPicker('Godmode', {
    Default = 'G',
    SyncToggleState = true,
    Mode = 'Toggle',
    Text = 'GodMode',
    NoUI = false,
})

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
    _Game:AddToggle('Hideauto', {
        Text = 'Auto Hide',
        Default = false,
        Tooltip = 'Rush & Ambush',
        Callback = function(p139)
            _G.AutoHide = p139

            if _G.AutoHide == false then
                _G.CheckRush = false
                _G.Nofallhide = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            end
        end,
    })
end
if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' or game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    _Game:AddToggle('Hideauto', {
        Text = 'Auto Skip Halt',
        Default = false,
        Tooltip = 'Auto Skip Halt Room',
        Callback = function(p140)
            _G.AutoHSkipHalt = p140
        end,
    })
end
if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    _Game:AddToggle('Ladderfast', {
        Text = 'Fast Ladder',
        Default = false,
        Tooltip = 'Fast Ladder',
        Callback = function(p141)
            _G.Climbing = p141
        end,
    })
end

_Game:AddToggle('Loot', {
    Text = 'Auto Loot',
    Default = false,
    Tooltip = 'Auto Loot',
    Callback = function(p142)
        _G.AutoLoot = p142

        if _G.AutoLoot and u14.Loot == false then
            u14.Loot = true

            local function u166(p143)
                local function u158(p144)
                    if p144:IsA('Model') then
                        if p144.Name ~= 'DrawerContainer' then
                            if p144.Name ~= 'Toolbox' then
                                if p144.Name ~= 'Locker_Small' then
                                    if p144.Name ~= 'Toolshed_Small' then
                                        if p144.Name ~= 'FuseObtain' then
                                            if p144:FindFirstChild('PickedUpEvent') then
                                                if game.Players.LocalPlayer:GetAttribute('CurrentRoom') ~= 52 then
                                                    local _ModulePrompt = p144:WaitForChild('ModulePrompt')

                                                    if not _ModulePrompt:GetAttribute('Interactions') then
                                                        task.spawn(function()
                                                            while true do
                                                                task.wait(0.1)

                                                                if _LocalPlayer:DistanceFromCharacter(p144.Main.Position) <= 12 then
                                                                    fireproximityprompt(_ModulePrompt)
                                                                end
                                                                if _ModulePrompt:GetAttribute('Interactions') or not _G.AutoLoot then
                                                                    return
                                                                end
                                                            end
                                                        end)
                                                    end
                                                else
                                                    warn('Jeff Shop')
                                                end
                                            elseif p144.Name ~= 'GoldPile' then
                                                if p144.Name:sub(1, 8) ~= 'ChestBox' then
                                                    if p144.Name == 'RolltopContainer' then
                                                        local _ActivateEventPrompt = p144:WaitForChild('ActivateEventPrompt')

                                                        if not _ActivateEventPrompt:GetAttribute('Interactions') then
                                                            task.spawn(function()
                                                                while true do
                                                                    task.wait(0.1)

                                                                    if _LocalPlayer:DistanceFromCharacter(p144.PrimaryPart.Position) <= 12 then
                                                                        fireproximityprompt(_ActivateEventPrompt)
                                                                    end
                                                                    if _ActivateEventPrompt:GetAttribute('Interactions') or not _G.AutoLoot then
                                                                        return
                                                                    end
                                                                end
                                                            end)
                                                        end
                                                    end
                                                else
                                                    local _ActivateEventPrompt2 = p144:WaitForChild('ActivateEventPrompt')

                                                    if not _ActivateEventPrompt2:GetAttribute('Interactions') then
                                                        task.spawn(function()
                                                            while true do
                                                                task.wait(0.1)

local char = _LocalPlayer.Character
local root = char and char:FindFirstChild("HumanoidRootPart")

if root and p144 and p144.PrimaryPart and _ActivateEventPrompt2 then
    if (root.Position - p144.PrimaryPart.Position).Magnitude <= 12 then
        fireproximityprompt(_ActivateEventPrompt2)
    end
end

                                                                if _ActivateEventPrompt2:GetAttribute('Interactions') or not _G.AutoLoot then
                                                                    return
                                                                end
                                                            end
                                                        end)
                                                    end
                                                end
                                            else
                                                local _LootPrompt = p144:WaitForChild('LootPrompt')

                                                if not _LootPrompt:GetAttribute('Interactions') then
                                                    task.spawn(function()
                                                        while true do
                                                            task.wait(0.1)

                                                            if _LocalPlayer:DistanceFromCharacter(p144.PrimaryPart.Position) <= 12 then
                                                                fireproximityprompt(_LootPrompt)
                                                            end
                                                            if _LootPrompt:GetAttribute('Interactions') or not _G.AutoLoot then
                                                                return
                                                            end
                                                        end
                                                    end)
                                                end
                                            end
                                        else
                                            local _ModulePrompt2 = p144:WaitForChild('ModulePrompt')

                                            if not _ModulePrompt2:GetAttribute('Interactions') then
                                                task.spawn(function()
                                                    while true do
                                                        task.wait(0.1)

                                                        if _LocalPlayer:DistanceFromCharacter(p144.PrimaryPart.Position) <= 12 then
                                                            fireproximityprompt(_ModulePrompt2)
                                                        end
                                                        if _ModulePrompt2:GetAttribute('Interactions') or not _G.AutoLoot then
                                                            return
                                                        end
                                                    end
                                                end)
                                            end
                                        end
                                    else
                                        local u150 = p144

                                        if u150 then
                                            local _ActivateEventPrompt3 = u150:WaitForChild('ActivateEventPrompt')

                                            if not _ActivateEventPrompt3:GetAttribute('Interactions') then
                                                task.spawn(function()
                                                    while true do
                                                        task.wait(0.1)

                                                        if _LocalPlayer:DistanceFromCharacter(u150.Door.Position) <= 12 then
                                                            fireproximityprompt(u150.ActivateEventPrompt)
                                                        end
                                                        if _ActivateEventPrompt3:GetAttribute('Interactions') or not _G.AutoLoot then
                                                            return
                                                        end
                                                    end
                                                end)
                                            end
                                        end
                                    end
                                else
                                    local _Door3 = p144:WaitForChild('Door')

                                    if _Door3 then
                                        local _ActivateEventPrompt4 = _Door3:WaitForChild('ActivateEventPrompt')

                                        if not _ActivateEventPrompt4:GetAttribute('Interactions') then
                                            task.spawn(function()
                                                while true do
                                                    task.wait(0.1)

                                                    if _LocalPlayer:DistanceFromCharacter(_Door3.Position) <= 12 then
                                                        fireproximityprompt(_Door3.ActivateEventPrompt)
                                                    end
                                                    if _ActivateEventPrompt4:GetAttribute('Interactions') or not _G.AutoLoot then
                                                        return
                                                    end
                                                end
                                            end)
                                        end
                                    end
                                end
                            else
                                local u154 = p144

                                if u154 then
                                    local _ActivateEventPrompt5 = u154:WaitForChild('ActivateEventPrompt')

                                    if not _ActivateEventPrompt5:GetAttribute('Interactions') then
                                        task.spawn(function()
                                            while true do
                                                task.wait(0.1)

                                                if _LocalPlayer:DistanceFromCharacter(u154.Main.Position) <= 12 then
                                                    fireproximityprompt(u154.ActivateEventPrompt)
                                                end
                                                if _ActivateEventPrompt5:GetAttribute('Interactions') or not _G.AutoLoot then
                                                    return
                                                end
                                            end
                                        end)
                                    end
                                end
                            end
                        else
                            local u156 = p144:FindFirstChild('Knobs') or p144:FindFirstChild('Metal')

                            if u156 then
                                local _ActivateEventPrompt6 = u156:WaitForChild('ActivateEventPrompt')

                                if not _ActivateEventPrompt6:GetAttribute('Interactions') then
                                    task.spawn(function()
                                        while true do
                                            task.wait(0.1)

                                            if _LocalPlayer:DistanceFromCharacter(u156.Position) <= 12 then
                                                fireproximityprompt(u156.ActivateEventPrompt)
                                            end
                                            if _ActivateEventPrompt6:GetAttribute('Interactions') or not _G.AutoLoot then
                                                return
                                            end
                                        end
                                    end)
                                end
                            end
                        end
                    end
                end

                local u160 = p143.DescendantAdded:Connect(function(p159)
                    u158(p159)
                end)
                local v161, v162, v163 = pairs(p143:GetDescendants())
                local v164 = u158

                while true do
                    local v165

                    v163, v165 = v161(v162, v163)

                    if v163 == nil then
                        break
                    end

                    v164(v165)
                end

                task.spawn(function()
                    repeat
                        task.wait()
                    until not _G.AutoLoot

                    u14.Loot = false

                    u160:Disconnect()
                end)
            end

            local v168 = workspace.CurrentRooms.ChildAdded:Connect(function(p167)
                u166(p167)
            end)
            local v169, v170, v171 = pairs(workspace.CurrentRooms:GetChildren())
            local v172 = u166

            while true do
                local v173

                v171, v173 = v169(v170, v171)

                if v171 == nil then
                    break
                end
                if v173:FindFirstChild('Assets') then
                    v172(v173)
                end
            end

            repeat
                task.wait()
            until not _G.AutoLoot

            u14.Loot = false

            v168:Disconnect()
        end
    end,
})

local _Remote = v130:AddTab('Remote')

_Remote:AddToggle('DoorReach', {
    Text = 'Door Reach',
    Default = false,
    Tooltip = 'Door Reach',
    Callback = function(p175)
        _G.DoorReach = p175
    end,
})

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' or game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    _Remote:AddToggle('figureheard', {
        Text = 'No figure heard',
        Default = false,
        Tooltip = 'No Figure heard',
        Callback = function(p176)
            _G.figureheard = p176
        end,
    })

    if game:GetService('ReplicatedStorage').GameData.Floor.Value ~= 'Hotel' then
        if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
            _Remote:AddToggle('Anchorauto', {
                Text = 'Auto Anchor Solver',
                Default = false,
                Tooltip = 'Auto Anchor Solver Aura',
                Callback = function(p177)
                    _G.AnchorAuto = p177

                    while _G.AnchorAuto do
                        wait()
                        pcall(function()
                            if not _G.StopLag then
                                if game.workspace.CurrentRooms:FindFirstChild('50') then
                                    local v178 = {
                                        DesignatedAnchor = game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.AnchorHintFrame.AnchorCode.Text,
                                        AnchorCode = game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.AnchorHintFrame.Code.Text,
                                    }
                                    local v179, v180, v181 = pairs(game.workspace.CurrentRooms['50']._NestHandler:GetChildren())

                                    while true do
                                        local v182

                                        v181, v182 = v179(v180, v181)

                                        if v181 == nil then
                                            break
                                        end
                                        if v182.Name == 'MinesAnchor' and v182.Sign.TextLabel.Text == v178.DesignatedAnchor then
                                            v182.AnchorRemote:InvokeServer(v178.AnchorCode)
                                            u2:Notify(v178.DesignatedAnchor .. ' : ' .. v178.AnchorCode('is Done!'))
                                        end
                                    end
                                end
                            end
                        end)
                    end
                end,
            })
        end
    else
        _Remote:AddToggle('PadLockauto', {
            Text = 'Pad Lock',
            Default = false,
            Tooltip = 'Auto Pad Lock [library]',
            Callback = function(p183)
                _G.PadLock = p183

                if _G.PadLock and u14.PadLock == false then
                    u14.PadLock = true

                    local function u196()
                        local _LibraryHintPaper = game.Players.LocalPlayer.Character:FindFirstChild('LibraryHintPaper')
                        local _Hints = game.Players.LocalPlayer.PlayerGui:WaitForChild('PermUI'):WaitForChild('Hints')
                        local v186 = {
                            '_',
                            '_',
                            '_',
                            '_',
                            '_',
                        }

                        if _LibraryHintPaper then
                            local v187, v188, v189 = pairs(_LibraryHintPaper:WaitForChild('UI'):GetChildren())

                            while true do
                                local v190

                                v189, v190 = v187(v188, v189)

                                if v189 == nil then
                                    break
                                end
                                if v190:IsA('ImageLabel') and v190.Name ~= 'Image' then
                                    local v191, v192, v193 = pairs(_Hints:GetChildren())

                                    while true do
                                        local v194

                                        v193, v194 = v191(v192, v193)

                                        if v193 == nil then
                                            break
                                        end
                                        if v194:IsA('ImageLabel') and (v194.Visible and v190.ImageRectOffset == v194.ImageRectOffset) then
                                            local _Text = v194:FindFirstChild('TextLabel').Text

                                            v186[tonumber(v190.Name)] = _Text
                                        end
                                    end
                                end
                            end
                        end

                        return v186
                    end

                    local v201 = game.Players.LocalPlayer.Character.ChildAdded:Connect(function(p197)
                        if p197:IsA('Tool') and p197.Name == 'LibraryHintPaper' then
                            task.wait()

                            local v198 = table.concat(u196())

                            if v198:find('_') then
                                u2:Notify('Code = ' .. v198)
                                u2:Notify('You Need collect all the books.')

                                local _Sound8 = Instance.new('Sound')

                                _Sound8.Parent = game.SoundService
                                _Sound8.SoundId = 'rbxassetid://550209561'
                                _Sound8.Volume = 5
                                _Sound8.PlayOnRemove = true

                                _Sound8:Destroy()
                            else
                                u2:Notify('Code = ' .. v198)

                                local _Sound9 = Instance.new('Sound')

                                _Sound9.Parent = game.SoundService
                                _Sound9.SoundId = 'rbxassetid://4590657391'
                                _Sound9.Volume = 5
                                _Sound9.PlayOnRemove = true

                                _Sound9:Destroy()
                                game:GetService('ReplicatedStorage')[_G.Remote].PL:FireServer(unpack({v198}))
                                u2:Notify('The library has been unlocked.')
                            end
                        end
                    end)

                    repeat
                        task.wait()
                    until not _G.PadLock

                    u14.PadLock = false

                    v201:Disconnect()
                end
            end,
        })
        _Remote:AddToggle('Breakerauto', {
            Text = 'Complete Breaker',
            Default = false,
            Tooltip = 'Auto Complete Breaker Minigame',
            Callback = function(p202)
                _G.AutoCompleteBreaker = p202
            end,
        })
    end
end

local v203 = v112.Main:AddLeftTabbox()

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' or (game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' or game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Rooms') then
    local _Anti = v203:AddTab('Anti')

    if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
        _Anti:AddToggle('SeekObstructions', {
            Text = 'Anti Seek Obstructions',
            Default = false,
            Tooltip = 'Anti Seek Arms/Fire Damage',
            Callback = function(p205)
                _G.SeekObstructions = p205
            end,
        })
    end
    if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Rooms' or game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
        _Anti:AddToggle('A90', {
            Text = 'Anti A-90',
            Default = false,
            Tooltip = 'No A-90',
            Callback = function(p206)
                _G.A90 = p206

                if _G.A90 == false and game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild('A90_Dumb') then
                    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.A90_Dumb.Name = 'A90'
                end
            end,
        })
    end
    if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' or game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
        _Anti:AddToggle('AntiDupe', {
            Text = 'Anti Dupe',
            Default = false,
            Tooltip = 'Anti Dupe',
            Callback = function(p207)
                _G.bypassDupe = p207
            end,
        })

        if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
            _Anti:AddToggle('SeekFlood', {
                Text = 'Anti Seek Flood',
                Default = false,
                Tooltip = 'Anti SeekFlood',
                Callback = function(p208)
                    _G.SeekFlood = p208

                    if _G.SeekFlood == false and game.workspace.CurrentRooms:FindFirstChild('100') then
                        game.workspace.CurrentRooms['100']._DamHandler.SeekFloodline.CanCollide = false
                        game.workspace.CurrentRooms['100']._DamHandler.SeekFloodline.Transparency = 1
                    end
                end,
            })
            _Anti:AddToggle('Antifall', {
                Text = 'Anti KillBrick',
                Default = false,
                Tooltip = 'Anti KillBrick From Seek Chase',
                Callback = function(p209)
                    _G.AntiSeekFall = p209
                end,
            })
            _Anti:AddToggle('Giggle', {
                Text = 'Anti Giggle',
                Default = false,
                Tooltip = 'Anti GiggleCeiling',
                Callback = function(p210)
                    _G.GiggleCeiling = p210
                end,
            })
            _Anti:AddToggle('GloomPile', {
                Text = 'Anti GloomPile',
                Default = false,
                Tooltip = 'Anti GloomPile',
                Callback = function(p211)
                    _G.GloomEgg = p211

                    if _G.GloomEgg then
                        local v212, v213, v214 = pairs(workspace.CurrentRooms:GetChildren())

                        while true do
                            local v215

                            v214, v215 = v212(v213, v214)

                            if v214 == nil then
                                break
                            end

                            local v216, v217, v218 = pairs(v215:GetChildren())

                            while true do
                                local v219

                                v218, v219 = v216(v217, v218)

                                if v218 == nil then
                                    break
                                end
                                if v219.Name == 'GloomPile' then
                                    local v220, v221, v222 = pairs(v219:GetDescendants())

                                    while true do
                                        local v223

                                        v222, v223 = v220(v221, v222)

                                        if v222 == nil then
                                            break
                                        end
                                        if v223.Name == 'Egg' then
                                            v223.CanTouch = false
                                        end
                                    end
                                end
                            end
                        end
                    end
                end,
            })
        end

        _Anti:AddToggle('Hide', {
            Text = 'Anti Hide MiniGame',
            Default = false,
            Tooltip = 'No Hide Heartbeat MiniGame',
            Callback = function(p224)
                _G.HideHeartbeat = p224

                if _G.HideHeartbeat == false and game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild('HideMonster_Dumb') then
                    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.HideMonster_Dumb.Name = 'HideMonster'
                end
            end,
        })
        _Anti:AddToggle('Halt', {
            Text = 'Anti Halt',
            Default = false,
            Tooltip = 'Remove Halt',
            Callback = function(p225)
                _G.BypassHalte = p225

                if _G.BypassHalte == false and game:GetService('ReplicatedStorage').ModulesClient.EntityModules:FindFirstChild('Shade_Dumb') then
                    game:GetService('ReplicatedStorage').ModulesClient.EntityModules.Shade_Dumb.Name = 'Shade'
                end
            end,
        })
        _Anti:AddToggle('Screech', {
            Text = 'Anti Screech',
            Default = false,
            Tooltip = ' Remove Screech',
            Callback = function(p226)
                _G.BypassScreech = p226

                if _G.BypassScreech == false and game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild('Screech_Dumb') then
                    game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech_Dumb.Name = 'Screech'
                end
            end,
        })

        if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
            _Anti:AddToggle('Snare', {
                Text = 'Anti Snare',
                Default = false,
                Tooltip = 'Anti Snare',
                Callback = function(p227)
                    _G.bypassSnare = p227

                    if _G.bypassSnare then
                        local v228, v229, v230 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]:WaitForChild('Assets'):GetChildren())

                        while true do
                            local v231

                            v230, v231 = v228(v229, v230)

                            if v230 == nil then
                                break
                            end
                            if v231.Name == 'Snare' then
                                v231.Hitbox.TouchInterest:Destroy()
                            end
                        end
                    end
                end,
            })
        end

        _Anti:AddToggle('Eyes', {
            Text = 'Anti Eyes',
            Default = false,
            Tooltip = ' No Eyes Damage',
            Callback = function(p232)
                _G.BypassEyes = p232
            end,
        })
    end
end

local _Jumpscare = v203:AddTab('Jumpscare')

_Jumpscare:AddToggle('Timothy', {
    Text = 'No Timothy Jumpscare',
    Default = false,
    Tooltip = 'No Timothy Jumpscare',
    Callback = function(p234)
        _G.SpiderJumpscare = p234

        if _G.SpiderJumpscare == false and game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild('SpiderJumpscare_Dumb') then
            game:GetService('Players').LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare_Dumb.Name = 'SpiderJumpscare'
        end
    end,
})
_Jumpscare:AddToggle('Glitch', {
    Text = 'No Glitch JumpScares',
    Default = false,
    Tooltip = 'No Glitch JumpScares',
    Callback = function(p235)
        _G.Glitch = p235

        if _G.Glitch == false and game:GetService('ReplicatedStorage').ModulesClient.EntityModules:FindFirstChild('Glitch_Dumb') then
            game:GetService('ReplicatedStorage').ModulesClient.EntityModules.Glitch_Dumb.Name = 'Glitch'
        end
    end,
})
_Jumpscare:AddToggle('Void', {
    Text = 'No Void JumpScares',
    Default = false,
    Tooltip = 'No Void JumpScares',
    Callback = function(p236)
        _G.Void = p236

        if _G.Void == false and game:GetService('ReplicatedStorage').ModulesClient.EntityModules:FindFirstChild('Void_Dumb') then
            game:GetService('ReplicatedStorage').ModulesClient.EntityModules.Void_Dumb.Name = 'Void'
        end
    end,
})

local v237 = v112.Main:AddRightTabbox()
local _Visuals = v237:AddTab('Visuals')

_Visuals:AddSlider('InteractDistance', {
    Text = 'Max Interact Distance ',
    Default = 14.5,
    Min = 0,
    Max = 14.5,
    Rounding = 1,
    Compact = true,
    Callback = function(p239)
        _G.DistanceInteract = p239
    end,
})
_Visuals:AddDivider()
_Visuals:AddToggle('EnableVisuals', {
    Text = 'Enable Visuals & Interact',
    Default = false,
    Tooltip = 'Enable Visuals & Interact',
    Callback = function(p240)
        _G.EnableVisual = p240

        task.spawn(function()
            if _G.EnableVisual and u14.EnableVisual == false then
                u14.EnableVisual = true

                local function u243(p241)
                    if p241:IsA('Model') then
                        task.wait()
                        task.spawn(function()
                            if _G.KeyEsp and p241.Name == 'KeyObtain' then
                                if _G.Text == true then
                                    task.spawn(function()
                                        u29(p241, 'Key', _G.KeyColor)
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        u24(p241, _G.KeyColor)
                                    end)
                                end
                            end
                        end)
                        task.spawn(function()
                            if _G.EspLever and (p241.Name == 'TimerLever' or p241.Name == 'LeverForGate') then
                                if _G.Text == true then
                                    task.spawn(function()
                                        u29(p241, 'Lever', _G.LeverColor)
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        u24(p241, _G.LeverColor)
                                    end)
                                end
                            end
                        end)
                        task.spawn(function()
                            if _G.EspBook and p241.Name == 'LiveHintBook' then
                                if _G.Text == true then
                                    task.spawn(function()
                                        u29(p241, 'Book', _G.BookColor)
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        u24(p241, _G.BookColor)
                                    end)
                                end
                            end
                        end)
                        task.spawn(function()
                            if _G.EspBreaker and p241.Name == 'LiveBreakerPolePickup' then
                                if _G.Text == true then
                                    task.spawn(function()
                                        u29(p241, 'Breaker', _G.BreakerColor)
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        u24(p241, _G.BreakerColor)
                                    end)
                                end
                            end
                        end)
                        task.spawn(function()
                            if _G.FuseEsp and p241.Name == 'FuseObtain' then
                                if _G.Text == true then
                                    task.spawn(function()
                                        u29(p241, 'Fuse', _G.FuseColor)
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        u24(p241, _G.FuseColor)
                                    end)
                                end
                            end
                        end)
                        task.spawn(function()
                            if _G.GeneratorEsp and p241.Name == 'MinesGenerator' then
                                if _G.Text == true then
                                    task.spawn(function()
                                        u29(p241, 'Generator', _G.GeneratorColor)
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        u24(p241, _G.GeneratorColor)
                                    end)
                                end
                            end
                        end)
                        task.spawn(function()
                            if _G.AnchorEsp and p241.Name == 'MinesAnchor' then
                                if _G.Text == true then
                                    task.spawn(function()
                                        u29(p241, 'Anchor : ' .. p241.Sign.TextLabel.Text, _G.AnchorColor)
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        u24(p241, _G.AnchorColor)
                                    end)
                                end
                            end
                        end)
                        task.spawn(function()
                            if _G.WaterPumpEsp and p241.Name == 'WaterPump' then
                                if _G.Text == true then
                                    task.spawn(function()
                                        u29(p241, 'WaterPump', _G.WaterPumpColor)
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        u24(p241, _G.WaterPumpColor)
                                    end)
                                end
                            end
                        end)
                        task.spawn(function()
                            if _G.LockerEsp and p241.Name == 'Locker_Large' then
                                if _G.Text == true then
                                    task.spawn(function()
                                        u29(p241, 'Locker', _G.LockerColor)
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        u24(p241, _G.LockerColor)
                                    end)
                                end
                            end
                        end)
                        task.spawn(function()
                            if _G.EspCloset and p241.Name == 'Wardrobe' then
                                if _G.Text == true then
                                    task.spawn(function()
                                        u29(p241, 'Wardrobe', _G.ClosetColor)
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        u24(p241, _G.ClosetColor)
                                    end)
                                end
                            end
                        end)
                        task.spawn(function()
                            if _G.EspGoldPile and p241.Name == 'GoldPile' then
                                if _G.Text == true then
                                    task.spawn(function()
                                        u29(p241, 'Gold | ' .. p241:GetAttribute('GoldValue'), _G.GoldColor)
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        u24(p241, _G.GoldColor)
                                    end)
                                end
                            end
                        end)
                        task.spawn(function()
                            if _G.ItemEsp and (p241:IsA('Model') and (p241:GetAttribute('Pickup') or p241:GetAttribute('PropType'))) then
                                task.wait(0.1)

                                local u242 = p241:FindFirstChild('Handle') or p241:FindFirstChild('Prop')

                                if _G.Text == true then
                                    task.spawn(function()
                                        u29(u242, p241.Name, _G.ItemColor)
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        u24(p241, _G.ItemColor)
                                    end)
                                end
                            end
                        end)
                        task.spawn(function()
                            if _G.LootEsp then
                                if _G.Text == true then
                                    task.spawn(function()
                                        if p241.Name ~= 'ChestBox' then
                                            if p241.Name ~= 'ChestBoxLocked' then
                                                if p241.Name ~= 'Toolshed_Small' then
                                                    if p241.Name ~= 'Toolbox' then
                                                        if p241.Name == 'Chest_Vine' then
                                                            u29(p241.Main, 'Chest Vine', _G.LootColor)
                                                        end
                                                    else
                                                        u29(p241.Main, 'Toolbox', _G.LootColor)
                                                    end
                                                else
                                                    u29(p241.Main, 'Toolshed', _G.LootColor)
                                                end
                                            else
                                                u29(p241.Main, 'Chest [Locked]', _G.LootColor)
                                            end
                                        else
                                            u29(p241.Main, 'Chest', _G.LootColor)
                                        end
                                    end)
                                end
                                if _G.Highlight == true then
                                    task.spawn(function()
                                        if p241.Name ~= 'ChestBox' then
                                            if p241.Name ~= 'ChestBoxLocked' then
                                                if p241.Name ~= 'Toolshed_Small' then
                                                    if p241.Name ~= 'Toolbox' then
                                                        if p241.Name == 'Chest_Vine' then
                                                            u24(p241, _G.LootColor)
                                                        end
                                                    else
                                                        u24(p241, _G.LootColor)
                                                    end
                                                else
                                                    u24(p241, _G.LootColor)
                                                end
                                            else
                                                u24(p241, _G.LootColor)
                                            end
                                        else
                                            u24(p241, _G.LootColor)
                                        end
                                    end)
                                end
                            end
                        end)
                    elseif p241:IsA('ProximityPrompt') then
                        if _G.InstantInteract then
                            p241.HoldDuration = 0
                        end
                        if _G.IncreasedDistance then
                            p241.MaxActivationDistance = _G.DistanceInteract
                        end
                        if _G.InteractNoclip then
                            p241.RequiresLineOfSight = false
                        end
                    end
                end
                local function u247(p244)
                    if p244 then
                        local u246 = p244.DescendantAdded:Connect(function(p245)
                            if not _G.StopLag then
                                task.wait(0.7)
                                u243(p245)
                            end
                        end)

                        task.spawn(function()
                            repeat
                                task.wait()
                            until not _G.EnableVisual

                            u14.EnableVisual = false

                            u246:Disconnect()
                        end)
                    end
                end

                local v249 = workspace.CurrentRooms.ChildAdded:Connect(function(p248)
                    u247(p248)
                end)
                local v250, v251, v252 = pairs(workspace.CurrentRooms:GetChildren())
                local v253 = u247

                while true do
                    local v254

                    v252, v254 = v250(v251, v252)

                    if v252 == nil then
                        break
                    end
                    if _G.StopLag then
                        return
                    end
                    if v254:FindFirstChild('Assets') then
                        v253(v254)
                    end
                end

                repeat
                    task.wait()
                until not _G.EnableVisual

                u14.EnableVisual = false

                v249:Disconnect()
            end
        end)
    end,
})

local v255 = _Visuals:AddDependencyBox()

v255:AddDivider()
v255:AddToggle('InstantInteract', {
    Text = 'Instant Interact',
    Default = false,
    Tooltip = 'Instant Interact',
    Callback = function(p256)
        _G.InstantInteract = p256

        if _G.InstantInteract then
            local v257, v258, v259 = pairs(game:GetService('Workspace').CurrentRooms:GetDescendants())

            while true do
                local v260

                v259, v260 = v257(v258, v259)

                if v259 == nil then
                    break
                end
                if v260:IsA('ProximityPrompt') then
                    v260.HoldDuration = 0
                end
            end
        end
    end,
})
v255:AddToggle('MaxInteract', {
    Text = 'Max Interact',
    Default = false,
    Tooltip = 'More Interact Distance',
    Callback = function(p261)
        _G.IncreasedDistance = p261

        if _G.IncreasedDistance then
            local v262, v263, v264 = pairs(game:GetService('Workspace').CurrentRooms:GetDescendants())

            while true do
                local v265

                v264, v265 = v262(v263, v264)

                if v264 == nil then
                    break
                end
                if v265:IsA('ProximityPrompt') then
                    v265.MaxActivationDistance = _G.DistanceInteract
                end
            end
        end
    end,
})
v255:AddToggle('InteractThroughObjects', {
    Text = 'Interact Through Objects',
    Default = false,
    Tooltip = 'Interact Through Objects',
    Callback = function(p266)
        _G.InteractNoclip = p266

        if _G.InteractNoclip then
            local v267, v268, v269 = pairs(game:GetService('Workspace').CurrentRooms:GetDescendants())

            while true do
                local v270

                v269, v270 = v267(v268, v269)

                if v269 == nil then
                    break
                end
                if v270:IsA('ProximityPrompt') then
                    v270.RequiresLineOfSight = false
                end
            end
        end
    end,
})
v255:AddDivider()
v255:AddToggle('Doorsesp', {
    Text = 'Doors',
    Default = false,
    Tooltip = 'Esp Doors',
    Callback = function(p271)
        _G.DoorsEsp = p271

        if _G.DoorsEsp == true then
            task.spawn(function()
                if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Door.Door:FindFirstChild('CreateHighlight : Blacking') then
                    warn('From Blackking (RHB Edition) | CreateHighlight : It already Have')
                elseif _G.Highlight == true then
                    u24(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Door.Door, _G.DoorsColor)
                end
            end)
            task.spawn(function()
                if game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Door.Door:FindFirstChild('CreateText : Blacking') then
                    warn('From Blackking (RHB Edition) | CreateText : It already Have')
                elseif _G.Text == true then
                    local v272 = game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)]
                    local v273 = game.workspace.CurrentRooms[game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 1]

                    task.wait(0.1)

                    if v272.Door:FindFirstChild('Lock') then
                        if game:GetService('ReplicatedStorage').GameData.Floor.Value ~= 'Mines' then
                            local v274 = v273:GetAttribute('RawName'):gsub(game:GetService('ReplicatedStorage').GameData.Floor.Value .. '_', '') .. ' | ' .. game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 1 .. ' [Lock]'

                            u29(v272.Door.Door, v274, _G.DoorsColor)
                        else
                            local v275 = v273:GetAttribute('RawName'):gsub('Mines_', '') .. ' | ' .. game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 101

                            u29(v272.Door.Door, v275, _G.DoorsColor)
                        end
                    elseif game:GetService('ReplicatedStorage').GameData.Floor.Value ~= 'Mines' then
                        local v276 = v273:GetAttribute('RawName'):gsub(game:GetService('ReplicatedStorage').GameData.Floor.Value .. '_', '') .. ' | ' .. game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 1

                        u29(v272.Door.Door, v276, _G.DoorsColor)
                    else
                        local v277 = v273:GetAttribute('RawName'):gsub('Mines_', '') .. ' | ' .. game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 101

                        u29(v272.Door.Door, v277, _G.DoorsColor)
                    end
                end
            end)
        end
    end,
})

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' or game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Backdoor' then
    v255:AddToggle('Keysesp', {
        Text = 'Keys',
        Default = false,
        Tooltip = 'Esp Keys',
        Callback = function(p278)
            _G.KeyEsp = p278

            if _G.KeyEsp then
                local v279, v280, v281 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u282

                    v281, u282 = v279(v280, v281)

                    if v281 == nil then
                        break
                    end
                    if u282.Name == 'KeyObtain' then
                        if _G.Text == true then
                            task.spawn(function()
                                if not u282:FindFirstChild('CreateText : Blacking') then
                                    u29(u282, 'Key', _G.KeyColor)
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if not u282:FindFirstChild('CreateHighlight : Blacking') then
                                    u24(u282, _G.KeyColor)
                                end
                            end)
                        end
                    end
                end
            else
                local v283, v284, v285 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u286

                    v285, u286 = v283(v284, v285)

                    if v285 == nil then
                        break
                    end
                    if u286.Name == 'KeyObtain' then
                        if _G.Text == true then
                            task.spawn(function()
                                if u286:FindFirstChild('CreateText : Blacking') then
                                    u286['CreateText : Blacking']:Destroy()
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if u286:FindFirstChild('CreateHighlight : Blacking') then
                                    u286['CreateHighlight : Blacking']:Destroy()
                                end
                            end)
                        end
                    end
                end
            end
        end,
    })

    if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Backdoor' then
        v255:AddToggle('Timeesp', {
            Text = 'Time Levers',
            Default = false,
            Tooltip = 'Esp Time Levers',
            Callback = function(p287)
                _G.EspLever = p287

                if _G.EspLever then
                    local v288, v289, v290 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                    while true do
                        local u291

                        v290, u291 = v288(v289, v290)

                        if v290 == nil then
                            break
                        end
                        if u291.Name == 'TimerLever' then
                            if _G.Text == true then
                                task.spawn(function()
                                    if not u291:FindFirstChild('CreateText : Blacking') then
                                        u29(u291, 'Lever', _G.LeverColor)
                                    end
                                end)
                            end
                            if _G.Highlight == true then
                                task.spawn(function()
                                    if not u291:FindFirstChild('CreateHighlight : Blacking') then
                                        u24(u291, _G.LeverColor)
                                    end
                                end)
                            end
                        end
                    end
                else
                    local v292, v293, v294 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                    while true do
                        local u295

                        v294, u295 = v292(v293, v294)

                        if v294 == nil then
                            break
                        end
                        if u295.Name == 'TimerLever' then
                            if _G.Text == true then
                                task.spawn(function()
                                    if u295:FindFirstChild('CreateText : Blacking') then
                                        u295['CreateText : Blacking']:Destroy()
                                    end
                                end)
                            end
                            if _G.Highlight == true then
                                task.spawn(function()
                                    if u295:FindFirstChild('CreateHighlight : Blacking') then
                                        u295['CreateHighlight : Blacking']:Destroy()
                                    end
                                end)
                            end
                        end
                    end
                end
            end,
        })
    end
    if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
        v255:AddToggle('Leversesp', {
            Text = 'Levers',
            Default = false,
            Tooltip = 'Esp Levers',
            Callback = function(p296)
                _G.EspLever = p296

                if _G.EspLever then
                    local v297, v298, v299 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                    while true do
                        local u300

                        v299, u300 = v297(v298, v299)

                        if v299 == nil then
                            break
                        end
                        if u300.Name == 'LeverForGate' then
                            if _G.Text == true then
                                task.spawn(function()
                                    if not u300:FindFirstChild('CreateText : Blacking') then
                                        u29(u300, 'Lever', _G.LeverColor)
                                    end
                                end)
                            end
                            if _G.Highlight == true then
                                task.spawn(function()
                                    if not u300:FindFirstChild('CreateHighlight : Blacking') then
                                        u24(u300, _G.LeverColor)
                                    end
                                end)
                            end
                        end
                    end
                else
                    local v301, v302, v303 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                    while true do
                        local u304

                        v303, u304 = v301(v302, v303)

                        if v303 == nil then
                            break
                        end
                        if u304.Name == 'LeverForGate' then
                            if _G.Text == true then
                                task.spawn(function()
                                    if u304:FindFirstChild('CreateText : Blacking') then
                                        u304['CreateText : Blacking']:Destroy()
                                    end
                                end)
                            end
                            if _G.Highlight == true then
                                task.spawn(function()
                                    if u304:FindFirstChild('CreateHighlight : Blacking') then
                                        u304['CreateHighlight : Blacking']:Destroy()
                                    end
                                end)
                            end
                        end
                    end
                end
            end,
        })
        v255:AddToggle('Booksesp', {
            Text = 'Books',
            Default = false,
            Tooltip = 'Esp Books',
            Callback = function(p305)
                _G.EspBook = p305

                if _G.EspBook then
                    local v306, v307, v308 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                    while true do
                        local u309

                        v308, u309 = v306(v307, v308)

                        if v308 == nil then
                            break
                        end
                        if u309.Name == 'LiveHintBook' then
                            if _G.Text == true then
                                task.spawn(function()
                                    if not u309:FindFirstChild('CreateText : Blacking') then
                                        u29(u309, 'Book', _G.BookColor)
                                    end
                                end)
                            end
                            if _G.Highlight == true then
                                task.spawn(function()
                                    if not u309:FindFirstChild('CreateHighlight : Blacking') then
                                        u24(u309, _G.BookColor)
                                    end
                                end)
                            end
                        end
                    end
                else
                    local v310, v311, v312 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                    while true do
                        local u313

                        v312, u313 = v310(v311, v312)

                        if v312 == nil then
                            break
                        end
                        if u313.Name == 'LiveHintBook' then
                            if _G.Text == true then
                                task.spawn(function()
                                    if u313:FindFirstChild('CreateText : Blacking') then
                                        u313['CreateText : Blacking']:Destroy()
                                    end
                                end)
                            end
                            if _G.Highlight == true then
                                task.spawn(function()
                                    if u313:FindFirstChild('CreateHighlight : Blacking') then
                                        u313['CreateHighlight : Blacking']:Destroy()
                                    end
                                end)
                            end
                        end
                    end
                end
            end,
        })
        v255:AddToggle('Breakersesp', {
            Text = 'Breakers',
            Default = false,
            Tooltip = 'Esp Breakers',
            Callback = function(p314)
                _G.EspBreaker = p314

                if _G.EspBreaker then
                    local v315, v316, v317 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                    while true do
                        local u318

                        v317, u318 = v315(v316, v317)

                        if v317 == nil then
                            break
                        end
                        if u318.Name == 'LiveBreakerPolePickup' then
                            if _G.Text == true then
                                task.spawn(function()
                                    if not u318:FindFirstChild('CreateText : Blacking') then
                                        u29(u318, 'Breaker', _G.BreakerColor)
                                    end
                                end)
                            end
                            if _G.Highlight == true then
                                task.spawn(function()
                                    if not u318:FindFirstChild('CreateHighlight : Blacking') then
                                        u24(u318, _G.BreakerColor)
                                    end
                                end)
                            end
                        end
                    end
                else
                    local v319, v320, v321 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                    while true do
                        local u322

                        v321, u322 = v319(v320, v321)

                        if v321 == nil then
                            break
                        end
                        if u322.Name == 'LiveBreakerPolePickup' then
                            if _G.Text == true then
                                task.spawn(function()
                                    if u322:FindFirstChild('CreateText : Blacking') then
                                        u322['CreateText : Blacking']:Destroy()
                                    end
                                end)
                            end
                            if _G.Highlight == true then
                                task.spawn(function()
                                    if u322:FindFirstChild('CreateHighlight : Blacking') then
                                        u322['CreateHighlight : Blacking']:Destroy()
                                    end
                                end)
                            end
                        end
                    end
                end
            end,
        })
    end
elseif game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    v255:AddToggle('Fusesesp', {
        Text = 'Fuses',
        Default = false,
        Tooltip = 'Esp Fuses',
        Callback = function(p323)
            _G.FuseEsp = p323

            if _G.FuseEsp then
                local v324, v325, v326 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u327

                    v326, u327 = v324(v325, v326)

                    if v326 == nil then
                        break
                    end
                    if u327.Name == 'FuseObtain' then
                        if _G.Text == true then
                            task.spawn(function()
                                if not u327:FindFirstChild('CreateText : Blacking') then
                                    u29(u327, 'Fuse', _G.FuseColor)
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if not u327:FindFirstChild('CreateHighlight : Blacking') then
                                    u24(u327, _G.FuseColor)
                                end
                            end)
                        end
                    end
                end
            else
                local v328, v329, v330 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u331

                    v330, u331 = v328(v329, v330)

                    if v330 == nil then
                        break
                    end
                    if u331.Name == 'FuseObtain' then
                        if _G.Text == true then
                            task.spawn(function()
                                if u331:FindFirstChild('CreateText : Blacking') then
                                    u331['CreateText : Blacking']:Destroy()
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if u331:FindFirstChild('CreateHighlight : Blacking') then
                                    u331['CreateHighlight : Blacking']:Destroy()
                                end
                            end)
                        end
                    end
                end
            end
        end,
    })
    v255:AddToggle('Generatorsesp', {
        Text = 'Generators',
        Default = false,
        Tooltip = 'Esp Generators',
        Callback = function(p332)
            _G.GeneratorEsp = p332

            if _G.GeneratorEsp then
                local v333, v334, v335 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u336

                    v335, u336 = v333(v334, v335)

                    if v335 == nil then
                        break
                    end
                    if u336.Name == 'MinesGenerator' then
                        if _G.Text == true then
                            task.spawn(function()
                                if not u336:FindFirstChild('CreateText : Blacking') then
                                    u29(u336, 'Generator', _G.GeneratorColor)
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if not u336:FindFirstChild('CreateHighlight : Blacking') then
                                    u24(u336, _G.GeneratorColor)
                                end
                            end)
                        end
                    end
                end
            else
                local v337, v338, v339 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u340

                    v339, u340 = v337(v338, v339)

                    if v339 == nil then
                        break
                    end
                    if u340.Name == 'MinesGenerator' then
                        if _G.Text == true then
                            task.spawn(function()
                                if u340:FindFirstChild('CreateText : Blacking') then
                                    u340['CreateText : Blacking']:Destroy()
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if u340:FindFirstChild('CreateHighlight : Blacking') then
                                    u340['CreateHighlight : Blacking']:Destroy()
                                end
                            end)
                        end
                    end
                end
            end
        end,
    })
    v255:AddToggle('Anchoresp', {
        Text = 'Anchor',
        Default = false,
        Tooltip = 'Esp Anchor',
        Callback = function(p341)
            _G.AnchorEsp = p341

            if _G.AnchorEsp then
                local v342, v343, v344 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u345

                    v344, u345 = v342(v343, v344)

                    if v344 == nil then
                        break
                    end
                    if u345.Name == 'MinesAnchor' then
                        if _G.Text == true then
                            task.spawn(function()
                                if not u345:FindFirstChild('CreateText : Blacking') then
                                    u29(u345, 'Anchor : ' .. u345.Sign.TextLabel.Text, _G.AnchorColor)
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if not u345:FindFirstChild('CreateHighlight : Blacking') then
                                    u24(u345, _G.AnchorColor)
                                end
                            end)
                        end
                    end
                end
            else
                local v346, v347, v348 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u349

                    v348, u349 = v346(v347, v348)

                    if v348 == nil then
                        break
                    end
                    if u349.Name == 'MinesAnchor' then
                        if _G.Text == true then
                            task.spawn(function()
                                if u349:FindFirstChild('CreateText : Blacking') then
                                    u349['CreateText : Blacking']:Destroy()
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if u349:FindFirstChild('CreateHighlight : Blacking') then
                                    u349['CreateHighlight : Blacking']:Destroy()
                                end
                            end)
                        end
                    end
                end
            end
        end,
    })
    v255:AddToggle('WaterPumpesp', {
        Text = 'WaterPump',
        Default = false,
        Tooltip = 'Esp WaterPump',
        Callback = function(p350)
            _G.WaterPumpEsp = p350

            if _G.WaterPumpEsp then
                local v351, v352, v353 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u354

                    v353, u354 = v351(v352, v353)

                    if v353 == nil then
                        break
                    end
                    if u354.Name == 'WaterPump' then
                        if _G.Text == true then
                            task.spawn(function()
                                if not u354:FindFirstChild('CreateText : Blacking') then
                                    u29(u354, 'WaterPump', _G.WaterPumpColor)
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if not u354:FindFirstChild('CreateHighlight : Blacking') then
                                    u24(u354, _G.WaterPumpColor)
                                end
                            end)
                        end
                    end
                end
            else
                local v355, v356, v357 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u358

                    v357, u358 = v355(v356, v357)

                    if v357 == nil then
                        break
                    end
                    if u358.Name == 'WaterPump' then
                        if _G.Text == true then
                            task.spawn(function()
                                if u358:FindFirstChild('CreateText : Blacking') then
                                    u358['CreateText : Blacking']:Destroy()
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if u358:FindFirstChild('CreateHighlight : Blacking') then
                                    u358['CreateHighlight : Blacking']:Destroy()
                                end
                            end)
                        end
                    end
                end
            end
        end,
    })
    v255:AddToggle('Lockersesp', {
        Text = 'Lockers',
        Default = false,
        Tooltip = 'Esp Lockers',
        Callback = function(p359)
            _G.LockerEsp = p359

            if _G.LockerEsp then
                local v360, v361, v362 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u363

                    v362, u363 = v360(v361, v362)

                    if v362 == nil then
                        break
                    end
                    if u363.Name == 'Locker_Large' then
                        if _G.Text == true then
                            task.spawn(function()
                                if not u363:FindFirstChild('CreateText : Blacking') then
                                    u29(u363, 'Locker', _G.LockerColor)
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if not u363:FindFirstChild('CreateHighlight : Blacking') then
                                    u24(u363, _G.LockerColor)
                                end
                            end)
                        end
                    end
                end
            else
                local v364, v365, v366 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u367

                    v366, u367 = v364(v365, v366)

                    if v366 == nil then
                        break
                    end
                    if u367.Name == 'Locker_Large' then
                        if _G.Text == true then
                            task.spawn(function()
                                if u367:FindFirstChild('CreateText : Blacking') then
                                    u367['CreateText : Blacking']:Destroy()
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if u367:FindFirstChild('CreateHighlight : Blacking') then
                                    u367['CreateHighlight : Blacking']:Destroy()
                                end
                            end)
                        end
                    end
                end
            end
        end,
    })
end
if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
    v255:AddToggle('Closetesp', {
        Text = 'Closet',
        Default = false,
        Tooltip = 'Esp Closets',
        Callback = function(p368)
            _G.EspCloset = p368

            if _G.EspCloset then
                local v369, v370, v371 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u372

                    v371, u372 = v369(v370, v371)

                    if v371 == nil then
                        break
                    end
                    if u372.Name == 'Wardrobe' then
                        if _G.Text == true then
                            task.spawn(function()
                                if not u372:FindFirstChild('CreateText : Blacking') then
                                    u29(u372, 'Wardrobe', _G.ClosetColor)
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if not u372:FindFirstChild('CreateHighlight : Blacking') then
                                    u24(u372, _G.ClosetColor)
                                end
                            end)
                        end
                    end
                end
            else
                local v373, v374, v375 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

                while true do
                    local u376

                    v375, u376 = v373(v374, v375)

                    if v375 == nil then
                        break
                    end
                    if u376.Name == 'Wardrobe' then
                        if _G.Text == true then
                            task.spawn(function()
                                if u376:FindFirstChild('CreateText : Blacking') then
                                    u376['CreateText : Blacking']:Destroy()
                                end
                            end)
                        end
                        if _G.Highlight == true then
                            task.spawn(function()
                                if u376:FindFirstChild('CreateHighlight : Blacking') then
                                    u376['CreateHighlight : Blacking']:Destroy()
                                end
                            end)
                        end
                    end
                end
            end
        end,
    })
end

v255:AddToggle('Goldesp', {
    Text = 'Gold Pile',
    Default = false,
    Tooltip = 'Esp GoldPile',
    Callback = function(p377)
        _G.EspGoldPile = p377

        if _G.EspGoldPile then
            local v378, v379, v380 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

            while true do
                local u381

                v380, u381 = v378(v379, v380)

                if v380 == nil then
                    break
                end
                if u381.Name == 'GoldPile' then
                    if _G.Text == true then
                        task.spawn(function()
                            if not u381:FindFirstChild('CreateText : Blacking') then
                                u29(u381, 'Gold | ' .. u381:GetAttribute('GoldValue'), _G.GoldColor)
                            end
                        end)
                    end
                    if _G.Highlight == true then
                        task.spawn(function()
                            if not u381:FindFirstChild('CreateHighlight : Blacking') then
                                u24(u381, _G.GoldColor)
                            end
                        end)
                    end
                end
            end
        else
            local v382, v383, v384 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

            while true do
                local u385

                v384, u385 = v382(v383, v384)

                if v384 == nil then
                    break
                end
                if u385.Name == 'GoldPile' then
                    if _G.Text == true then
                        task.spawn(function()
                            if u385:FindFirstChild('CreateText : Blacking') then
                                u385['CreateText : Blacking']:Destroy()
                            end
                        end)
                    end
                    if _G.Highlight == true then
                        task.spawn(function()
                            if u385:FindFirstChild('CreateHighlight : Blacking') then
                                u385['CreateHighlight : Blacking']:Destroy()
                            end
                        end)
                    end
                end
            end
        end
    end,
})
v255:AddToggle('Lootesp', {
    Text = 'Loot',
    Default = false,
    Tooltip = 'Esp Loot',
    Callback = function(p386)
        _G.LootEsp = p386

        if _G.LootEsp then
            local v387, v388, v389 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

            while true do
                local u390

                v389, u390 = v387(v388, v389)

                if v389 == nil then
                    break
                end
                if u390.Name == 'ChestBox' or (u390.Name == 'ChestBoxLocked' or (u390.Name == 'Toolshed_Small' or (u390.Name == 'Toolbox' or u390.Name == 'Chest_Vine'))) then
                    if _G.Text == true then
                        task.spawn(function()
                            if not u390:FindFirstChild('CreateText : Blacking') then
                                if u390.Name ~= 'ChestBox' then
                                    if u390.Name ~= 'ChestBoxLocked' then
                                        if u390.Name ~= 'Toolshed_Small' then
                                            if u390.Name ~= 'Toolbox' then
                                                if u390.Name == 'Chest_Vine' then
                                                    u29(u390.Main, 'Chest Vine', _G.LootColor)
                                                end
                                            else
                                                u29(u390.Main, 'Toolbox', _G.LootColor)
                                            end
                                        else
                                            u29(u390.Main, 'Toolshed', _G.LootColor)
                                        end
                                    else
                                        u29(u390.Main, 'Chest [Locked]', _G.LootColor)
                                    end
                                else
                                    u29(u390.Main, 'Chest', _G.LootColor)
                                end
                            end
                        end)
                    end
                    if _G.Highlight == true then
                        task.spawn(function()
                            if not u390:FindFirstChild('CreateHighlight : Blacking') then
                                u24(u390, _G.LootColor)
                            end
                        end)
                    end
                end
            end
        else
            local v391, v392, v393 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

            while true do
                local u394

                v393, u394 = v391(v392, v393)

                if v393 == nil then
                    break
                end
                if u394.Name == 'ChestBox' or (u394.Name == 'ChestBoxLocked' or (u394.Name == 'Toolshed_Small' or (u394.Name == 'Toolbox' or u394.Name == 'Chest_Vine'))) then
                    if _G.Text == true then
                        task.spawn(function()
                            if u394:FindFirstChild('CreateText : Blacking') then
                                u394['CreateText : Blacking']:Destroy()
                            end
                        end)
                    end
                    if _G.Highlight == true then
                        task.spawn(function()
                            if u394:FindFirstChild('CreateHighlight : Blacking') then
                                u394['CreateHighlight : Blacking']:Destroy()
                            end
                        end)
                    end
                end
            end
        end
    end,
})
v255:AddToggle('Itemsesp', {
    Text = 'Items',
    Default = false,
    Tooltip = 'Esp Items',
    Callback = function(p395)
        _G.ItemEsp = p395

        if _G.ItemEsp then
            local v396, v397, v398 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

            while true do
                local u399

                v398, u399 = v396(v397, v398)

                if v398 == nil then
                    break
                end
                if u399:IsA('Model') and (u399:GetAttribute('Pickup') or u399:GetAttribute('PropType')) then
                    if _G.Text == true then
                        task.spawn(function()
                            if not u399:FindFirstChild('CreateText : Blacking') then
                                u29(u399:FindFirstChild('Handle') or u399:FindFirstChild('Prop'), u399.Name, _G.ItemColor)
                            end
                        end)
                    end
                    if _G.Highlight == true then
                        task.spawn(function()
                            if not u399:FindFirstChild('CreateHighlight : Blacking') then
                                u24(u399, _G.ItemColor)
                            end
                        end)
                    end
                end
            end
        else
            local v400, v401, v402 = pairs(game.workspace.CurrentRooms[tostring(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value)].Assets:GetDescendants())

            while true do
                local u403

                v402, u403 = v400(v401, v402)

                if v402 == nil then
                    break
                end
                if u403:IsA('Model') and (u403:GetAttribute('Pickup') or u403:GetAttribute('PropType')) then
                    if _G.Text == true then
                        task.spawn(function()
                            if u403:FindFirstChild('CreateText : Blacking') then
                                u403['CreateText : Blacking']:Destroy()
                            end
                        end)
                    end
                    if _G.Highlight == true then
                        task.spawn(function()
                            if u403:FindFirstChild('CreateHighlight : Blacking') then
                                u403['CreateHighlight : Blacking']:Destroy()
                            end
                        end)
                    end
                end
            end
        end
    end,
})
v255:AddToggle('Entitysesp', {
    Text = 'Entitys',
    Default = false,
    Tooltip = 'Esp Entitys',
    Callback = function(p404)
        _G.EspEntity = p404

        if _G.EspEntity and u14.Entity == false then
            u14.Entity = true

            workspace.ChildAdded:Connect(function(p405)
                if table.find(_G.entitynames, p405.Name) then
                    task.wait(0.1)

                    if _G.Highlight == true then
                        Instance.new('Humanoid').Parent = p405
                    end

                    task.spawn(function()
                        if _G.Text == true then
                            if p405.Name ~= 'SeekMovingNewClone' then
                                u29(p405, p405.Name:gsub('Moving', ' | Entity'), _G.EntityColor)
                            else
                                u29(p405, p405.Name:gsub('MovingNewClone', ' | Entity'), _G.EntityColor)
                            end
                        end
                    end)
                    task.spawn(function()
                        if p405:FindFirstChild('RushNew') then
                            if _G.Highlight == true then
                                p405.RushNew.Transparency = 0.99

                                u24(p405, _G.EntityColor)
                            end
                        elseif p405:FindFirstChild('Core') then
                            if _G.Highlight == true then
                                p405.Core.Transparency = 0.99

                                u24(p405, _G.EntityColor)
                            end
                        elseif p405:FindFirstChild('Main') then
                            if _G.Highlight == true then
                                p405.Main.Transparency = 0.99

                                u24(p405, _G.EntityColor)
                            end
                        elseif _G.Highlight == true then
                            u24(p405, _G.EntityColor)
                        end
                    end)
                end
            end)

            local function u407(p406)
                if p406:IsA('Model') and table.find(_G.entitynames, p406.Name) then
                    task.wait(0.1)

                    if _G.Highlight == true then
                        u24(p406, _G.EntityColor)
                    end
                end
            end

if assets then
    local v409 = assets.DescendantAdded:Connect(function(p408)
        if not _G.StopLag then
            task.wait(1)
            if u407 then
                u407(p408)
            end
        end
    end)
            local v410, v411, v412 = pairs(assets:GetDescendants())
            local v413 = u407

            while true do
                local v414

                v412, v414 = v410(v411, v412)

                if v412 == nil then
                    break
                end
                if _G.StopLag then
                    return
                end

                v413(v414)
            end
end

            local v416 = workspace.CurrentRooms.ChildAdded:Connect(function(p415)
                if not _G.StopLag then
                    p415:WaitForChild('Assets')
                    -- im confused on what this setup is RHB setup(p415)
                end
            end)
            local v417, v418, v419 = pairs(workspace.CurrentRooms:GetChildren())

            while true do
                local v420

                v419, v420 = v417(v418, v419)

                if v419 == nil then
                    break
                end
                if _G.StopLag then
                    return
                end
                if v420 then
                    v420:WaitForChild('Assets')
                    -- im confused on what this setup is RHB setup(v420)
                end
            end

            repeat
                task.wait()
            until not _G.EspEntity

            u14.Entity = false

            v409:Disconnect()
            v416:Disconnect()
        end
    end,
})

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    v255:AddToggle('Guidingesp', {
        Text = 'Guiding Light',
        Default = false,
        Tooltip = 'Esp Guiding Light',
        Callback = function(p421)
            _G.GuidingLightEsp = p421

            if _G.GuidingLightEsp and u14.Guiding == false then
                u14.Guiding = true

                local function u423(p422)
                    if p422:IsA('Part') and p422.Name == 'Guidance' then
                        task.wait(0.1)

                        if p422.Name == 'Guidance' then
                            if _G.Text == true then
                                u29(p422, 'Guiding Light', _G.GuidingLightColor)
                            end
                            if _G.Highlight == true then
                                u24(p422, _G.GuidingLightColor)

                                p422.Transparency = 0
                            end
                        end
                    end
                end

                local v425 = game.Workspace.Camera.ChildAdded:Connect(function(p424)
                    u423(p424)
                end)
                local v426, v427, v428 = pairs(game.workspace.Camera:GetChildren())
                local v429 = u423

                while true do
                    local v430

                    v428, v430 = v426(v427, v428)

                    if v428 == nil then
                        break
                    end
                    if v430:FindFirstChild('Guidance') then
                        v429(v430)
                    end
                end

                repeat
                    task.wait()
                until not _G.GuidingLightEsp

                u14.Guiding = false

                v425:Disconnect()
            end
        end,
    })
end

v255:AddToggle('PlayersEsp', {
    Text = 'Players',
    Default = false,
    Tooltip = 'Esp Players',
    Callback = function(p431)
        _G.EspPlayer = p431

        if _G.EspPlayer and u14.Player == false then
            u14.Player = true

            local function u441(p432)
                p432.CharacterAdded:Connect(function(p433)
                    p433:WaitForChild('Humanoid')

                    local _UpperTorso = p433:WaitForChild('UpperTorso')

                    task.wait(0.1)

                    if _G.Text == true then
                        bill = Instance.new('BillboardGui', _UpperTorso)
                        bill.Name = 'Players Esp : Blacking'
                        bill.AlwaysOnTop = true
                        bill.Size = UDim2.new(0, 400, 0, 100)
                        bill.Adornee = _UpperTorso
                        bill.MaxDistance = 10000

                        local _TextLabel5 = Instance.new('TextLabel', bill)

                        _TextLabel5.AnchorPoint = Vector2.new(0.5, 0.5)
                        _TextLabel5.BackgroundTransparency = 1
                        _TextLabel5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                        _TextLabel5.TextColor3 = _G.PlayersColor
                        _TextLabel5.Size = UDim2.new(1, 0, 0, 20)
                        _TextLabel5.Position = UDim2.new(0.5, 0, 0.5, 0)
                        _TextLabel5.FontSize = Enum.FontSize.Size14
                        _TextLabel5.Text = p432.DisplayName .. ' | Health : ' .. p432.Character.Humanoid.Health
                        _TextLabel5.TextSize = 20
                        _TextLabel5.FontFace = Font.new('rbxasset://fonts/families/FredokaOne.json')

                        Instance.new('UIStroke', _TextLabel5)
                    end
                    if _G.Highlight == true then
                        local _Highlight5 = Instance.new('Highlight')

                        _Highlight5.Name = 'Players Esp : Blacking'
                        _Highlight5.FillColor = _G.PlayersColor
                        _Highlight5.FillTransparency = _G.FillTransparency
                        _Highlight5.OutlineColor = _G.PlayersColor
                        _Highlight5.OutlineTransparency = _G.OutlineTransparency
                        _Highlight5.Parent = p433
                    end
                end)

                if p432.Character then
                    local _Character = p432.Character

                    _Character:WaitForChild('Humanoid')

                    local _UpperTorso2 = _Character:WaitForChild('UpperTorso')

                    task.wait(0.1)

                    if _G.Text == true then
                        bill = Instance.new('BillboardGui', _UpperTorso2)
                        bill.Name = 'Players Text Esp : Blacking'
                        bill.AlwaysOnTop = true
                        bill.Size = UDim2.new(0, 400, 0, 100)
                        bill.Adornee = _UpperTorso2
                        bill.MaxDistance = 10000

                        local _TextLabel6 = Instance.new('TextLabel', bill)

                        _TextLabel6.AnchorPoint = Vector2.new(0.5, 0.5)
                        _TextLabel6.BackgroundTransparency = 1
                        _TextLabel6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                        _TextLabel6.TextColor3 = _G.PlayersColor
                        _TextLabel6.Size = UDim2.new(1, 0, 0, 20)
                        _TextLabel6.Position = UDim2.new(0.5, 0, 0.5, 0)
                        _TextLabel6.FontSize = Enum.FontSize.Size14
                        _TextLabel6.Text = p432.DisplayName .. ' | Health : ' .. p432.Character.Humanoid.Health
                        _TextLabel6.TextSize = _G.TextSize
                        _TextLabel6.FontFace = Font.new('rbxasset://fonts/families/FredokaOne.json')

                        Instance.new('UIStroke', _TextLabel6)
                    end
                    if _G.Highlight == true then
                        local _Highlight6 = Instance.new('Highlight')

                        _Highlight6.Name = 'Player Esp : Blacking'
                        _Highlight6.FillColor = _G.PlayersColor
                        _Highlight6.FillTransparency = _G.FillTransparency
                        _Highlight6.OutlineColor = _G.PlayersColor
                        _Highlight6.OutlineTransparency = _G.OutlineTransparency
                        _Highlight6.Parent = _Character
                    end
                end
            end

            local v443 = game.Players.PlayerAdded:Connect(function(p442)
                if p442 ~= _LocalPlayer then
                    u441(p442)
                end
            end)
            local v444, v445, v446 = pairs(game.Players:GetPlayers())
            local v447 = u441

            while true do
                local v448

                v446, v448 = v444(v445, v446)

                if v446 == nil then
                    break
                end
                if v448 ~= _LocalPlayer then
                    v447(v448)
                end
            end

            repeat
                task.wait()
            until not _G.EspPlayer

            u14.Player = false

            v443:Disconnect()

            local v449, v450, v451 = pairs(game.Players:GetPlayers())

            while true do
                local v452

                v451, v452 = v449(v450, v451)

                if v451 == nil then
                    break
                end
                if v452 ~= _LocalPlayer then
                    local _Character2 = v452.Character
                    local _UpperTorso3 = v452.Character:WaitForChild('UpperTorso')

                    task.wait(0.1)

                    if _UpperTorso3:FindFirstChild('Players Text Esp : Blacking') then
                        _UpperTorso3['Players Text Esp : Blacking']:Destroy()
                    end
                    if _Character2:FindFirstChild('Player Esp : Blacking') then
                        _Character2['Player Esp : Blacking']:Destroy()
                    end
                end
            end
        end
    end,
})
v255:SetupDependencies({
    {
        Toggles.EnableVisuals,
        true,
    },
})

local _Colors = v237:AddTab('Colors')

_Colors:AddLabel('Door'):AddColorPicker('DoorsColor', {
    Default = Color3.fromRGB(5, 255, 0),
    Title = 'Doors Color',
    Transparency = nil,
    Callback = function(p456)
        _G.DoorsColor = p456
    end,
})

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Backdoor' then
    _Colors:AddLabel('Key'):AddColorPicker('KeysColor', {
        Default = Color3.fromRGB(0, 255, 230),
        Title = 'Keys Color',
        Transparency = nil,
        Callback = function(p457)
            _G.KeyColor = p457
        end,
    })
    _Colors:AddLabel('Lever'):AddColorPicker('TimeColor', {
        Default = Color3.fromRGB(0, 255, 230),
        Title = 'Time Levers Color',
        Transparency = nil,
        Callback = function(p458)
            _G.LeverColor = p458
        end,
    })
end
if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
    _Colors:AddLabel('Key'):AddColorPicker('KeysColor', {
        Default = Color3.fromRGB(0, 255, 230),
        Title = 'Keys Color',
        Transparency = nil,
        Callback = function(p459)
            _G.KeyColor = p459
        end,
    })
    _Colors:AddLabel('Lever'):AddColorPicker('LeversColor', {
        Default = Color3.fromRGB(0, 255, 230),
        Title = 'Levers Color',
        Transparency = nil,
        Callback = function(p460)
            _G.LeverColor = p460
        end,
    })
    _Colors:AddLabel('Book'):AddColorPicker('BooksColor', {
        Default = Color3.fromRGB(0, 25, 255),
        Title = 'Books Color',
        Transparency = nil,
        Callback = function(p461)
            _G.BookColor = p461
        end,
    })
    _Colors:AddLabel('Breaker'):AddColorPicker('BreakersColor', {
        Default = Color3.fromRGB(0, 25, 255),
        Title = 'Breakers Color',
        Transparency = nil,
        Callback = function(p462)
            _G.BreakerColor = p462
        end,
    })
end
if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    _Colors:AddLabel('Fuse'):AddColorPicker('FusesColor', {
        Default = Color3.fromRGB(0, 255, 230),
        Title = 'Fuses Color',
        Transparency = nil,
        Callback = function(p463)
            _G.FuseColor = p463
        end,
    })
    _Colors:AddLabel('Generator'):AddColorPicker('GeneratorColor', {
        Default = Color3.fromRGB(203, 255, 0),
        Title = 'Generator Color',
        Transparency = nil,
        Callback = function(p464)
            _G.GeneratorColor = p464
        end,
    })
    _Colors:AddLabel('Anchor'):AddColorPicker('AnchorColor', {
        Default = Color3.fromRGB(73, 0, 255),
        Title = 'Anchor Color',
        Transparency = nil,
        Callback = function(p465)
            _G.AnchorColor = p465
        end,
    })
    _Colors:AddLabel('WaterPump'):AddColorPicker('WaterPumpColor', {
        Default = Color3.fromRGB(73, 0, 255),
        Title = 'WaterPump Color',
        Transparency = nil,
        Callback = function(p466)
            _G.WaterPumpColor = p466
        end,
    })
    _Colors:AddLabel('Locker'):AddColorPicker('LockerColor', {
        Default = Color3.fromRGB(56, 127, 0),
        Title = 'Locker Color',
        Transparency = nil,
        Callback = function(p467)
            _G.LockerColor = p467
        end,
    })
end
if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
    _Colors:AddLabel('Closet'):AddColorPicker('ClosetColor', {
        Default = Color3.fromRGB(56, 127, 0),
        Title = 'Closet Color',
        Transparency = nil,
        Callback = function(p468)
            _G.ClosetColor = p468
        end,
    })
end

_Colors:AddLabel('Gold'):AddColorPicker('GoldColor', {
    Default = Color3.fromRGB(219, 255, 0),
    Title = 'Gold Color',
    Transparency = nil,
    Callback = function(p469)
        _G.GoldColor = p469
    end,
})
_Colors:AddLabel('Loot'):AddColorPicker('LootColor', {
    Default = Color3.fromRGB(219, 255, 0),
    Title = 'Loot Color',
    Transparency = nil,
    Callback = function(p470)
        _G.LootColor = p470
    end,
})
_Colors:AddLabel('Item'):AddColorPicker('ItemColor', {
    Default = Color3.fromRGB(0, 255, 230),
    Title = 'Item Color',
    Transparency = nil,
    Callback = function(p471)
        _G.ItemColor = p471
    end,
})
_Colors:AddLabel('Entity'):AddColorPicker('EntitysColor', {
    Default = Color3.fromRGB(255, 0, 0),
    Title = 'Entitys Color',
    Transparency = nil,
    Callback = function(p472)
        _G.EntityColor = p472
    end,
})

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    _Colors:AddLabel('Guiding Light'):AddColorPicker('GuidingColor', {
        Default = Color3.fromRGB(0, 255, 230),
        Title = 'Guiding Light Color',
        Transparency = nil,
        Callback = function(p473)
            _G.GuidingLightColor = p473
        end,
    })
end

_Colors:AddLabel('Player'):AddColorPicker('PlayersColor', {
    Default = Color3.fromRGB(5, 255, 0),
    Title = 'Players Color',
    Transparency = nil,
    Callback = function(p474)
        _G.PlayersColor = p474
    end,
})

local v475 = v112.Main:AddLeftTabbox()
local _Bypass = v475:AddTab('Bypass')

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' or game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    _Bypass:AddToggle('BypassSeekChase', {
        Text = 'Bypass Seek Chase',
        Default = false,
        Tooltip = 'Remove Seek Chase [Everyone]',
        Callback = function(p477)
            _G.SeekBypass = p477
        end,
    })

    if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
        _Bypass:AddToggle('BypassCheat', {
            Text = 'Bypass Anti Cheat',
            Default = false,
            Tooltip = 'Interact Ladder',
            Callback = function(p478)
                _G.BypassAntiCheatBest = p478

                if _G.BypassAntiCheatBest ~= true then
                    game:GetService('ReplicatedStorage')[_G.Remote].ClimbLadder:FireServer()
                    u2:Notify('Bypass Anti Cheat is Disabled')
                else
                    u2:Notify('Interact Ladder to Bypass Anti Cheat')
                end
            end,
        })
    end

    _Bypass:AddDivider()
end

_Bypass:AddDropdown('SelectSpeedBypass', {
    Values = {
        'Version1',
        'Version2',
    },
    Default = 2,
    Multi = false,
    Text = 'Select Speed Bypass',
    Tooltip = 'Select a Speed Bypass Anti Cheat',
    Callback = function(p479)
        _G.VersionBypassSpeed = p479
    end,
})
_Bypass:AddToggle('BypassSpeed', {
    Text = 'Bypass Speed Anti Cheat',
    Default = false,
    Tooltip = 'Bypass Speed Anti Cheat',
    Callback = function(p480)
        _G.AntiCheat = p480

        if _G.AntiCheat then
            Options.SpeedBoostSlie:SetMax(35)
        else
            Options.SpeedBoostSlie:SetMax(6)

            _G.SelectBoots = 6
        end
        if _G.AntiCheat then
            if _G.VersionBypassSpeed ~= 'Version1' then
                if _G.VersionBypassSpeed == 'Version2' then
                    _G.AntiCheatv2 = true
                end
            else
                _G.AntiCheatv1 = true
            end
        else
            _G.AntiCheatv1 = false
            _G.AntiCheatv2 = false
        end
    end,
})

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' or game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
    local _Lag = v475:AddTab('Lag')

    if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
        _Lag:AddToggle('AntilagSeek', {
            Text = 'Anti Lag Seek Chase',
            Default = false,
            Tooltip = 'Anti Lag On Seek Chase',
            Callback = function(p482)
                _G.AntiLagSeek = p482

                if _G.AntiLagSeek == false then
                    _G.StopLag = false
                end
            end,
        })
    end

    _Lag:AddToggle('AntiLagLight', {
        Text = 'Anti Lag Light',
        Default = false,
        Tooltip = 'Anti Lag Light',
        Callback = function(p483)
            _G.AntiLagLight = p483
        end,
    })
end

local _Notification = v112.Main:AddLeftTabbox():AddTab('Notification')

_Notification:AddToggle('EventNotify', {
    Text = 'Event',
    Default = false,
    Tooltip = 'Enable Event Notify',
    Callback = function(p485)
        _G.NotifyEvent = p485

        if _G.NotifyEvent and u14.Event == false then
            u14.Event = true

            local v496 = game.workspace.ChildAdded:Connect(function(p486)
                if table.find(_G.entitynames, p486.Name) then
                    repeat
                        task.wait()
                    until game.Players.LocalPlayer:DistanceFromCharacter(p486:GetPivot().Position) < 1000 or not p486:IsDescendantOf(workspace)

                    if p486:IsDescendantOf(workspace) then
                        if p486.Name ~= 'RushMoving' then
                            if p486.Name ~= 'AmbushMoving' then
                                if p486.Name ~= 'SeekMovingNewClone' then
                                    if p486.Name ~= 'Eyes' then
                                        if p486.Name ~= 'A60' then
                                            if p486.Name ~= 'A120' then
                                                if p486.Name ~= 'BackdoorRush' then
                                                    if p486.Name ~= 'BackdoorLookman' then
                                                        if _G.LibraryNotification == true then
                                                            u2:Notify('[Event Notification] : something Is Coming [Error]')

                                                            local _Sound10 = Instance.new('Sound')

                                                            _Sound10.Parent = game.SoundService
                                                            _Sound10.SoundId = 'rbxassetid://4590657391'
                                                            _Sound10.Volume = 5
                                                            _Sound10.PlayOnRemove = true

                                                            _Sound10:Destroy()
                                                        end
                                                        if _G.CaptionNotification == true then
                                                            _G.CaptionText = 'something Is Coming [Error]'

                                                            u20()
                                                        end
                                                    else
                                                        if _G.LibraryNotification == true then
                                                            u2:Notify('[Event Notifier] : Lookman Is Coming Find Hide Spot!')

                                                            local _Sound11 = Instance.new('Sound')

                                                            _Sound11.Parent = game.SoundService
                                                            _Sound11.SoundId = 'rbxassetid://4590657391'
                                                            _Sound11.Volume = 5
                                                            _Sound11.PlayOnRemove = true

                                                            _Sound11:Destroy()
                                                        end
                                                        if _G.chat == true then
                                                            game:GetService('TextChatService').TextChannels.RBXGeneral:SendAsync(_G.ChatLookman)
                                                        end
                                                        if _G.CaptionNotification == true then
                                                            _G.CaptionText = 'Lookman Is Coming Find Hide Spot!'

                                                            u20()
                                                        end
                                                    end
                                                else
                                                    if _G.LibraryNotification == true then
                                                        u2:Notify('[Event Notifier] : Blitz Is Coming Find Hide Spot!')

                                                        local _Sound12 = Instance.new('Sound')

                                                        _Sound12.Parent = game.SoundService
                                                        _Sound12.SoundId = 'rbxassetid://4590657391'
                                                        _Sound12.Volume = 5
                                                        _Sound12.PlayOnRemove = true

                                                        _Sound12:Destroy()
                                                    end
                                                    if _G.chat == true then
                                                        game:GetService('TextChatService').TextChannels.RBXGeneral:SendAsync(_G.ChatBlitz)
                                                    end
                                                    if _G.CaptionNotification == true then
                                                        _G.CaptionText = 'Blitz Is Coming Find Hide Spot!'

                                                        u20()
                                                    end
                                                end
                                            else
                                                if _G.LibraryNotification == true then
                                                    u2:Notify('[Event Notifier] : A120 Is Coming Find Hide Spot!')

                                                    local _Sound13 = Instance.new('Sound')

                                                    _Sound13.Parent = game.SoundService
                                                    _Sound13.SoundId = 'rbxassetid://4590657391'
                                                    _Sound13.Volume = 5
                                                    _Sound13.PlayOnRemove = true

                                                    _Sound13:Destroy()
                                                end
                                                if _G.chat == true then
                                                    game:GetService('TextChatService').TextChannels.RBXGeneral:SendAsync(_G.Chata120)
                                                end
                                                if _G.CaptionNotification == true then
                                                    _G.CaptionText = 'A120 Is Coming Find Hide Spot!'

                                                    u20()
                                                end
                                            end
                                        else
                                            if _G.LibraryNotification == true then
                                                u2:Notify('[Event Notifier] : A60 Is Coming Find Hide Spot!')

                                                local _Sound14 = Instance.new('Sound')

                                                _Sound14.Parent = game.SoundService
                                                _Sound14.SoundId = 'rbxassetid://4590657391'
                                                _Sound14.Volume = 5
                                                _Sound14.PlayOnRemove = true

                                                _Sound14:Destroy()
                                            end
                                            if _G.chat == true then
                                                game:GetService('TextChatService').TextChannels.RBXGeneral:SendAsync(_G.Chata60)
                                            end
                                            if _G.CaptionNotification == true then
                                                _G.CaptionText = 'A60 Is Coming Find Hide Spot!'

                                                u20()
                                            end
                                        end
                                    else
                                        if _G.LibraryNotification == true then
                                            u2:Notify('[Event Notification] : Eyes has Spawn Avoid looking at it!')

                                            local _Sound15 = Instance.new('Sound')

                                            _Sound15.Parent = game.SoundService
                                            _Sound15.SoundId = 'rbxassetid://4590657391'
                                            _Sound15.Volume = 5
                                            _Sound15.PlayOnRemove = true

                                            _Sound15:Destroy()
                                        end
                                        if _G.chat == true then
                                            game:GetService('TextChatService').TextChannels.RBXGeneral:SendAsync(_G.ChatEyes)
                                        end
                                        if _G.CaptionNotification == true then
                                            _G.CaptionText = 'Eyes has Spawn Avoid looking at it!'

                                            u20()
                                        end
                                    end
                                else
                                    if _G.LibraryNotification == true then
                                        u2:Notify('[Event Notification] : Seek Chase GoodLuck!')

                                        local _Sound16 = Instance.new('Sound')

                                        _Sound16.Parent = game.SoundService
                                        _Sound16.SoundId = 'rbxassetid://4590657391'
                                        _Sound16.Volume = 5
                                        _Sound16.PlayOnRemove = true

                                        _Sound16:Destroy()
                                    end
                                    if _G.chat == true then
                                        game:GetService('TextChatService').TextChannels.RBXGeneral:SendAsync(_G.ChatSeek)
                                    end
                                    if _G.CaptionNotification == true then
                                        _G.CaptionText = 'Seek Chase GoodLuck!'

                                        u20()
                                    end
                                end
                            else
                                if _G.LibraryNotification == true then
                                    u2:Notify('[Event Notification] : Ambush Is Coming Find Hide Spot!')

                                    local _Sound17 = Instance.new('Sound')

                                    _Sound17.Parent = game.SoundService
                                    _Sound17.SoundId = 'rbxassetid://4590657391'
                                    _Sound17.Volume = 5
                                    _Sound17.PlayOnRemove = true

                                    _Sound17:Destroy()
                                end
                                if _G.chat == true then
                                    game:GetService('TextChatService').TextChannels.RBXGeneral:SendAsync(_G.ChatAmbush)
                                end
                                if _G.CaptionNotification == true then
                                    _G.CaptionText = 'Ambush Is Coming Find Hide Spot!'

                                    u20()
                                end
                            end
                        else
                            if _G.LibraryNotification == true then
                                u2:Notify('[Event Notification] : Rush Is Coming Find Hide Spot!')

                                local _Sound18 = Instance.new('Sound')

                                _Sound18.Parent = game.SoundService
                                _Sound18.SoundId = 'rbxassetid://4590657391'
                                _Sound18.Volume = 5
                                _Sound18.PlayOnRemove = true

                                _Sound18:Destroy()
                            end
                            if _G.chat == true then
                                game:GetService('TextChatService').TextChannels.RBXGeneral:SendAsync(_G.ChatRush)
                            end
                            if _G.CaptionNotification == true then
                                _G.CaptionText = 'Rush Is Coming Find Hide Spot!'

                                u20()
                            end
                        end
                    end
                end
            end)

            repeat
                task.wait()
            until not _G.NotifyEvent

            u14.Event = false

            v496:Disconnect()
        end
    end,
})
_Notification:AddToggle('ChatNotify', {
    Text = 'Chat Notify',
    Default = false,
    Tooltip = 'Chat Notify',
    Callback = function(p497)
        _G.chat = p497
    end,
})

local v498 = {
    Main = v6:AddTab('Additional'),
}
local _Trolling = v498.Main:AddRightTabbox():AddTab('Trolling')

_Trolling:AddDropdown('PlayerSelect', {
    SpecialType = 'Player',
    Text = 'Select Players',
    Tooltip = 'Select Player',
    Callback = function(p500)
        _G.SelectPlayer = p500
    end,
})
_Trolling:AddDropdown('SelectBackpack', {
    Values = {
        'Character',
        'Backpack',
    },
    Default = 1,
    Multi = false,
    Text = 'Player Items Backpack',
    Tooltip = 'Select Backpack',
    Callback = function(p501)
        _G.BackpackSelect = p501
    end,
})
_Trolling:AddDivider()
_Trolling:AddButton({
    Text = 'Use tool',
    Func = function()
        local v502, v503, v504 = pairs(game.Players[_G.SelectPlayer][_G.BackpackSelect]:GetChildren())

        while true do
            local v505

            v504, v505 = v502(v503, v504)

            if v504 == nil then
                break
            end
            if v505.ClassName == 'Tool' then
                v505:FindFirstChild('Remote'):FireServer()
            end
        end
    end,
    DoubleClick = false,
    Tooltip = 'Use Select Player Tool',
})
_Trolling:AddToggle('SpamTool', {
    Text = 'Spam Tool',
    Default = false,
    Tooltip = 'Spam Select Player Tool',
    Callback = function(p506)
        _G.SpamTool = p506
    end,
})
_Trolling:AddToggle('Stun', {
    Text = 'Stun self',
    Default = false,
    Tooltip = 'Stun self',
    Callback = function(p507)
        game.Players.LocalPlayer.Character:SetAttribute('Stunned', p507)
    end,
})
_Trolling:AddToggle('Stun', {
    Text = 'Spam Equip self',
    Default = false,
    Tooltip = 'Spam Equip Tool self',
    Callback = function(p508)
        _G.ToolEquip = p508
    end,
})

local _Functions = v498.Main:AddRightTabbox():AddTab('Functions')

_Functions:AddButton({
    Text = 'Reset Character',
    Func = function()
        game:GetService('ReplicatedStorage')[_G.Remote].Underwater:FireServer(true)
    end,
    DoubleClick = false,
    Tooltip = 'real dead [22 - 25 sec]',
})
_Functions:AddButton({
    Text = 'Stop Reset Character',
    Func = function()
        game:GetService('ReplicatedStorage')[_G.Remote].Underwater:FireServer(false)
    end,
    DoubleClick = false,
    Tooltip = 'real dead [Stop]',
})
_Functions:AddDivider()
_Functions:AddButton({
    Text = 'Teleport To Lobby',
    Func = function()
        u2:Notify('Teleport To Lobby')
        wait(0.5)

        local _Sound19 = Instance.new('Sound')

        _Sound19.Parent = game.SoundService
        _Sound19.SoundId = 'rbxassetid://4590657391'
        _Sound19.Volume = 5
        _Sound19.PlayOnRemove = true

        _Sound19:Destroy()
        game:GetService('ReplicatedStorage')[_G.Remote].Lobby:FireServer()
    end,
    DoubleClick = true,
    Tooltip = 'Double Click To Teleport To Lobby',
})
_Functions:AddButton({
    Text = 'Play Again',
    Func = function()
        u2:Notify('Play Again')

        local _Sound20 = Instance.new('Sound')

        _Sound20.Parent = game.SoundService
        _Sound20.SoundId = 'rbxassetid://4590657391'
        _Sound20.Volume = 5
        _Sound20.PlayOnRemove = true

        _Sound20:Destroy()
        game:GetService('ReplicatedStorage')[_G.Remote].PlayAgain:FireServer()
    end,
    DoubleClick = true,
    Tooltip = 'Click To Play Again',
})
_Functions:AddButton({
    Text = 'Reset Character',
    Func = function()
        u2:Notify('Claim Knobs')
        game:GetService('ReplicatedStorage')[_G.Remote].Statistics:FireServer()
        wait(1)

        local _Sound21 = Instance.new('Sound')

        _Sound21.Parent = game.SoundService
        _Sound21.SoundId = 'rbxassetid://4590657391'
        _Sound21.Volume = 5
        _Sound21.PlayOnRemove = true

        _Sound21:Destroy()

        game.Players.LocalPlayer.Character.Humanoid.Health = -1
    end,
    DoubleClick = true,
    Tooltip = 'Double Click To Reset Character',
})
_Functions:AddButton({
    Text = 'Revive (Not Free)',
    Func = function()
        u2:Notify('Revive')

        local _Sound22 = Instance.new('Sound')

        _Sound22.Parent = game.SoundService
        _Sound22.SoundId = 'rbxassetid://4590657391'
        _Sound22.Volume = 5
        _Sound22.PlayOnRemove = true

        _Sound22:Destroy()
        game:GetService('ReplicatedStorage')[_G.Remote].Revive:FireServer()
    end,
    DoubleClick = true,
    Tooltip = 'Click To Revive',
})

local _ItemShop = v498.Main:AddLeftTabbox():AddTab('Item Shop')

if game:GetService('ReplicatedStorage').GameData.Floor.Value ~= 'Hotel' then
    if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
        _ItemShop:AddDropdown('SelectItem', {
            Values = {
                'Straplight',
                'Flashlight',
                'Bulklight',
                'BandagePack',
            },
            Default = 1,
            Multi = false,
            Text = 'Select Item',
            Tooltip = 'Select Item',
            Callback = function(p515)
                _G.Itemshop = p515
            end,
        })
    end
else
    _ItemShop:AddDropdown('MyMultiDropdown', {
        Values = {
            'Lockpick',
            'Vitamins',
            'Flashlight',
            'Lighter',
        },
        Default = 1,
        Multi = false,
        Text = 'Select Item',
        Tooltip = 'Select Item',
        Callback = function(p516)
            _G.Itemshop = p516
        end,
    })
end

_ItemShop:AddSlider('MySlider', {
    Text = 'Number of items',
    Default = 1,
    Min = 1,
    Max = 10,
    Rounding = 0,
    Compact = true,
    Callback = function(p517)
        _G.ItemNumber = p517
    end,
})
_ItemShop:AddDivider()
_ItemShop:AddButton({
    Text = 'Buy Select Items',
    Func = function()
        local _Itemshop = _G.Itemshop
        local _ItemNumber = _G.ItemNumber
        local v520 = {}
        local v521 = 1

        repeat
            table.insert(v520, v521, _Itemshop)

            v521 = v521 + 1
        until _ItemNumber < v521

        game:GetService('ReplicatedStorage')[_G.Remote].PreRunShop:FireServer({
            unpack(v520),
        })
    end,
    DoubleClick = false,
    Tooltip = 'Buy Select Items',
})

if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' or game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    v498.Main:AddLeftTabbox():AddTab('Rift'):AddButton({
        Text = 'Unlock Golden Rift',
        Func = function()
            if game:GetService('ReplicatedStorage').GameData.Floor.Value ~= 'Mines' then
                if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
                    game.workspace.CurrentRooms['100'].Assets.RiftSpawn.Rift.StarCenter.StarRiftPrompt.Enabled = true
                    game.workspace.CurrentRooms['100'].Assets.RiftSpawn.Rift.StarCenter.Rift.Transparency = 0
                end
            else
                game.workspace.CurrentRooms['100'].RiftSpawn.Rift.StarCenter.StarRiftPrompt.Enabled = true
                game.workspace.CurrentRooms['100'].RiftSpawn.Rift.StarCenter.Rift.Transparency = 0
            end
        end,
        DoubleClick = false,
        Tooltip = 'Room 100 or 200 Only',
    })
end
if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' or game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    local _infiniteItem = v498.Main:AddLeftTabbox():AddTab('infinite Item')

    if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Hotel' then
        _infiniteItem:AddToggle('InfSkeletonKey', {
            Text = 'Infinite SkeletonKey',
            Default = false,
            Tooltip = 'Infinite SkeletonKey',
            Callback = function(p523)
                _G.InfSkeletonKey = p523
            end,
        })
    end

    _infiniteItem:AddToggle('InfShears', {
        Text = 'Infinite Shears',
        Default = false,
        Tooltip = 'Infinite Shears',
        Callback = function(p524)
            _G.InfShear = p524
        end,
    })
end
if game:GetService('ReplicatedStorage').GameData.Floor.Value == 'Mines' then
    local _BeatNeedByassanticheat = v498.Main:AddLeftTabbox():AddTab('Beat [Need Byass anti cheat]')

    _BeatNeedByassanticheat:AddToggle('TeleportNextDoor', {
        Text = 'Auto Teleport to Next Door',
        Default = false,
        Tooltip = 'Need Byass anti cheat',
        Callback = function(p526)
            _G.Tpnextdoor = p526
        end,
    })
    _BeatNeedByassanticheat:AddDivider()
    _BeatNeedByassanticheat:AddButton({
        Text = 'Teleport to Next Door',
        Func = function()
            local _Value3 = game:GetService('ReplicatedStorage').GameData.LatestRoom.Value
            local _Door4 = game.workspace.CurrentRooms[_Value3].Door

            game.Players.LocalPlayer.Character:PivotTo(_Door4.Door.CFrame)
            _Door4.ClientOpen:FireServer()
        end,
        DoubleClick = false,
        Tooltip = 'Need Byass anti cheat',
    })
    _BeatNeedByassanticheat:AddSlider('DoneAnchorSolverLoop', {
        Text = 'Done Anchor Solver Loop ',
        Default = 4,
        Min = 4,
        Max = 6,
        Rounding = 0,
        Compact = true,
        Callback = function(p529)
            _G.AnchorSolverloop = p529
        end,
    })
    _BeatNeedByassanticheat:AddButton({
        Text = 'Done Anchor Solver',
        Func = function()
            for _ = 1, _G.AnchorSolverloop do
                local v530 = {
                    DesignatedAnchor = game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.AnchorHintFrame.AnchorCode.Text,
                    AnchorCode = game:GetService('Players').LocalPlayer.PlayerGui.MainUI.MainFrame.AnchorHintFrame.Code.Text,
                }
                local __50 = game.workspace.CurrentRooms['50']
                local v532, v533, v534 = pairs(game.workspace.CurrentRooms['50']._NestHandler:GetChildren())

                while true do
                    local v535

                    v534, v535 = v532(v533, v534)

                    if v534 == nil then
                        break
                    end
                    if v535.Name == 'MinesAnchor' and v535.Sign.TextLabel.Text == v530.DesignatedAnchor then
                        game.Players.LocalPlayer.Character:PivotTo(v535.LeverHitbox.CFrame)
                        task.wait(0.2)
                        v535.AnchorRemote:InvokeServer(v530.AnchorCode)
                        task.wait(0.25)
                    end
                end

                game.Players.LocalPlayer.Character:PivotTo(__50._NestHandler.Console.Button.CFrame)
                task.wait(0.25)
                fireproximityprompt(__50._NestHandler.Console.Button.ActivateEventPrompt)
                task.wait(0.1)
            end
        end,
        DoubleClick = false,
        Tooltip = 'Need Byass anti cheat',
    })
    _BeatNeedByassanticheat:AddButton({
        Text = 'Done WaterPump [1]',
        Func = function()
            local _ = game.workspace.CurrentRooms['100']
            local v536, v537, v538 = pairs(game.workspace.CurrentRooms['100']._DamHandler.Flood1.Pumps:GetChildren())

            while true do
                local v539

                v538, v539 = v536(v537, v538)

                if v538 == nil then
                    break
                end
                if v539.Name == 'WaterPump' then
                    task.wait()
                    game.Players.LocalPlayer.Character:PivotTo(v539.Wheel.CFrame)
                    task.wait(0.15)
                    fireproximityprompt(v539.Wheel.ValvePrompt)
                end
            end
        end,
        DoubleClick = false,
        Tooltip = 'Need Byass anti cheat',
    })
    _BeatNeedByassanticheat:AddButton({
        Text = 'Done WaterPump [2]',
        Func = function()
            local _ = game.workspace.CurrentRooms['100']
            local v540, v541, v542 = pairs(game.workspace.CurrentRooms['100']._DamHandler.Flood2.Pumps:GetChildren())

            while true do
                local v543

                v542, v543 = v540(v541, v542)

                if v542 == nil then
                    break
                end
                if v543.Name == 'WaterPump' then
                    task.wait()
                    game.Players.LocalPlayer.Character:PivotTo(v543.Wheel.CFrame)
                    task.wait(0.15)
                    fireproximityprompt(v543.Wheel.ValvePrompt)
                end
            end
        end,
        DoubleClick = false,
        Tooltip = 'Need Byass anti cheat',
    })
    _BeatNeedByassanticheat:AddButton({
        Text = 'Done WaterPump [3]',
        Func = function()
            local _ = game.workspace.CurrentRooms['100']
            local v544, v545, v546 = pairs(game.workspace.CurrentRooms['100']._DamHandler.Flood3.Pumps:GetChildren())

            while true do
                local v547

                v546, v547 = v544(v545, v546)

                if v546 == nil then
                    break
                end
                if v547.Name == 'WaterPump' then
                    task.wait()
                    game.Players.LocalPlayer.Character:PivotTo(v547.Wheel.CFrame)
                    task.wait(0.15)
                    fireproximityprompt(v547.Wheel.ValvePrompt)
                end
            end
        end,
        DoubleClick = false,
        Tooltip = 'Need Byass anti cheat',
    })
    _BeatNeedByassanticheat:AddButton({
        Text = 'End',
        Func = function()
            game.Players.LocalPlayer.Character:PivotTo(game.workspace.CurrentRooms['100'].Assets.MinesGenerator.Lever.CFrame)
            task.wait(0.25)
            fireproximityprompt(game.workspace.CurrentRooms['100'].Assets.MinesGenerator.Fuses.FusesPrompt)
            task.wait(0.25)
            game.Players.LocalPlayer.Character:PivotTo(game.workspace.CurrentRooms['100'].Assets.MinesGateButton.Button.CFrame)
            task.wait(0.25)
            fireproximityprompt(game.workspace.CurrentRooms['100'].Assets.MinesGateButton.Button.ActivateEventPrompt)
            task.wait(0.25)
            game.Players.LocalPlayer.Character:PivotTo(game.workspace.CurrentRooms['100']._DamHandler._OutsideCutscene.DungeonDoor.DoubleDoors.DoorCore.CFrame)
            task.wait(0.25)
            fireproximityprompt(game.workspace.CurrentRooms['100']._DamHandler._OutsideCutscene.DungeonDoor.DoubleDoors.ActivateEventPrompt)
        end,
        DoubleClick = false,
        Tooltip = 'Need Byass anti cheat',
    })
end

local v548 = {
    Main = v6:AddTab('Settings'),
}
local _EspSettings = v548.Main:AddLeftTabbox():AddTab('Esp Settings')

_EspSettings:AddToggle('EnableText', {
    Text = 'Enable Text',
    Default = true,
    Tooltip = 'Esp Text',
    Callback = function(p550)
        _G.Text = p550
    end,
})
_EspSettings:AddSlider('TextSize', {
    Text = 'TextSize ',
    Default = 20,
    Min = 20,
    Max = 100,
    Rounding = 0,
    Compact = true,
    Callback = function(p551)
        _G.TextSize = p551
    end,
})
_EspSettings:AddDivider()
_EspSettings:AddToggle('EnableHighlight', {
    Text = 'Enable Highlight',
    Default = true,
    Tooltip = 'Esp Highlight',
    Callback = function(p552)
        _G.Highlight = p552
    end,
})
_EspSettings:AddSlider('FillTransparency', {
    Text = 'FillTransparency ',
    Default = 0.9,
    Min = 0,
    Max = 1,
    Rounding = 1,
    Compact = true,
    Callback = function(p553)
        _G.FillTransparency = p553
    end,
})
_EspSettings:AddSlider('OutlineTransparency', {
    Text = 'OutlineTransparency ',
    Default = 0,
    Min = 0,
    Max = 1,
    Rounding = 1,
    Compact = true,
    Callback = function(p554)
        _G.OutlineTransparency = p554
    end,
})

local _Notification2 = v548.Main:AddRightTabbox():AddTab('Notification')

_Notification2:AddToggle('Libraryon', {
    Text = 'Library',
    Default = true,
    Tooltip = 'Enable Library Notification',
    Callback = function(p556)
        _G.LibraryNotification = p556
    end,
})
_Notification2:AddDivider()
_Notification2:AddButton({
    Text = 'Send Caption Text',
    Func = function()
        _G.CaptionText = 'Caption Text Test'

        u20()
    end,
    DoubleClick = false,
    Tooltip = 'Test Caption Text',
})
_Notification2:AddToggle('Caption', {
    Text = 'Caption',
    Default = true,
    Tooltip = 'Enable Caption Notification',
    Callback = function(p557)
        _G.CaptionNotification = p557
    end,
})
_Notification2:AddInput('CaptionIdSuncd', {
    Default = '3848738542',
    Numeric = false,
    Finished = false,
    Text = 'Sound Id',
    Tooltip = 'Your Sound Id',
    Placeholder = 'Sound Id',
    Callback = function(p558)
        _G.CaptionId = p558
    end,
})
_Notification2:AddSlider('TimeCaption', {
    Text = 'Time ',
    Default = 5,
    Min = 1,
    Max = 20,
    Rounding = 0,
    Compact = true,
    Callback = function(p559)
        _G.CaptionTime = p559
    end,
})
_Notification2:AddSlider('VolumeCaption', {
    Text = 'Volume ',
    Default = 5,
    Min = 1,
    Max = 10,
    Rounding = 0,
    Compact = true,
    Callback = function(p560)
        _G.CaptionVolume = p560
    end,
})

local _ChatNotify = v548.Main:AddRightTabbox():AddTab('Chat Notify')

_ChatNotify:AddInput('chatRush', {
    Default = 'Rush Has Spawn',
    Numeric = false,
    Finished = false,
    Text = 'Rush',
    Tooltip = 'Your Rush Chat Notify',
    Placeholder = 'Chat Notify',
    Callback = function(p562)
        _G.ChatRush = p562
    end,
})
_ChatNotify:AddInput('chatAmbush', {
    Default = 'Ambush Has Spawn',
    Numeric = false,
    Finished = false,
    Text = 'Ambush',
    Tooltip = 'Your Ambush Chat Notify',
    Placeholder = 'Chat Notify',
    Callback = function(p563)
        _G.ChatAmbush = p563
    end,
})
_ChatNotify:AddInput('chatSeek', {
    Default = 'Seek Chase GoodLuck',
    Numeric = false,
    Finished = false,
    Text = 'Seek',
    Tooltip = 'Your Seek Chat Notify',
    Placeholder = 'Chat Notify',
    Callback = function(p564)
        _G.ChatSeek = p564
    end,
})
_ChatNotify:AddInput('chatEyes', {
    Default = 'Eyes has Spawn Avoid looking at it',
    Numeric = false,
    Finished = false,
    Text = 'Eyes',
    Tooltip = 'Your Eyes Chat Notify',
    Placeholder = 'Chat Notify',
    Callback = function(p565)
        _G.ChatEyes = p565
    end,
})
_ChatNotify:AddInput('chata60', {
    Default = 'A60 Has Spawn',
    Numeric = false,
    Finished = false,
    Text = 'A60',
    Tooltip = 'Your A60 Chat Notify',
    Placeholder = 'Chat Notify',
    Callback = function(p566)
        _G.Chata60 = p566
    end,
})
_ChatNotify:AddInput('chata120', {
    Default = 'A120 Has Spawn',
    Numeric = false,
    Finished = false,
    Text = 'A120',
    Tooltip = 'Your A120 Chat Notify',
    Placeholder = 'Chat Notify',
    Callback = function(p567)
        _G.Chata120 = p567
    end,
})
_ChatNotify:AddInput('chatBlitz', {
    Default = 'Blitz Has Spawn',
    Numeric = false,
    Finished = false,
    Text = 'Blitz',
    Tooltip = 'Your Blitz Chat Notify',
    Placeholder = 'Chat Notify',
    Callback = function(p568)
        _G.ChatBlitz = p568
    end,
})
_ChatNotify:AddInput('chatLookman', {
    Default = 'Lookman has Spawn Avoid looking at it',
    Numeric = false,
    Finished = false,
    Text = 'Lookman',
    Tooltip = 'Your Lookman Chat Notify',
    Placeholder = 'Chat Notify',
    Callback = function(p569)
        _G.ChatLookman = p569
    end,
})

local _ThirdPerson = v548.Main:AddLeftTabbox():AddTab('Third Person')

_ThirdPerson:AddToggle('ThirdPersonHead', {
    Text = 'Head',
    Default = false,
    Tooltip = 'See your Head',
    Callback = function(p571)
        _G.ThirdPersonHead = p571
    end,
})
_ThirdPerson:AddSlider('ThirdPersonMove', {
    Text = 'Move ',
    Default = 0,
    Min = -3,
    Max = 3,
    Rounding = 1,
    Compact = true,
    Callback = function(p572)
        _G.ThirdPersonMove = p572
    end,
})
_ThirdPerson:AddSlider('ThirdPersonUp', {
    Text = 'Up ',
    Default = 0,
    Min = 0,
    Max = 1,
    Rounding = 2,
    Compact = true,
    Callback = function(p573)
        _G.ThirdPersonUp = p573
    end,
})

if v7 then
    local u574 = false
    local u575 = 1
    local u576 = 'Curious Light'
    local u577 = false
    local u578 = false

    game:GetService('Workspace').ChildAdded:Connect(function(p579)
        pcall(function()
            task.spawn(function()
                if p579.Name == 'Crucifix' and p579.ClassName == 'Tool' then
                    game.Workspace.Crucifix:Remove()
                end
            end)

            if p579.Name == 'RepentanceNEW' and u577 then
                task.wait()

                if u576 ~= 'Curious Light' then
                    if u576 ~= 'Modifiers Light' then
                        print('BRUH')
                    else
                        task.spawn(function()
                            local v580, v581, v582 = pairs(p579.Pentagram:GetDescendants())

                            while true do
                                local u583

                                v582, u583 = v580(v581, v582)

                                if v582 == nil then
                                    break
                                end
                                if u583.ClassName ~= 'Beam' then
                                    if u583.ClassName == 'PointLight' then
                                        u583.Color = Color3.fromRGB(144, 0, 0)
                                    end
                                else
                                    task.spawn(function()
                                        if u583.Texture == 'rbxassetid://11523868403' then
                                            u583.Texture = 'rbxassetid://14380950090'
                                        end
                                    end)

                                    u583.Color = ColorSequence.new({
                                        ColorSequenceKeypoint.new(0, Color3.new(0.486275, 0.090196, 0.090196)),
                                        ColorSequenceKeypoint.new(1, Color3.new(0.631373, 0, 0)),
                                    })
                                end
                            end
                        end)
                        task.spawn(function()
                            p579.Crucifix.Color = Color3.fromRGB(214, 51, 37)
                            p579.Crucifix.ExplodeParticle.Texture = 'rbxassetid://14380950090'

                            local v584, v585, v586 = pairs(p579.Crucifix:GetDescendants())

                            while true do
                                local v587

                                v586, v587 = v584(v585, v586)

                                if v586 == nil then
                                    break
                                end
                                if v587.ClassName ~= 'ParticleEmitter' then
                                    if v587.ClassName == 'PointLight' then
                                        v587.Color = Color3.fromRGB(53, 0, 0)
                                    end
                                else
                                    v587.Color = ColorSequence.new({
                                        ColorSequenceKeypoint.new(0, Color3.new(0.486275, 0.090196, 0.090196)),
                                        ColorSequenceKeypoint.new(1, Color3.new(0.631373, 0, 0)),
                                    })
                                end
                            end
                        end)
                    end
                else
                    task.spawn(function()
                        local v588, v589, v590 = pairs(p579.Pentagram:GetDescendants())

                        while true do
                            local u591

                            v590, u591 = v588(v589, v590)

                            if v590 == nil then
                                break
                            end
                            if u591.ClassName ~= 'Beam' then
                                if u591.ClassName == 'PointLight' then
                                    u591.Color = Color3.fromRGB(208, 255, 0)
                                end
                            else
                                task.spawn(function()
                                    if u591.Texture == 'rbxassetid://11523868403' then
                                        u591.Texture = 'rbxassetid://18746064415'
                                    end
                                end)

                                u591.Color = ColorSequence.new({
                                    ColorSequenceKeypoint.new(0, Color3.new(0.521569, 0.639216, 0.003922)),
                                    ColorSequenceKeypoint.new(1, Color3.new(0.933333, 1, 0)),
                                })
                            end
                        end
                    end)
                    task.spawn(function()
                        p579.Crucifix.Color = Color3.fromRGB(155, 159, 55)
                        p579.Crucifix.ExplodeParticle.Texture = 'rbxassetid://18746064415'

                        local v592, v593, v594 = pairs(p579.Crucifix:GetDescendants())

                        while true do
                            local v595

                            v594, v595 = v592(v593, v594)

                            if v594 == nil then
                                break
                            end
                            if v595.ClassName ~= 'ParticleEmitter' then
                                if v595.ClassName == 'PointLight' then
                                    v595.Color = Color3.fromRGB(36, 44, 0)
                                end
                            else
                                v595.Color = ColorSequence.new({
                                    ColorSequenceKeypoint.new(0, Color3.new(0.521569, 0.639216, 0.003922)),
                                    ColorSequenceKeypoint.new(1, Color3.new(0.933333, 1, 0)),
                                })
                            end
                        end
                    end)
                end
            end
        end)
    end)
    game:GetService('Players').LocalPlayer.Backpack.ChildAdded:Connect(function(p596)
        pcall(function()
            if p596.Name == 'Crucifix' and u578 then
                p596.Handle.Transparency = 1

                local v597, v598, v599 = pairs(p596.Handle:GetDescendants())

                while true do
                    local v600

                    v599, v600 = v597(v598, v599)

                    if v599 == nil then
                        break
                    end
                    if v600.ClassName == 'MeshPart' then
                        v600.Transparency = 0
                    end
                end

                if u576 ~= 'Curious Light' or not u577 then
                    if u576 == 'Modifiers Light' and u577 then
                        p596.TextureId = 'rbxassetid://14380950090'
                        p596.Handle.Glow.Color = Color3.fromRGB(255, 0, 0)
                    end
                else
                    p596.TextureId = 'rbxassetid://18746064415'
                    p596.Handle.Glow.Color = Color3.fromRGB(255, 255, 0)
                end
            end
        end)
    end)

    local v601 = {
        Main = v6:AddTab('Crucifix'),
    }
    local _GiveCrucifix = v601.Main:AddLeftTabbox():AddTab('Give Crucifix')

    _GiveCrucifix:AddSlider('Crucifix_Use', {
        Text = 'Use ',
        Default = 1,
        Min = 1,
        Max = 100,
        Rounding = 0,
        Compact = true,
        Callback = function(p603)
            u575 = p603
        end,
    })
    _GiveCrucifix:AddToggle('Crucifix_Fail', {
        Text = 'Fail',
        Default = false,
        Tooltip = 'Resist',
        Callback = function(p604)
            u574 = p604
        end,
    })
    _GiveCrucifix:AddButton({
        Text = 'Get Crucifix!',
        Func = function()
            u2:Notify('Credit By RegularVynixu')

            local _Sound23 = Instance.new('Sound')

            _Sound23.Parent = game.SoundService
            _Sound23.SoundId = 'rbxassetid://4590657391'
            _Sound23.Volume = 5
            _Sound23.PlayOnRemove = true

            _Sound23:Destroy()

            local v606 = {
                Type = 1,
                Uses = u575,
                Resist = u574,
                EntitiesOnly = false,
                IgnoreList = {},
            }

            loadstring(game:HttpGet('https://raw.githubusercontent.com/RegularVynixu/Utilities/refs/heads/main/Doors/Crucifix%20Everything/Source.lua'))().GiveCrucifix(v606)
        end,
        DoubleClick = false,
        Tooltip = 'Get Crucifix',
    })

    local _More = v601.Main:AddRightTabbox():AddTab('More')

    _More:AddDropdown('Crucifix_Model', {
        Values = {
            'Curious Light',
            'Modifiers Light',
            '',
            '',
        },
        Default = 1,
        Multi = false,
        Text = 'Crucifix Mod',
        Tooltip = 'Crucifix Mod',
        Callback = function(p608)
            u576 = p608
        end,
    })
    _More:AddToggle('Crucifix_ModelToggle', {
        Text = 'Enabled',
        Default = false,
        Tooltip = 'Enabled Crucifix Mod',
        Callback = function(p609)
            u577 = p609
        end,
    })
    _More:AddToggle('Crucifix_ModelToggle', {
        Text = 'Enabled Model',
        Default = false,
        Tooltip = 'Enabled Crucifix Model',
        Callback = function(p610)
            u578 = p610
        end,
    })
end

local v611 = {
    ['UI Settings'] = v6:AddTab('UI Settings'),
}
local u612 = tick()
local u613 = 0
local u614 = 60

if game:GetService('ReplicatedStorage').GameData.Floor.Value ~= 'Mines' then
    if game:GetService('ReplicatedStorage').GameData.Floor.Value ~= 'Backdoor' then
        game:GetService('RunService').RenderStepped:Connect(function()
            u613 = u613 + 1

            if tick() - u612 >= 1 then
                u614 = u613
                u612 = tick()
                u613 = 0
            end

            u2:SetWatermark(('%s : CurrentRooms | %s : ms'):format(math.floor(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value), math.floor(game:GetService('Stats').Network.ServerStatsItem['Data Ping']:GetValue())))
        end)
    else
        game:GetService('RunService').RenderStepped:Connect(function()
            u613 = u613 + 1

            if tick() - u612 >= 1 then
                u614 = u613
                u612 = tick()
                u613 = 0
            end

            u2:SetWatermark(('%s : Time | %s : CurrentRooms | %s : ms'):format(math.floor(game.ReplicatedStorage.FloorReplicated.DigitalTimer.Value), math.floor(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value), math.floor(game:GetService('Stats').Network.ServerStatsItem['Data Ping']:GetValue())))
        end)
    end
else
    game:GetService('RunService').RenderStepped:Connect(function()
        u613 = u613 + 1

        if tick() - u612 >= 1 then
            u614 = u613
            u612 = tick()
            u613 = 0
        end

        u2:SetWatermark(('%s : Oxygen | %s : CurrentRooms | %s : ms'):format(math.floor(game.Players.LocalPlayer.Character:GetAttribute('Oxygen')), math.floor(game:GetService('ReplicatedStorage').GameData.LatestRoom.Value + 100), math.floor(game:GetService('Stats').Network.ServerStatsItem['Data Ping']:GetValue())))
    end)
end

u2:OnUnload(function()
    print('Unloaded!')

    u2.Unloaded = true
end)

local _Menu = v611['UI Settings']:AddLeftGroupbox('Menu')

getexecutorname()

if IsMobile then
    u2.KeybindFrame.Visible = false
    _G.ShowKb = false

    _Menu:AddToggle('Keybind', {
        Text = 'Show Keybind',
        Default = _G.ShowKb,
        Tooltip = 'If you enable Show Keybind it then if u disable it.',
        Callback = function(p616)
            _G.ShowKb = p616

            if _G.ShowKb ~= false then
                if _G.ShowKb == true then
                    u2.KeybindFrame.Visible = true
                end
            else
                u2.KeybindFrame.Visible = false
            end
        end,
    })
else
    u2.KeybindFrame.Visible = true
    _G.ShowKb = true

    _Menu:AddToggle('MyToggle', {
        Text = 'Show Keybind',
        Default = _G.ShowKb,
        Tooltip = 'If you enable Show Keybind it then if u disable it.',
        Callback = function(p617)
            _G.ShowKb = p617

            if _G.ShowKb ~= false then
                if _G.ShowKb == true then
                    u2.KeybindFrame.Visible = true
                end
            else
                u2.KeybindFrame.Visible = false
            end
        end,
    })
end

_Menu:AddToggle('ShowCustomCursor', {
    Text = 'Fix Cursor',
    Default = true,
    Tooltip = 'Fix Your Cursor',
    Callback = function(p618)
        _G.CustomCursor = p618
    end,
})
_Menu:AddButton('Copy Discord Server Link', function()
    setclipboard(tostring('https://discord.gg/j25CmcJrwN'))
    u2:Notify('Copy Discord Server Link : Done!')
end)
_Menu:AddDivider()
_Menu:AddButton('Unload', function()
    u13()

    getgenv().blackkingloaded = false

    u2:Unload()
end)
_Menu:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', {
    Default = 'RightControl',
    NoUI = true,
    Text = 'Menu keybind',
})

u2.ToggleKeybind = Options.MenuKeybind

v3:SetLibrary(u2)
v4:SetLibrary(u2)
v4:IgnoreThemeSettings()
v4:SetIgnoreIndexes({
    'MenuKeybind',
})
v3:SetFolder('blackking')
v4:SetFolder('blackking/doorssave')
v4:BuildConfigSection(v611['UI Settings'])
v3:ApplyToTab(v611['UI Settings'])
v4:LoadAutoloadConfig()

function Callback(p619)
    if p619 == 'Yes' then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        print('Yes')
    elseif p619 == 'No' then
        print('No')
    end
end

local _BindableFunction2 = Instance.new('BindableFunction')

_BindableFunction2.OnInvoke = Callback

game.StarterGui:SetCore('SendNotification', {
    Title = 'You Want Infinite Yield?',
    Text = 'From Blackking (RHB Edition)',
    Duration = math.huge,
    Button1 = 'Yes',
    Button2 = 'No',
    Icon = 'rbxassetid://',
    Callback = _BindableFunction2,
})
u20()
