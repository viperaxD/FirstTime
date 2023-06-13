local player = game.Players.LocalPlayer
local marketplaceService = game:GetService("MarketplaceService")
local allowedPlayers = loadstring(game:HttpGet('https://raw.githubusercontent.com/h3ck3rr/Important/main/yessbruda'))()
local clientID = game:GetService("RbxAnalyticsService"):GetClientId()
local gamepassId1 = 189593553
local gamepassId2 = 189561686

if marketplaceService:PlayerHasPass(player, gamepassId1) and marketplaceService:PlayerHasPass(player, gamepassId2) then
local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Rain-Design/Unnamed/main/Library.lua'))()
Library.Theme = "Dark"
local Flags = Library.Flags

local textLabel = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.NextButton.Label

_G.timeout = ""
_G.timer = ""
_G.auto_message = ""
_G.message = ""
mins = 5
secs = 0
print("made by xantooo")
local Window = Library:Window({
   Text = "Thunder Hub - xanto da best"
})

local Tab = Window:Tab({
   Text = "Generate Arts"
})

local Tab2 = Window:Tab({
   Text = "Community Arts"
})

local Tab3 = Window:Tab({
   Text = "Messaging"
})

local Tab4 = Window:Tab({
   Text = "Server Hop"
})

local Tab5 = Window:Tab({
   Text = "Other"
})

local Section = Tab:Section({
   Text = "Arts By Url"
})

local Section2 = Tab:Section({
   Text = "AI Generate"
})

local Section3 = Tab2:Section({
   Text = "Community Arts"
})

local Section333 = Tab2:Section({
   Text = "Instant Arts"
})

local Section4 = Tab3:Section({
   Text = "Auto Message"
})

local Section5 = Tab4:Section({
   Text = "Rejoin"
})

local Section6 = Tab4:Section({
   Text = "Rich Server Finder"
})

local Section8 = Tab5:Section({
   Text = "Other Features"
})

local Section9 = Tab5:Section({
   Text = "Redeem Codes"
})

Section3:Button({
   Text = "Naruto",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/9AEGLabN"))()
   end
})

Section3:Button({
   Text = "Sasuke",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/JYvP3jNQ"))()
   end
})

Section3:Button({
   Text = "Akaza",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/G0V97FzX"))()
   end
})

Section3:Button({
   Text = "Frieza",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/T3w9kvsB"))()
   end
})

Section3:Button({
   Text = "Thanos",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/fqxP6pQD"))()
   end
})

Section3:Button({
   Text = "Kakashi",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/70pdqkfw"))()
   end
})

Section3:Button({
   Text = "Tanjiro",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/eJt7ER5P"))()
   end
})

Section3:Button({
   Text = "Pirate Cat",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/J9p3HD0Q"))()
   end
})

Section3:Button({
   Text = "Obito",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/T86Yzefh"))()
   end
})

Section:Toggle({
    Text = "Timer",
    Callback = function(Value)
        timer = Value
    end
})

Section4:Toggle({
    Text = "Auto Message",
    Callback = function(Value)
        auto_message = Value
        while auto_message == true do
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
            wait(speed/10) -- use the speed value to determine the wait duration
        end
    end
})

Section4:Input({
    Text = "Message Context",
    Callback = function(Value)
        message = Value
        print(message)
    end
})

Section4:Slider({
    Text = "Delay",
    Default = 10,
    Minimum = 5,
    Maximum = 50,
    Callback = function(Value)
        speed = Value -- update the speed value whenever the slider is changed
    end
})

Section:Toggle({
   Text = "Delay",
   Callback = function(Value)
      timeout = Value
      print(timeout)
   end
})

Section5:Button({
   Text = "Rejoin Same Server",
   Callback = function()
       game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
   end
})

Section6:Button({
   Text = "Find A Rich Server",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/x4nto/ThunderHub/rblxscripts/Scripts/Testing/abc777"))()
   end
})

Section333:Button({
    Text = "Giga Chad",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/n0xWeNTP"))()
        game.StarterGui:SetCore("SendNotification", {
            Title = "xanto",
            Text = "If the art didnt appear, make sure u are sitting in chair and press button again"
        })
    end
})

Section8:Button({
   Text = "Teleport To Museum",
   Callback = function()
       local teleportPosition = Vector3.new(275, 10, -10) -- Change these values to the position you want to teleport to
       local player = game.Players.LocalPlayer
       if player.Character then
           player.Character:SetPrimaryPartCFrame(CFrame.new(teleportPosition))
       end
   end
})

Section8:Button({
   Text = "Claim Daily Reward",
   Callback = function()
       local teleportPosition = Vector3.new(-14, 4, -32) -- Change these values to the position you want to teleport to
       local player = game.Players.LocalPlayer
       if player.Character then
           player.Character:SetPrimaryPartCFrame(CFrame.new(teleportPosition))
       end
   end
})

Section8:Button({
   Text = "Teleport to Shop",
   Callback = function()
       local teleportPosition = Vector3.new(-165, 5, -10) -- Change these values to the position you want to teleport to
       local player = game.Players.LocalPlayer
       if player.Character then
           player.Character:SetPrimaryPartCFrame(CFrame.new(teleportPosition))
       end
   end
})

Section8:Button({
   Text = "Claim A Booth",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/test777"))()
   end
})

Section8:Button({
   Text = "Sit on chair",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/test999"))()
   end
})

Section9:Button({
   Text = "Redeem All Codes",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/test888"))()
   end
})

local resolutionX = 32 -- usually it's 32 but it might change depending on the frame?
local resolutionY = 32 -- usually it's 32 but it might change depending on the frame?
local grid = nil
local s, e = pcall(function()
    if game.Players.LocalPlayer.PlayerGui:FindFirstChild'MainGui':FindFirstChild'PaintFrame':FindFirstChild'Grid' then
        grid = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.Grid
    elseif game.Players.LocalPlayer.PlayerGui:FindFirstChild'PaintFrame':FindFirstChild'GridHolder':FindFirstChild'Grid' then
        grid = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.GridHolder.Grid
    else
        warn('cannot execute script')
        return
    end
end)
if e then
    local s1, e1 = pcall(function()
        grid = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.GridHolder.Grid
    end)
    if e1 then
        warn('cannot execute script')
        return
    end
end

function getjson(url)
    local begin = game:HttpGet("https://get--x4nto.repl.co/get?url="..url)
    if (begin == 'the file size is too big!') then
        return 'fstb'
    else
        local json = game:GetService('HttpService'):JSONDecode(begin)
        return json
    end
end

function import(url)
    local pixels = getjson(url)
    if (pixels == 'fstb') then
        game.StarterGui:SetCore(
            "SendNotification",
            {
                Title = "error",
                Text = "the file size exceeds three megabytes, to prevent people from crashing my vps i have set the cap to amount. sorry for the inconvenience"
            }
        )
    else
        grid['1'].BackgroundColor3 = Color3.fromRGB(
            pixels[1][1],
            pixels[1][2],
            pixels[1][3]
        )
        local index = 1
        for y = 1, resolutionX, 1 do
            for x = 1, resolutionY, 1 do
                pcall(function()
                    local pixel = pixels[index]
                    index = index + 1
                    local r = pixels[index][1]
                    local g = pixels[index][2]
                    local b = pixels[index][3]
                    grid[tostring(index)].BackgroundColor3 = Color3.fromRGB(r, g, b)
                    if timeout == true then
                        wait(0.3)
                end
            end)
        end
    end
    if timer == true then
        repeat
            if string.len(secs) < 2 then
            textLabel.Text = (mins .. ":0" .. secs)  
            else 
            textLabel.Text = (mins .. ":" .. secs)  
            end  
            
            if secs == 0 and mins == 0 then
                timer = false

            end

            if secs == 0 and mins > 0 then
                mins = mins - 1
                secs = 60
            end

            secs = secs - 1

            wait(1.05)

        until mins == 0 and secs == 0
        mins = 5
        secs = 0
        textLabel.Text = ("Readyyy")            
	    end
    
        game.StarterGui:SetCore(
            "SendNotification",
            {
                Title = "xanto",
                Text = "Sorry for the problem we are still fixing the generate system"
            }
        )
    end
end

Section:Input({
   Text = "Input Image Url",
   Callback = function(Value)
      import(Value)
   end
})

Section2:Input({
   Text = "AI Generate",
   Callback = function(Value)
      if Value == "make a cat" then
         loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/main.lua"))()
      elseif Value == "make a chiwawa" then
         loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/main2.lua"))()
      elseif Value == "make a dragon balls character" then
         loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/main3.lua"))()
      elseif Value == "make a legit art" then
         loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/main4.lua"))()
      end
   end
})
elseif table.find(allowedPlayers, clientID) then
local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Rain-Design/Unnamed/main/Library.lua'))()
Library.Theme = "Dark"
local Flags = Library.Flags

local textLabel = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.NextButton.Label

_G.timeout = ""
_G.timer = ""
_G.auto_message = ""
_G.message = ""
mins = 5
secs = 0
print("made by xantooo")
local Window = Library:Window({
   Text = "Thunder Hub - xanto da best"
})

local Tab = Window:Tab({
   Text = "Generate Arts"
})

local Tab2 = Window:Tab({
   Text = "Community Arts"
})

local Tab3 = Window:Tab({
   Text = "Messaging"
})

local Tab4 = Window:Tab({
   Text = "Server Hop"
})

local Tab5 = Window:Tab({
   Text = "Other"
})

local Section = Tab:Section({
   Text = "Arts By Url"
})

local Section2 = Tab:Section({
   Text = "AI Generate"
})

local Section3 = Tab2:Section({
   Text = "Community Arts"
})

local Section333 = Tab2:Section({
   Text = "Instant Arts"
})

local Section4 = Tab3:Section({
   Text = "Auto Message"
})

local Section5 = Tab4:Section({
   Text = "Rejoin"
})

local Section6 = Tab4:Section({
   Text = "Rich Server Finder"
})

local Section8 = Tab5:Section({
   Text = "Other Features"
})

local Section9 = Tab5:Section({
   Text = "Redeem Codes"
})

Section3:Button({
   Text = "Naruto",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/9AEGLabN"))()
   end
})

Section3:Button({
   Text = "Sasuke",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/JYvP3jNQ"))()
   end
})

Section3:Button({
   Text = "Akaza",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/G0V97FzX"))()
   end
})

Section3:Button({
   Text = "Frieza",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/T3w9kvsB"))()
   end
})

Section3:Button({
   Text = "Thanos",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/fqxP6pQD"))()
   end
})

Section3:Button({
   Text = "Kakashi",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/70pdqkfw"))()
   end
})

Section3:Button({
   Text = "Tanjiro",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/eJt7ER5P"))()
   end
})

Section3:Button({
   Text = "Pirate Cat",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/J9p3HD0Q"))()
   end
})

Section3:Button({
   Text = "Obito",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/T86Yzefh"))()
   end
})

Section:Toggle({
    Text = "Timer",
    Callback = function(Value)
        timer = Value
    end
})

Section4:Toggle({
    Text = "Auto Message",
    Callback = function(Value)
        auto_message = Value
        while auto_message == true do
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
            wait(speed/10) -- use the speed value to determine the wait duration
        end
    end
})

Section4:Input({
    Text = "Message Context",
    Callback = function(Value)
        message = Value
        print(message)
    end
})

Section4:Slider({
    Text = "Delay",
    Default = 10,
    Minimum = 5,
    Maximum = 50,
    Callback = function(Value)
        speed = Value -- update the speed value whenever the slider is changed
    end
})

Section:Toggle({
   Text = "Delay",
   Callback = function(Value)
      timeout = Value
      print(timeout)
   end
})

Section5:Button({
   Text = "Rejoin Same Server",
   Callback = function()
       game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
   end
})

Section6:Button({
   Text = "Find A Rich Server",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/x4nto/ThunderHub/rblxscripts/Scripts/Testing/abc777"))()
   end
})

Section333:Button({
    Text = "Giga Chad",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/n0xWeNTP"))()
        game.StarterGui:SetCore("SendNotification", {
            Title = "xanto",
            Text = "If the art didnt appear, make sure u are sitting in chair and press button again"
        })
    end
})

Section8:Button({
   Text = "Teleport To Museum",
   Callback = function()
       local teleportPosition = Vector3.new(275, 10, -10) -- Change these values to the position you want to teleport to
       local player = game.Players.LocalPlayer
       if player.Character then
           player.Character:SetPrimaryPartCFrame(CFrame.new(teleportPosition))
       end
   end
})

Section8:Button({
   Text = "Claim Daily Reward",
   Callback = function()
       local teleportPosition = Vector3.new(-14, 4, -32) -- Change these values to the position you want to teleport to
       local player = game.Players.LocalPlayer
       if player.Character then
           player.Character:SetPrimaryPartCFrame(CFrame.new(teleportPosition))
       end
   end
})

Section8:Button({
   Text = "Teleport to Shop",
   Callback = function()
       local teleportPosition = Vector3.new(-165, 5, -10) -- Change these values to the position you want to teleport to
       local player = game.Players.LocalPlayer
       if player.Character then
           player.Character:SetPrimaryPartCFrame(CFrame.new(teleportPosition))
       end
   end
})

Section8:Button({
   Text = "Claim A Booth",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/test777"))()
   end
})

Section8:Button({
   Text = "Sit on chair",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/test999"))()
   end
})

Section9:Button({
   Text = "Redeem All Codes",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/test888"))()
   end
})

local resolutionX = 32 -- usually it's 32 but it might change depending on the frame?
local resolutionY = 32 -- usually it's 32 but it might change depending on the frame?
local grid = nil
local s, e = pcall(function()
    if game.Players.LocalPlayer.PlayerGui:FindFirstChild'MainGui':FindFirstChild'PaintFrame':FindFirstChild'Grid' then
        grid = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.Grid
    elseif game.Players.LocalPlayer.PlayerGui:FindFirstChild'PaintFrame':FindFirstChild'GridHolder':FindFirstChild'Grid' then
        grid = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.GridHolder.Grid
    else
        warn('cannot execute script')
        return
    end
end)
if e then
    local s1, e1 = pcall(function()
        grid = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.GridHolder.Grid
    end)
    if e1 then
        warn('cannot execute script')
        return
    end
end

function getjson(url)
    local begin = game:HttpGet("https://get--x4nto.repl.co/get?url="..url)
    if (begin == 'the file size is too big!') then
        return 'fstb'
    else
        local json = game:GetService('HttpService'):JSONDecode(begin)
        return json
    end
end

function import(url)
    local pixels = getjson(url)
    if (pixels == 'fstb') then
        game.StarterGui:SetCore(
            "SendNotification",
            {
                Title = "error",
                Text = "the file size exceeds three megabytes, to prevent people from crashing my vps i have set the cap to amount. sorry for the inconvenience"
            }
        )
    else
        grid['1'].BackgroundColor3 = Color3.fromRGB(
            pixels[1][1],
            pixels[1][2],
            pixels[1][3]
        )
        local index = 1
        for y = 1, resolutionX, 1 do
            for x = 1, resolutionY, 1 do
                pcall(function()
                    local pixel = pixels[index]
                    index = index + 1
                    local r = pixels[index][1]
                    local g = pixels[index][2]
                    local b = pixels[index][3]
                    grid[tostring(index)].BackgroundColor3 = Color3.fromRGB(r, g, b)
                    if timeout == true then
                        wait(0.3)
                end
            end)
        end
    end
    if timer == true then
        repeat
            if string.len(secs) < 2 then
            textLabel.Text = (mins .. ":0" .. secs)  
            else 
            textLabel.Text = (mins .. ":" .. secs)  
            end  
            
            if secs == 0 and mins == 0 then
                timer = false

            end

            if secs == 0 and mins > 0 then
                mins = mins - 1
                secs = 60
            end

            secs = secs - 1

            wait(1.05)

        until mins == 0 and secs == 0
        mins = 5
        secs = 0
        textLabel.Text = ("Readyyy")            
	    end
    
        game.StarterGui:SetCore(
            "SendNotification",
            {
                Title = "xanto",
                Text = "Sorry for the problem we are still fixing the generate system"
            }
        )
    end
end

Section:Input({
   Text = "Input Image Url",
   Callback = function(Value)
      import(Value)
   end
})

Section2:Input({
   Text = "AI Generate",
   Callback = function(Value)
      if Value == "make a cat" then
         loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/main.lua"))()
      elseif Value == "make a chiwawa" then
         loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/main2.lua"))()
      elseif Value == "make a dragon balls character" then
         loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/main3.lua"))()
      elseif Value == "make a legit art" then
         loadstring(game:HttpGet("https://raw.githubusercontent.com/viperaxD/FirstTime/main/main4.lua"))()
      end
   end
})

else -- if player doesn't own the shirt or is not authorized, execute the second script
    local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Rain-Design/Unnamed/main/Library.lua'))()
    Library.Theme = "Dark"
    local Flags = Library.Flags

    local Window = Library:Window({
       Text = "Thunder Hub"
    })

    local Tab = Window:Tab({
       Text = "Main"
    })

    local Section = Tab:Section({
       Text = "Generate Arts"
    })

    local resolutionX = 32 -- usually it's 32 but it might change depending on the frame?
    local resolutionY = 32 -- usually it's 32 but it might change depending on the frame?
    local grid = nil
    local s, e = pcall(function()
        if game.Players.LocalPlayer.PlayerGui:FindFirstChild'MainGui':FindFirstChild'PaintFrame':FindFirstChild'Grid' then
            grid = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.Grid
        elseif game.Players.LocalPlayer.PlayerGui:FindFirstChild'PaintFrame':FindFirstChild'GridHolder':FindFirstChild'Grid' then
            grid = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.GridHolder.Grid
        else
            warn('cannot execute script')
            return
        end
    end)
    if e then
        local s1, e1 = pcall(function()
            grid = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.GridHolder.Grid
        end)
        if e1 then
            warn('cannot execute script')
            return
        end
    end

    function getjson(url)
        local begin = game:HttpGet("https://f818fcf9-3b10-4c92-8176-0bef47a8421d.id.repl.co/get?url="..url)
        if (begin == 'the file size is too big!') then
            return 'fstb'
        else
            local json = game:GetService('HttpService'):JSONDecode(begin)
            return json
        end
    end

    function import(url)
    local pixels = getjson(url)
    if (pixels == 'fstb') then
        game.StarterGui:SetCore(
            "SendNotification",
            {
                Title = "error",
                Text = "the file size exceeds three megabytes, to prevent people from crashing my vps i have set the cap to amount. sorry for the inconvenience"
            }
        )
    else
        grid['1'].BackgroundColor3 = Color3.fromRGB(
            pixels[1][1],
            pixels[1][2],
            pixels[1][3]
        )
        local index = 1
        for y = 1, resolutionX, 1 do
            for x = 1, resolutionY, 1 do
                pcall(function()
                    local pixel = pixels[index]
                    index = index + 1
                    local r = pixels[index][1]
                    local g = pixels[index][2]
                    local b = pixels[index][3]
                    grid[tostring(index)].BackgroundColor3 = Color3.fromRGB(r, g, b)
                end)
            end
        end
    end
        game.StarterGui:SetCore(
            "SendNotification",
            {
                Title = "xanto",
                Text = "Sorry for the problem we are still fixing the generate system"
            }
        )
    end
    Section:Input({
       Text = "Image URL",
       Callback = function(Value)
           import(Value)
       end
    })
end
