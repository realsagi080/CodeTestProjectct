
    local Library = loadstring(game:HttpGet('https://pastebin.com/raw/rDxkBa5c'))()
    local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
    local ThemeManager = loadstring(game:HttpGet("https://pastebin.com/raw/xAjzwwdR"))()
    local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
    

function UpdateTime() 
        local date = os.date("*t")
        local hour = (date.hour) % 24
        local ampm = hour < 12 and "AM" or "PM"
        timezone = string.format("%02i:%02i:%02i %s", ((hour -1) % 12) + 1, date.min, date.sec, ampm)
        datetime = string.format("%02d/%02d/%04d", date.day, date.month, date.year)
        local LocalizationService = game:GetService("LocalizationService")
        local Players = game:GetService("Players")
        local player = Players.LocalPlayer
        local name = player.Name
        getgenv().timechack = date.hour
        getgenv().RaidCheck = tonumber(date.hour)
        getgenv().SummonCheck = tonumber(date.min)
        local result, code = pcall(function()   
        return LocalizationService:GetCountryRegionForPlayerAsync(player) 
    end)
end 
coroutine.resume(
        coroutine.create(
                function()
while true do wait()
        pcall(function()
            UpdateTime()    
        end)
    end
end))





local Window = Library:CreateWindow({
    Title = '💠 Project Code X Anime Adventures Ver 2.2',
    Center = true, 
    AutoShow = true,
})

local Tabs = {
    Lobby = Window:AddTab("Join"),
    Mainlobby = Window:AddTab('Lobby'), 
    Main = Window:AddTab('Marco'), 
    Main2 = Window:AddTab("Config"), 
    Main2_2 = Window:AddTab("Marco Generate"), 
    Main3 = Window:AddTab("Code X Link"), 
    Main4 = Window:AddTab("Misc"),
   ['UI Settings'] = Window:AddTab('UI'),
}

local Tab1 = Tabs.Lobby:AddLeftTabbox('> Auto Join World')
local Is_tab_0 = Tab1:AddTab("Auto Join World")
local Is_tab_2 = Tab1:AddTab("Infinite Quests")


 return Library




