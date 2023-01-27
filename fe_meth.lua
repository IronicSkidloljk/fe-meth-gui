-- Gui to Lua
-- Version: 3.2

-- Instances:

local BlueUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local OP = Instance.new("TextButton")
local wallwalk = Instance.new("TextButton")
local universe = Instance.new("TextButton")
local unanchor = Instance.new("TextButton")
local troll = Instance.new("TextButton")
local tp = Instance.new("TextButton")
local adonis = Instance.new("TextButton")
local logs = Instance.new("TextButton")
local kek = Instance.new("TextButton")
local home = Instance.new("TextButton")
local fling = Instance.new("TextButton")
local feIY = Instance.new("TextButton")
local fate = Instance.new("TextButton")
local explorer = Instance.new("TextButton")
local cmdx = Instance.new("TextButton")
local backflip = Instance.new("TextButton")
local CloseOpen = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")

--Properties:

BlueUI.Name = "BlueUI"
BlueUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BlueUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = BlueUI
Frame.BackgroundColor3 = Color3.fromRGB(63, 214, 244)
Frame.BackgroundTransparency = 0.200
Frame.Position = UDim2.new(0, 0, 0.140816331, 0)
Frame.Size = UDim2.new(0, 265, 0, 332)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(12, 124, 158)
Frame_2.BackgroundTransparency = 0.200
Frame_2.Position = UDim2.new(0.0226415098, 0, 0.111445785, 0)
Frame_2.Size = UDim2.new(0, 252, 0, 295)

Name.Name = "Name"
Name.Parent = Frame
Name.BackgroundColor3 = Color3.fromRGB(0, 162, 243)
Name.BackgroundTransparency = 0.200
Name.Position = UDim2.new(0.0452029854, 0, -0.00301204808, 0)
Name.Size = UDim2.new(0, 239, 0, 37)
Name.Font = Enum.Font.SourceSans
Name.Text = "Fe Blue UI"
Name.TextColor3 = Color3.fromRGB(0, 255, 247)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

OP.Name = "OP"
OP.Parent = Frame
OP.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
OP.Position = UDim2.new(0.474052906, 0, 0.219377533, 0)
OP.Size = UDim2.new(0, 132, 0, 36)
OP.Font = Enum.Font.SourceSans
OP.Text = "OPFinality"
OP.TextColor3 = Color3.fromRGB(0, 0, 0)
OP.TextScaled = true
OP.TextSize = 14.000
OP.TextWrapped = true

wallwalk.Name = "wallwalk"
wallwalk.Parent = Frame
wallwalk.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
wallwalk.Position = UDim2.new(0.0226454735, 0, 0.75050199, 0)
wallwalk.Size = UDim2.new(0, 119, 0, 35)
wallwalk.Font = Enum.Font.SourceSans
wallwalk.Text = "Walk on Walls"
wallwalk.TextColor3 = Color3.fromRGB(0, 0, 0)
wallwalk.TextScaled = true
wallwalk.TextSize = 14.000
wallwalk.TextWrapped = true

universe.Name = "universe"
universe.Parent = Frame
universe.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
universe.Position = UDim2.new(0.0245010816, 0, 0.857393026, 0)
universe.Size = UDim2.new(0, 119, 0, 34)
universe.Font = Enum.Font.SourceSans
universe.Text = "Universal Hub"
universe.TextColor3 = Color3.fromRGB(0, 0, 0)
universe.TextScaled = true
universe.TextSize = 14.000
universe.TextWrapped = true

unanchor.Name = "unanchor"
unanchor.Parent = Frame
unanchor.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
unanchor.Position = UDim2.new(0.0244568586, 0, 0.644578338, 0)
unanchor.Size = UDim2.new(0, 119, 0, 35)
unanchor.Font = Enum.Font.SourceSans
unanchor.Text = "Unanchor UI"
unanchor.TextColor3 = Color3.fromRGB(0, 0, 0)
unanchor.TextScaled = true
unanchor.TextSize = 14.000
unanchor.TextWrapped = true

troll.Name = "troll"
troll.Parent = Frame
troll.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
troll.Position = UDim2.new(0.0254189968, 0, 0.32530123, 0)
troll.Size = UDim2.new(0, 118, 0, 35)
troll.Font = Enum.Font.SourceSans
troll.Text = "Yeet Troll"
troll.TextColor3 = Color3.fromRGB(0, 0, 0)
troll.TextScaled = true
troll.TextSize = 14.000
troll.TextWrapped = true

tp.Name = "tp"
tp.Parent = Frame
tp.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
tp.Position = UDim2.new(0.47332418, 0, 0.326807261, 0)
tp.Size = UDim2.new(0, 132, 0, 36)
tp.Font = Enum.Font.SourceSans
tp.Text = "Click TP"
tp.TextColor3 = Color3.fromRGB(0, 0, 0)
tp.TextScaled = true
tp.TextSize = 14.000
tp.TextWrapped = true

adonis.Name = "adonis"
adonis.Parent = Frame
adonis.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
adonis.Position = UDim2.new(0.471842051, 0, 0.429216832, 0)
adonis.Size = UDim2.new(0, 132, 0, 36)
adonis.Font = Enum.Font.SourceSans
adonis.Text = "FE Adonis"
adonis.TextColor3 = Color3.fromRGB(0, 0, 0)
adonis.TextScaled = true
adonis.TextSize = 14.000
adonis.TextWrapped = true

logs.Name = "logs"
logs.Parent = Frame
logs.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
logs.Position = UDim2.new(0.470181108, 0, 0.645109951, 0)
logs.Size = UDim2.new(0, 133, 0, 34)
logs.Font = Enum.Font.SourceSans
logs.Text = "Chat logs"
logs.TextColor3 = Color3.fromRGB(0, 0, 0)
logs.TextScaled = true
logs.TextSize = 14.000
logs.TextWrapped = true

kek.Name = "kek"
kek.Parent = Frame
kek.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
kek.Position = UDim2.new(0.0251853503, 0, 0.216365486, 0)
kek.Size = UDim2.new(0, 118, 0, 35)
kek.Font = Enum.Font.SourceSans
kek.Text = "FE Topkek"
kek.TextColor3 = Color3.fromRGB(0, 0, 0)
kek.TextScaled = true
kek.TextSize = 14.000
kek.TextWrapped = true

home.Name = "home"
home.Parent = Frame
home.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
home.Position = UDim2.new(0.470578492, 0, 0.537557483, 0)
home.Size = UDim2.new(0, 132, 0, 36)
home.Font = Enum.Font.SourceSans
home.Text = "Homebrew Admin"
home.TextColor3 = Color3.fromRGB(0, 0, 0)
home.TextScaled = true
home.TextSize = 14.000
home.TextWrapped = true

fling.Name = "fling"
fling.Parent = Frame
fling.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
fling.Position = UDim2.new(0.024426952, 0, 0.434738964, 0)
fling.Size = UDim2.new(0, 118, 0, 35)
fling.Font = Enum.Font.SourceSans
fling.Text = "Fling GUI"
fling.TextColor3 = Color3.fromRGB(0, 0, 0)
fling.TextScaled = true
fling.TextSize = 14.000
fling.TextWrapped = true

feIY.Name = "feIY"
feIY.Parent = Frame
feIY.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
feIY.Position = UDim2.new(0.0251853503, 0, 0.115461878, 0)
feIY.Size = UDim2.new(0, 118, 0, 35)
feIY.Font = Enum.Font.SourceSans
feIY.Text = "FE Infinite Yield"
feIY.TextColor3 = Color3.fromRGB(0, 0, 0)
feIY.TextScaled = true
feIY.TextSize = 14.000
feIY.TextWrapped = true

fate.Name = "fate"
fate.Parent = Frame
fate.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
fate.Position = UDim2.new(0.0211050361, 0, 0.537650585, 0)
fate.Size = UDim2.new(0, 118, 0, 35)
fate.Font = Enum.Font.SourceSans
fate.Text = "Fates Admin"
fate.TextColor3 = Color3.fromRGB(0, 0, 0)
fate.TextScaled = true
fate.TextSize = 14.000
fate.TextWrapped = true

explorer.Name = "explorer"
explorer.Parent = Frame
explorer.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
explorer.Position = UDim2.new(0.4752765, 0, 0.110441782, 0)
explorer.Size = UDim2.new(0, 132, 0, 36)
explorer.Font = Enum.Font.SourceSans
explorer.Text = "Dex"
explorer.TextColor3 = Color3.fromRGB(0, 0, 0)
explorer.TextScaled = true
explorer.TextSize = 14.000
explorer.TextWrapped = true

cmdx.Name = "cmdx"
cmdx.Parent = Frame
cmdx.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
cmdx.Position = UDim2.new(0.470316261, 0, 0.74899596, 0)
cmdx.Size = UDim2.new(0, 132, 0, 36)
cmdx.Font = Enum.Font.SourceSans
cmdx.Text = "Cmd X"
cmdx.TextColor3 = Color3.fromRGB(0, 0, 0)
cmdx.TextScaled = true
cmdx.TextSize = 14.000
cmdx.TextWrapped = true

backflip.Name = "backflip"
backflip.Parent = Frame
backflip.BackgroundColor3 = Color3.fromRGB(39, 255, 241)
backflip.Position = UDim2.new(0.4752765, 0, 0.855923772, 0)
backflip.Size = UDim2.new(0, 132, 0, 36)
backflip.Font = Enum.Font.SourceSans
backflip.Text = "Backflip"
backflip.TextColor3 = Color3.fromRGB(0, 0, 0)
backflip.TextScaled = true
backflip.TextSize = 14.000
backflip.TextWrapped = true

CloseOpen.Name = "Close/Open"
CloseOpen.Parent = BlueUI
CloseOpen.BackgroundColor3 = Color3.fromRGB(63, 214, 244)
CloseOpen.BackgroundTransparency = 0.200
CloseOpen.Position = UDim2.new(0, 0, 0.816326439, 0)
CloseOpen.Size = UDim2.new(0, 265, 0, 35)
CloseOpen.Font = Enum.Font.SourceSans
CloseOpen.Text = "Close/Open"
CloseOpen.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseOpen.TextScaled = true
CloseOpen.TextSize = 14.000
CloseOpen.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = BlueUI
Credits.BackgroundColor3 = Color3.fromRGB(35, 255, 255)
Credits.BackgroundTransparency = 0.200
Credits.Position = UDim2.new(0.814946651, 0, 0.818367243, 0)
Credits.Size = UDim2.new(0, 156, 0, 67)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Credits to the people who made the epic fe scripts. Join the discord: https://discord.gg/uppPZFtWXG"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

-- Scripts:

local function SYRY_fake_script() -- OP.LocalScript 
	local script = Instance.new('LocalScript', OP)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/cdWKjwj8'))()
	end)
end
coroutine.wrap(SYRY_fake_script)()
local function EKSLAO_fake_script() -- wallwalk.LocalScript 
	local script = Instance.new('LocalScript', wallwalk)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/H4c2LpFF"))();
	end)
end
coroutine.wrap(EKSLAO_fake_script)()
local function JIRSBU_fake_script() -- universe.LocalScript 
	local script = Instance.new('LocalScript', universe)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
	end)
end
coroutine.wrap(JIRSBU_fake_script)()
local function FNKOWDK_fake_script() -- unanchor.LocalScript 
	local script = Instance.new('LocalScript', unanchor)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/ShnqV5Vr", true))()
	end)
end
coroutine.wrap(FNKOWDK_fake_script)()
local function YYYUSE_fake_script() -- troll.LocalScript 
	local script = Instance.new('LocalScript', troll)

	script.Parent.MouseButton1Click:Connect(function()
		local lp = game:FindService("Players").LocalPlayer
	
		local function gplr(String)
			local Found = {}
			local strl = String:lower()
			if strl == "all" then
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					table.insert(Found,v)
				end
			elseif strl == "others" then
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					if v.Name ~= lp.Name then
						table.insert(Found,v)
					end
				end 
			elseif strl == "me" then
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					if v.Name == lp.Name then
						table.insert(Found,v)
					end
				end 
			else
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					if v.Name:lower():sub(1, #String) == String:lower() then
						table.insert(Found,v)
					end
				end 
			end
			return Found 
		end
	
		local function notif(str,dur)
			game:FindService("StarterGui"):SetCore("SendNotification", {
				Title = "yeet gui",
				Text = str,
				Icon = "rbxassetid://2005276185",
				Duration = dur or 3
			})
		end
	
		--// sds
	
		local h = Instance.new("ScreenGui")
		local Main = Instance.new("ImageLabel")
		local Top = Instance.new("Frame")
		local Title = Instance.new("TextLabel")
		local TextBox = Instance.new("TextBox")
		local TextButton = Instance.new("TextButton")
	
		h.Name = "h"
		h.Parent = game:GetService("CoreGui")
		h.ResetOnSpawn = false
	
		Main.Name = "Main"
		Main.Parent = h
		Main.Active = true
		Main.Draggable = true
		Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Main.BorderSizePixel = 0
		Main.Position = UDim2.new(0.174545452, 0, 0.459574461, 0)
		Main.Size = UDim2.new(0, 454, 0, 218)
		Main.Image = "rbxassetid://2005276185"
	
		Top.Name = "Top"
		Top.Parent = Main
		Top.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
		Top.BorderSizePixel = 0
		Top.Size = UDim2.new(0, 454, 0, 44)
	
		Title.Name = "Title"
		Title.Parent = Top
		Title.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(0, 0, 0.295454562, 0)
		Title.Size = UDim2.new(0, 454, 0, 30)
		Title.Font = Enum.Font.SourceSans
		Title.Text = "FE Yeet Gui (trollface edition)"
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextScaled = true
		Title.TextSize = 14.000
		Title.TextWrapped = true
	
		TextBox.Parent = Main
		TextBox.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
		TextBox.BorderSizePixel = 0
		TextBox.Position = UDim2.new(0.0704845786, 0, 0.270642221, 0)
		TextBox.Size = UDim2.new(0, 388, 0, 62)
		TextBox.Font = Enum.Font.SourceSans
		TextBox.PlaceholderText = "Who do i destroy(can be shortened)"
		TextBox.Text = ""
		TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.TextScaled = true
		TextBox.TextSize = 14.000
		TextBox.TextWrapped = true
	
		TextButton.Parent = Main
		TextButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0.10352423, 0, 0.596330225, 0)
		TextButton.Size = UDim2.new(0, 359, 0, 50)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = "Cheese em'"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true
	
		TextButton.MouseButton1Click:Connect(function()
			local Target = gplr(TextBox.Text)
			if Target[1] then
				Target = Target[1]
	
				local Thrust = Instance.new('BodyThrust', lp.Character.HumanoidRootPart)
				Thrust.Force = Vector3.new(9999,9999,9999)
				Thrust.Name = "YeetForce"
				repeat
					lp.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
					Thrust.Location = Target.Character.HumanoidRootPart.Position
					game:FindService("RunService").Heartbeat:wait()
				until not Target.Character:FindFirstChild("Head")
			else
				notif("Invalid player")
			end
		end)
	
		--//fsddfsdf
		notif("Loaded successfully! Created by scuba#0001", 5)
	end) 
end
coroutine.wrap(YYYUSE_fake_script)()
local function AIQD_fake_script() -- tp.LocalScript 
	local script = Instance.new('LocalScript', tp)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/mJEDExRM"))();
	end)
end
coroutine.wrap(AIQD_fake_script)()
local function WLASII_fake_script() -- adonis.LocalScript 
	local script = Instance.new('LocalScript', adonis)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Adonis.txt", true))()
	end)
end
coroutine.wrap(WLASII_fake_script)()
local function LQBISCC_fake_script() -- logs.LocalScript 
	local script = Instance.new('LocalScript', logs)

	script.Parent.MouseButton1Click:Connect(function()
		-- Farewell Infortality.
		-- Version: 2.82
		-- Instances:
		local ChatGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local LogPanel = Instance.new("ScrollingFrame")
		local Close = Instance.new("TextButton")
		local Mini = Instance.new("TextButton")
		local Log = Instance.new("TextButton")
		local title = Instance.new("TextLabel")
		--Properties:
		ChatGui.Name = "ChatGui"
		ChatGui.Parent = game.Players.LocalPlayer.PlayerGui
		ChatGui.ResetOnSpawn = false
	
		Frame.Parent = ChatGui
		Frame.BackgroundColor3 = Color3.new(0, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.Position = UDim2.new(0.0278396439, 0, 0.565217376, 0)
		Frame.Size = UDim2.new(0, 392, 0, 25)
		Frame.Active = true
		Frame.Draggable = true
	
		LogPanel.Name = "LogPanel"
		LogPanel.Parent = Frame
		LogPanel.BackgroundColor3 = Color3.new(0, 0, 0)
		LogPanel.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
		LogPanel.Position = UDim2.new(-0.000221580267, 0, 0.968695641, 0)
		LogPanel.Size = UDim2.new(0, 392, 0, 203)
		LogPanel.ScrollBarThickness = 5
		LogPanel.ScrollingEnabled = true
		LogPanel.CanvasSize=UDim2.new(2,0,100,0)
	
		Close.Name = "Close"
		Close.Parent = Frame
		Close.BackgroundColor3 = Color3.new(1, 1, 1)
		Close.BackgroundTransparency = 1
		Close.Position = UDim2.new(0.823979557, 0, 0.0399999991, 0)
		Close.Size = UDim2.new(0, 69, 0, 24)
		Close.Font = Enum.Font.SourceSans
		Close.Text = "Close"
		Close.TextColor3 = Color3.new(1, 1, 1)
		Close.TextSize = 14
	
		Mini.Name = "Mini"
		Mini.Parent = Frame
		Mini.BackgroundColor3 = Color3.new(1, 1, 1)
		Mini.BackgroundTransparency = 1
		Mini.Position = UDim2.new(0.647959173, 0, 0, 0)
		Mini.Size = UDim2.new(0, 69, 0, 24)
		Mini.Font = Enum.Font.SourceSans
		Mini.Text = "Minimize"
		Mini.TextColor3 = Color3.new(1, 1, 1)
		Mini.TextSize = 14
	
		Log.Name = "Log"
		Log.Parent = Frame
		Log.BackgroundColor3 = Color3.new(1, 1, 1)
		Log.BackgroundTransparency = 1
		Log.Position = UDim2.new(0.293367326, 0, 0, 0)
		Log.Size = UDim2.new(0, 69, 0, 24)
		Log.Font = Enum.Font.SourceSans
		Log.Text = "Log Chat [ON]"
		Log.TextColor3 = Color3.new(1, 1, 1)
		Log.TextSize = 14
	
		title.Name = "title"
		title.Parent = Frame
		title.BackgroundColor3 = Color3.new(1, 1, 1)
		title.BackgroundTransparency = 1
		title.Size = UDim2.new(0, 115, 0, 24)
		title.Font = Enum.Font.SourceSans
		title.Text = "Chat GUI"
		title.TextColor3 = Color3.new(1, 1, 1)
		title.TextSize = 14
		title.TextXAlignment = Enum.TextXAlignment.Left
		-- Scripts:
		local logging = true
		local minimized = false
		Log.MouseButton1Down:Connect(function()
			logging = not logging
			if logging then Log.Text = "Log Chat [ON]" else Log.Text = "Log Chat [OFF]" end
		end)
		Mini.MouseButton1Down:Connect(function()
			if minimized then
				LogPanel:TweenSize(UDim2.new(0, 392, 0, 203), "InOut", "Sine", 0.5, false, nil)
			else
				LogPanel:TweenSize(UDim2.new(0, 392, 0, 0), "InOut", "Sine", 0.5, false, nil)
			end
			minimized = not minimized
		end)
		Close.MouseButton1Down:Connect(function()
			ChatGui:Destroy()
		end)
	
		local prevOutputPos = 0
		function output(plr, msg)
			if not logging then return end
			local colour = Color3.fromRGB(255,255,255)
	
			if string.sub(msg, 1,1) == ":" or string.sub(msg,1,1) == ";" then colour = Color3.fromRGB(255,0,0) elseif string.sub(msg,1,2) == "/w" or string.sub(msg,1,7) == "/whisper" or string.sub(msg,1,5) == "/team" or string.sub(msg,1,2) == "/t" then colour = Color3.fromRGB(0,0,255) else colour = Color3.fromRGB(255,255,255) end
	
			local o = Instance.new("TextLabel",LogPanel)
			o.Text = plr.Name .. ": " .. msg
			o.Size = UDim2.new(0.5,0,.006,0)
			o.Position = UDim2.new(0,0,.007 + prevOutputPos ,0)
			o.Font = Enum.Font.SourceSansSemibold
			o.TextColor3 = colour
			o.TextStrokeTransparency = 0
			o.BackgroundTransparency = 0
			o.BackgroundColor3 = Color3.new(0,0,0)
			o.BorderSizePixel = 0
			o.BorderColor3 = Color3.new(0,0,0)
			o.FontSize = "Size14"
			o.TextXAlignment = Enum.TextXAlignment.Left
			o.ClipsDescendants = true
			prevOutputPos = prevOutputPos + 0.007
		end
	
		for i,v in pairs(game.Players:GetChildren()) do
			v.Chatted:Connect(function(msg)
				output(v, msg)
			end)
		end
	
		game.Players.ChildAdded:Connect(function(plr)
			if plr:IsA("Player") then
				plr.Chatted:Connect(function(msg)
					output(plr, msg)
				end)
			end
		end)
	end)
end
coroutine.wrap(LQBISCC_fake_script)()
local function SODURU_fake_script() -- kek.LocalScript 
	local script = Instance.new('LocalScript', kek)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/h1TN1kij'))()
	end)
end
coroutine.wrap(SODURU_fake_script)()
local function HRQAN_fake_script() -- home.LocalScript 
	local script = Instance.new('LocalScript', home)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Syntaxx64/HomebrewAdmin/master/Main'),true))()
	end)
end
coroutine.wrap(HRQAN_fake_script)()
local function CDNC_fake_script() -- fling.LocalScript 
	local script = Instance.new('LocalScript', fling)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/BK4Q0DfU"))();
	end)
end
coroutine.wrap(CDNC_fake_script)()
local function CZDL_fake_script() -- feIY.LocalScript 
	local script = Instance.new('LocalScript', feIY)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(CZDL_fake_script)()
local function HQFZ_fake_script() -- fate.LocalScript 
	local script = Instance.new('LocalScript', fate)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
	end)
end
coroutine.wrap(HQFZ_fake_script)()
local function NDEKVSW_fake_script() -- explorer.LocalScript 
	local script = Instance.new('LocalScript', explorer)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)
end
coroutine.wrap(NDEKVSW_fake_script)()
local function UXPPV_fake_script() -- cmdx.LocalScript 
	local script = Instance.new('LocalScript', cmdx)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source', true))()
	end)
end
coroutine.wrap(UXPPV_fake_script)()
local function ROWA_fake_script() -- backflip.LocalScript 
	local script = Instance.new('LocalScript', backflip)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/DPQzQ6Gi"))();
	end)
end
coroutine.wrap(ROWA_fake_script)()
local function DXOAY_fake_script() -- CloseOpen.LocalScript 
	local script = Instance.new('LocalScript', CloseOpen)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Close" then
			script.Parent.Parent.Frame.Visible = false
			script.Parent.Text = "Open" else
			script.Parent.Parent.Frame.Visible = true
			script.Parent.Text = "Close"	
		end
	end)
end
coroutine.wrap(DXOAY_fake_script)()
