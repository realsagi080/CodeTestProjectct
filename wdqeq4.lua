
repeat task.wait() until game:IsLoaded()
repeat task.wait() until not game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Loading")
spawn(function()
while task.wait(.1) do 
pcall(function()
    if game.PlaceId == 8304191830  then
    _G.IsLobby = true
    else
    _G.IsLobby = false        
end  end)  end end)

function LoadingScrpit()
pcall(function()
if _G.Code_X_load == nil then
    game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Character Name",     
Text = "load",
Duration = 15, })  
    local Library = loadstring(game:HttpGet('https://pastebin.com/raw/rDxkBa5c'))()
    local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'
    local ThemeManager = loadstring(game:HttpGet("https://pastebin.com/raw/xAjzwwdR"))()
    local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
    
if not isfolder("Code X Hub Premium") then
    makefolder("Code X Hub Premium")
end   
if not isfolder("Code X Hub Marco") then
    makefolder("Code X Hub Marco")
end 
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





if not isfolder("Code X Hub") then 
    makefolder("Code X Hub")
end
if not isfolder("Code X Hub/Anime Adventures") then 
    makefolder("Code X Hub/Anime Adventures")
end
if not isfolder("Code X Hub/Anime Adventures/Marco") then 
    makefolder("Code X Hub/Anime Adventures/Marco")
end
if not isfolder("Code X Hub/Anime Adventures/User") then 
    makefolder("Code X Hub/Anime Adventures/User")
end




package_Variables = { 
    [1] = game:GetService("Workspace"),
    [2] = game:GetService("Players"),
    [3] = game:GetService("ReplicatedStorage"),
    [4] = game:GetService("HttpService"),
    [5] = game:GetService("RunService"),
    [6] = game:GetService("ReplicatedStorage"),
    [7] = game:GetService("UserInputService"),
    [8] = game.Players.LocalPlayer,
    [9] =  {"Tank Enemies","Short Range","Fast Enemies","High Cost","Regen Enemies","Shield Enemies"},
    [10] = {"Reward: Extra Gold","Reward: Star Remnant","Reward: Star Fruit (Rainbow)","Reward: Star Fruits (Random)","Reward: Extra Gems"},
    [11] = {"Cursed Womb","Cursed Parade"},
    [12] = {"Hidden Sand Village","Shiganshinu District","Infinity Train","West City"},
    [13] = {'Planet Namak','Shiganshinu District', 'Hidden Sand Village', 'Ghoul City',"Magic Town","Cursed Academy"},
    [14] = {'Tank Enemies', 'Short Range', 'Fast Enemies', 'High Cost', "Regen Enemies" , 'Shield Enemies'},
    [15] = {'0','1','2', '3', '4',"5","6","7","8","9","10","11","12","13","14","15"
    ,"16","17","18","19","20"},
    [16] = game:GetService("TeleportService"),
    [17] = {"1","2","3","4","5"},
    [18] = {"Steel","Steel Shiv","Kunai","Amplifying Codex"},
    [19] = {"Orwin","Kisoko","Wenda","Gojo","Puchi"}
}


if not isfile("Code X Hub/Anime Adventures/Marco/[ System ] Full Auto Play"..".json") then
            local data_save = {}
            local is_json = package_Variables[4]:JSONEncode(data_save)
            writefile("Code X Hub/Anime Adventures/Marco/[ System ] Full Auto Play"..".json",is_json)
end  

getgenv().Json_load_data = function() -- read data .json
    local json_file = readfile("Code X Hub/Anime Adventures/User".."/"..package_Variables[8].Name..".json")
    local Decode = package_Variables[4]:JSONDecode(json_file)
    getgenv().world_select = Decode.world_select
    getgenv().stage_select = Decode.stage_select
    getgenv().difficulty_world = Decode.difficulty_world
    getgenv().auto_start_main_world = Decode.auto_start_main_world
    getgenv().auto_next_story = Decode.auto_next_story
    getgenv().Challenge_World_select = Decode.Challenge_World_select
    getgenv().Challenge_difficulty_select = Decode.Challenge_difficulty_select
    getgenv().Challenge_Reward_select = Decode.Challenge_Reward_select
    getgenv().auto_start_main_world = Decode.auto_start_main_world
    getgenv().infinite_50_select = Decode.infinite_50_select
    getgenv().auto_Inf_Queste = Decode.auto_Inf_Queste
    getgenv().Challenge_xmas_world_select = Decode.Challenge_xmas_world_select
    getgenv().Challenge_xmas_difficulty_select = Decode.Challenge_xmas_difficulty_select
    getgenv().auto_Event_Challenge = Decode.auto_Event_Challenge
    getgenv().Legend_world_select = Decode.Legend_world_select
    getgenv().auto_legend = Decode.auto_legend
    getgenv().Dungeon_select = Decode.Dungeon_select
    getgenv().auto_dungeon = Decode.auto_dungeon
    getgenv().Raid_select = Decode.Raid_select
    getgenv().auto_raid = Decode.auto_raid
    getgenv().auto_raid_leave = Decode.auto_raid_leave
    getgenv().Portal_select = Decode.Portal_select
    getgenv().Portal_difficulty_select = Decode.Portal_difficulty_select
    getgenv().Portal_Tier_select = Decode.Portal_Tier_select
    getgenv().Auto_Portal = Decode.Auto_Portal   
    getgenv().Auto_Infinite_Castle = Decode.Auto_Infinite_Castle     
    getgenv().Auto_replay    = Decode.Auto_replay
    getgenv().Auto_black_to_lobby = Decode.Auto_black_to_lobby
    getgenv().Select_Challenge_Marco = Decode.Select_Challenge_Marco
    getgenv().Select_Inf_Marco = Decode.Select_Inf_Marco
    getgenv().Select_Raid_Marco = Decode.Select_Raid_Marco
    getgenv().Select_Dungeon_Marco = Decode.Select_Dungeon_Marco
    getgenv().Select_Xmas_Marco = Decode.Select_Xmas_Marco
    getgenv().main_marco_select = Decode.main_marco_select
    getgenv().Play_type = Decode.Play_type
    getgenv().SetU1U = Decode.SetU1U
    getgenv().SetU2U = Decode.SetU2U
    getgenv().SetU3U  = Decode.SetU3U 
    getgenv().SetU4U = Decode.SetU4U
    getgenv().SetU5U = Decode.SetU5U
    getgenv().SetU6U  = Decode.SetU6U
    getgenv().SetU1 = Decode.SetU1
    getgenv().SetU2 = Decode.SetU2
    getgenv().SetU3 = Decode.SetU3
    getgenv().SetU4 =  Decode.SetU4
    getgenv().SetU5 =  Decode.SetU5
    getgenv().SetU6 =  Decode.SetU6 
    getgenv().Ignore_Unit_Slot =  Decode.Ignore_Unit_Slot
    getgenv().Ignore_Upgrade =  Decode.Ignore_Upgrade
    getgenv().Play_Marco = Decode.Play_Marco
    getgenv().Inf_Queste_marco_use = Decode.Inf_Queste_marco_use
    getgenv().Step_Join = Decode.Step_Join
    getgenv().Portal_Devil_select_Tier = Decode.Portal_Devil_select_Tier
    getgenv().Portal_Devil_select_difficulty = Decode.Portal_Devil_select_difficulty
    getgenv().Portal_Devil_select_Weakness = Decode.Portal_Devil_select_Weakness
    getgenv().X_X_X = Decode.X_X_X
    getgenv().Party_Leader = Decode.Party_Leader
    getgenv().Land_Server = Decode.Land_Server
    getgenv().CodeX_Party  = Decode.CodeX_Party
    getgenv().CodeX_Link_Start = Decode.CodeX_Link_Start
    getgenv().Auto_Claim_Quest = Decode.Auto_Claim_Quest
    getgenv().Auto_Claim_Cake_Hunt = Decode.Auto_Claim_Cake_Hunt
    getgenv().Auto_Claim_Holiday_Reward = Decode.Auto_Claim_Holiday_Reward
    getgenv().UnitSave = Decode.UnitSave
    getgenv().UnitBannersave = Decode.UnitBannersave
    getgenv().RollSniper = Decode.RollSniper
    getgenv().RollPityGem = Decode.RollPityGem
    getgenv().usesummon = Decode.usesummon
    getgenv().useluck = Decode.useluck
    getgenv().Buy_devil_Contracts = Decode.Buy_devil_Contracts
    getgenv().Devil_Contracts_Buy = Decode.Devil_Contracts_Buy
    getgenv().wave_sell = Decode.wave_sell
    getgenv().Auto_Sell = Decode.Auto_Sell
    getgenv().Auto_Leave = Decode.Auto_Leave
    getgenv().Merchant_item_select = Decode.Merchant_item_select
    getgenv().Auto_Buy_Merchant = Decode.Auto_Buy_Merchant
    getgenv().Auto_Unselect_Merchant = Decode.Auto_Unselect_Merchant
    getgenv().Auto_Devil_Portal = Decode.Auto_Devil_Portal
    getgenv().Webhooklink = Decode.Webhooklink
    getgenv().WebhookEndGame = Decode.WebhookEndGame
    getgenv().WebhookMerchant = Decode.WebhookMerchant
    getgenv().WebhookSummon = Decode.WebhookSummon
    getgenv().Story_Team    = Decode.Story_Team 
    getgenv().Challenge_Team  = Decode.Challenge_Team
    getgenv().Raid_Team    = Decode.Raid_Team  
    getgenv().Dungeon_Team = Decode.Dungeon_Team
    getgenv().Legend_Team = Decode.Legend_Team
    getgenv().Auto_Team_Swap = Decode.Auto_Team_Swap
    getgenv().TrackerOwner = Decode.TrackerOwner
    getgenv().TrackerParty = Decode.TrackerParty
    getgenv().Gold_Shop_item_select = Decode.Gold_Shop_item_select
    getgenv().Auto_Buy_Gold_Shop = Decode.Auto_Buy_Gold_Shop
    getgenv().Select_Capsule = Decode.Select_Capsule
    getgenv().Auto_Open_Capsule = Decode.Auto_Open_Capsule
    getgenv().Relics_Select = Decode.Relics_Select
    getgenv().Auto_Craft_Relics = Decode.Auto_Craft_Relics
    getgenv().Abillties_Select = Decode.Abillties_Select
    getgenv().Auto_Use_Abillties = Decode.Auto_Use_Abillties
    getgenv().Buy_devil_Contracts_list = Decode.Buy_devil_Contracts_list
    getgenv().Crash_Power  = Decode.Crash_Power
    getgenv().Fps_l = Decode.Fps_l
getgenv().Client_Crasher = Decode.Client_Crasher
getgenv().Place_Anywhere = Decode.Place_Anywhere
getgenv().Nuker = Decode.Nuker
getgenv().Hide_name = Decode.Hide_name
getgenv().Hide_Effects = Decode.Hide_Effects
getgenv().Hide_Damage = Decode.Hide_Damage
getgenv().Health_bar = Decode.Health_bar
getgenv().Hide_Notify = Decode.Hide_Notify
getgenv().Enable_FPS_Limit = Decode.Enable_FPS_Limit     
getgenv().White_Screen  = Decode.White_Screen
getgenv().Hide_Skip_Wave = Decode.Hide_Skip_Wave
getgenv().Challenge_World_Ignore = Decode.Challenge_World_Ignore
getgenv().Challenge_difficulty_Ignore = Decode.Challenge_difficulty_Ignore
getgenv().Challenge_Reward_Ignore = Decode.Challenge_Reward_Ignore
getgenv().infinite_50_Ignore = Decode.infinite_50_Ignore
getgenv().Challenge_xmas_difficulty_Ignore = Decode.Challenge_xmas_difficulty_Ignore
getgenv().Challenge_xmas_world_Ignore = Decode.Challenge_xmas_world_Ignore
getgenv().Raid_Ignore = Decode.Raid_Ignore
getgenv().Portal_Devil_Ignore_Tier = Decode.Portal_Devil_Ignore_Tier    
getgenv().Portal_Devil_Ignore_difficulty = Decode.Portal_Devil_Ignore_difficulty     
getgenv().Portal_Devil_Ignore_Weakness = Decode.Portal_Devil_Ignore_Weakness
getgenv().Portal_Ignore = Decode.Portal_Ignore
getgenv().Portal_difficulty_Ignore = Decode.Portal_difficulty_Ignore
getgenv().Portal_Tier_Ignore = Decode.Portal_Tier_Ignore
getgenv().Devil_Contracts_Buy_T1 = Decode.Devil_Contracts_Buy_T1 
getgenv().Devil_Contracts_Buy_T2 = Decode.Devil_Contracts_Buy_T2
getgenv().Devil_Contracts_Buy_T3 = Decode.Devil_Contracts_Buy_T3
getgenv().Devil_Contracts_Buy_T4 = Decode.Devil_Contracts_Buy_T4
getgenv().Devil_Contracts_Buy_T5 = Decode.Devil_Contracts_Buy_T5
getgenv().SetU1U_L = Decode.SetU1U_L
getgenv().SetU2U_L = Decode.SetU2U_L
getgenv().SetU3U_L = Decode.SetU3U_L
getgenv().SetU4U_L = Decode.SetU4U_L
getgenv().SetU5U_L = Decode.SetU5U_L
getgenv().SetU6U_L = Decode.SetU6U_L
getgenv().SetU1_L = Decode.SetU1_L
getgenv().SetU2_L = Decode.SetU2_L
getgenv().SetU3_L = Decode.SetU3_L
getgenv().SetU4_L = Decode.SetU4_L
getgenv().SetU5_L = Decode.SetU5_L
getgenv().SetU6_L = Decode.SetU6_L
getgenv().auto_start_Challenge_world = Decode.auto_start_Challenge_world
getgenv().Auto_Start = Decode.Auto_Start
    getgenv().Portal_Alien_select_Weakness = Decode.Portal_Alien_select_Weakness
    getgenv().Auto_Alien_Portal = Decode.Auto_Alien_Portal
    getgenv().Portal_Alien_Ignore_Weakness = Decode.Portal_Alien_Ignore_Weakness
getgenv().Crash_Volume = Decode.Crash_Volume
getgenv().Crash_Delay = Decode.Crash_Delay
getgenv().Save_Key_lag = Decode.Save_Key_lag
getgenv().Auto_Black_to_lobby = Decode.Auto_Black_to_lobby
getgenv().package_raid_lvl = Decode.package_raid_lvl 
getgenv().Raid_select_lvl = Decode.Raid_select_lvl
    getgenv().Portal_Demon_select_Weakness = Decode.Portal_Demon_select_Weakness
    getgenv().Portal_Demon_Ignore_Weakness = Decode.Portal_Demon_Ignore_Weakness
    getgenv().Auto_Demon_Portal = Decode.Auto_Demon_Portal
getgenv().Auto_NextLevel = Decode.Auto_NextLevel
getgenv().Portal_Devil_Ignore_World  = Decode.Portal_Devil_Ignore_World
getgenv().Portal_Devil_select_World   = Decode.Portal_Devil_select_World
getgenv().Auto_Buy_Fusion_Jacket = Decode.Auto_Buy_Fusion_Jacket
getgenv().Hop_server_Jacket = Decode.Hop_server_Jacket 
 getgenv().Full_auto_play_ver2 = Decode.Full_auto_play_ver2 
getgenv().Auto_find_where_to_Place = Decode.Auto_find_where_to_Place
getgenv().Fps_Boost = Decode.Fps_Boost


    getgenv().Json_Update_data = function() -- save data .json
        local my_data = {
        world_select = getgenv().world_select,
        stage_select = getgenv().stage_select,
        difficulty_world = getgenv().difficulty_world,
        auto_start_main_world = getgenv().auto_start_main_world,
        auto_next_story = getgenv().auto_next_story,
        Challenge_World_select = getgenv().Challenge_World_select,
        Challenge_difficulty_select = getgenv().Challenge_difficulty_select,
        Challenge_Reward_select =  getgenv().Challenge_Reward_select,
        auto_start_main_world = getgenv().auto_start_main_world,
        infinite_50_select = getgenv().infinite_50_select,
        auto_Inf_Queste = getgenv().auto_Inf_Queste ,
        Challenge_xmas_world_select = getgenv().Challenge_xmas_world_select,
        Challenge_xmas_difficulty_select = getgenv().Challenge_xmas_difficulty_select,
        auto_Event_Challenge = getgenv().auto_Event_Challenge,
        Legend_world_select = getgenv().Legend_world_select,
        auto_legend = getgenv().auto_legend,
        Dungeon_select = getgenv().Dungeon_select,
        auto_dungeon = getgenv().auto_dungeon,
        Raid_select = getgenv().Raid_select,
        auto_raid = getgenv().auto_raid,
        auto_raid_leave = getgenv().auto_raid_leave,
        Portal_select = getgenv().Portal_select,
        Portal_difficulty_select = getgenv().Portal_difficulty_select,
        Portal_Tier_select =  getgenv().Portal_Tier_select,
        Auto_Portal =  getgenv().Auto_Portal,
        Auto_Infinite_Castle = getgenv().Auto_Infinite_Castle   ,
        Auto_replay = getgenv().Auto_replay ,
        Auto_black_to_lobby = getgenv().Auto_black_to_lobby,
        Select_Challenge_Marco = getgenv().Select_Challenge_Marco,
        Select_Inf_Marco = getgenv().Select_Inf_Marco,
        Select_Raid_Marco = getgenv().Select_Raid_Marco,
        Select_Dungeon_Marco = getgenv().Select_Dungeon_Marco,
        Select_Xmas_Marco = getgenv().Select_Xmas_Marco,
        main_marco_select = getgenv().main_marco_select,
        Play_type = getgenv().Play_type,
        SetU1U = getgenv().SetU1U ,
        SetU2U = getgenv().SetU2U,
        SetU3U = getgenv().SetU3U,
        SetU4U = getgenv().SetU4U,
        SetU5U =  getgenv().SetU5U,
        SetU6U = getgenv().SetU6U,
        SetU1 = getgenv().SetU1,
        SetU2 = getgenv().SetU2,
        SetU3 = getgenv().SetU3,
        SetU4 = getgenv().SetU4,
        SetU5 = getgenv().SetU5,
        SetU6  = getgenv().SetU6,
        Ignore_Unit_Slot = getgenv().Ignore_Unit_Slot ,
        Ignore_Upgrade = getgenv().Ignore_Upgrade ,
        Play_Marco = getgenv().Play_Marco,
        Inf_Queste_marco_use = getgenv().Inf_Queste_marco_use,
        Step_Join = getgenv().Step_Join ,
        Portal_Devil_select_Tier = getgenv().Portal_Devil_select_Tier,
        Portal_Devil_select_difficulty = getgenv().Portal_Devil_select_difficulty,
        Portal_Devil_select_Weakness = getgenv().Portal_Devil_select_Weakness,
        X_X_X = getgenv().X_X_X,
        Party_Leader = getgenv().Party_Leader,
        Land_Server = getgenv().Land_Server ,
        CodeX_Party = getgenv().CodeX_Party,
        CodeX_Link_Start = getgenv().CodeX_Link_Start,
        Auto_Claim_Quest = getgenv().Auto_Claim_Quest ,
        Auto_Claim_Cake_Hunt = getgenv().Auto_Claim_Cake_Hunt,
        Auto_Claim_Holiday_Reward = getgenv().Auto_Claim_Holiday_Reward,
        UnitSave = getgenv().UnitSave,
        UnitBannersave = getgenv().UnitBannersave,
        RollSniper  = getgenv().RollSniper,
        RollPityGem = getgenv().RollPityGem,
        usesummon = getgenv().usesummon,
        useluck = getgenv().useluck ,
        Buy_devil_Contracts =  getgenv().Buy_devil_Contracts,
        Devil_Contracts_Buy = getgenv().Devil_Contracts_Buy,
        wave_sell = getgenv().wave_sell ,
        Auto_Sell = getgenv().Auto_Sell,
        Auto_Leave = getgenv().Auto_Leave,
        Merchant_item_select = getgenv().Merchant_item_select,
        Auto_Buy_Merchant = getgenv().Auto_Buy_Merchant,
        Auto_Unselect_Merchant = getgenv().Merchant_item_select,
        Auto_Devil_Portal = getgenv().Auto_Devil_Portal,
        Auto_Unselect_Merchant = getgenv().Auto_Unselect_Merchant,
        Webhooklink = getgenv().Webhooklink,
        WebhookEndGame = getgenv().WebhookEndGame,
        WebhookMerchant = getgenv().WebhookMerchant,
        WebhookSummon = getgenv().WebhookSummon,
        Story_Team  = getgenv().Story_Team,
        Challenge_Team = getgenv().Challenge_Team,
        Raid_Team  = getgenv().Raid_Team,
        Dungeon_Team = getgenv().Dungeon_Team,
        Legend_Team = getgenv().Legend_Team,
        Auto_Team_Swap = getgenv().Auto_Team_Swap,
        TrackerOwner = getgenv().TrackerOwner,
        TrackerParty = getgenv().TrackerParty,
        Gold_Shop_item_select = getgenv().Gold_Shop_item_select,
         Auto_Buy_Gold_Shop = getgenv().Auto_Buy_Gold_Shop ,
         Select_Capsule = getgenv().Select_Capsule,
        Auto_Open_Capsule = getgenv().Auto_Open_Capsule,
          Relics_Select = getgenv().Relics_Select,
        Auto_Craft_Relics = getgenv().Auto_Craft_Relics,
        Abillties_Select = getgenv().Abillties_Select,
        Auto_Use_Abillties = getgenv().Auto_Use_Abillties,
        Buy_devil_Contracts_list = getgenv().Buy_devil_Contracts_list,
        Crash_Power = getgenv().Crash_Power    ,
         Fps_l = getgenv().Fps_l,
            Client_Crasher = getgenv().Client_Crasher,
   Place_Anywhere = getgenv().Place_Anywhere,
   Nuker = getgenv().Nuker,
   Hide_name = getgenv().Hide_name,
    Hide_Effects = getgenv().Hide_Effects,
    Hide_Damage = getgenv().Hide_Damage,
    Health_bar = getgenv().Health_bar,
    Hide_Notify = getgenv().Hide_Notify,
    Enable_FPS_Limit = getgenv().Enable_FPS_Limit,
    White_Screen = getgenv().White_Screen,
    Hide_Skip_Wave = getgenv().Hide_Skip_Wave,
    Challenge_World_Ignore = getgenv().Challenge_World_Ignore,
Challenge_difficulty_Ignore = getgenv().Challenge_difficulty_Ignore,
Challenge_Reward_Ignore = getgenv().Challenge_Reward_Ignore,
infinite_50_Ignore = getgenv().infinite_50_Ignore,
Challenge_xmas_difficulty_Ignore = getgenv().Challenge_xmas_difficulty_Ignore,
Challenge_xmas_world_Ignore = getgenv().Challenge_xmas_world_Ignore,
Raid_Ignore = getgenv().Raid_Ignore,
Portal_Devil_Ignore_Tier = getgenv().Portal_Devil_Ignore_Tier,     
Portal_Devil_Ignore_difficulty   = getgenv().Portal_Devil_Ignore_difficulty,
Portal_Devil_Ignore_Weakness = getgenv().Portal_Devil_Ignore_Weakness,
Portal_Ignore = getgenv().Portal_Ignore ,
Portal_difficulty_Ignore = getgenv().Portal_difficulty_Ignore,
Portal_Tier_Ignore = getgenv().Portal_Tier_Ignore ,
Devil_Contracts_Buy_T1  = getgenv().Devil_Contracts_Buy_T1,
Devil_Contracts_Buy_T2 = getgenv().Devil_Contracts_Buy_T2,
Devil_Contracts_Buy_T3 = getgenv().Devil_Contracts_Buy_T3,
Devil_Contracts_Buy_T4 = getgenv().Devil_Contracts_Buy_T4,
Devil_Contracts_Buy_T5 = getgenv().Devil_Contracts_Buy_T5,
SetU1U_L = getgenv().SetU1U_L,
SetU2U_L = getgenv().SetU2U_L,
SetU3U_L = getgenv().SetU3U_L,
SetU4U_L = getgenv().SetU4U_L,
SetU5U_L = getgenv().SetU5U_L,
SetU6U_L = getgenv().SetU6U_L,
SetU1_L = getgenv().SetU1_L,
SetU2_L = getgenv().SetU2_L,
SetU3_L = getgenv().SetU3_L,
SetU4_L = getgenv().SetU4_L,
SetU5_L = getgenv().SetU5_L,
SetU6_L = getgenv().SetU6_L,
auto_start_Challenge_world = getgenv().auto_start_Challenge_world,
Auto_Start = getgenv().Auto_Start,
Portal_Alien_select_Weakness = getgenv().Portal_Alien_select_Weakness,
Auto_Alien_Portal = getgenv().Auto_Alien_Portal,
Portal_Alien_Ignore_Weakness = getgenv().Portal_Alien_Ignore_Weakness,
Crash_Volume = getgenv().Crash_Volume,
Crash_Delay = getgenv().Crash_Delay,
Save_Key_lag = getgenv().Save_Key_lag,
Auto_Black_to_lobby =  getgenv().Auto_Black_to_lobby,
package_raid_lvl  = getgenv().package_raid_lvl  ,
Raid_select_lvl  = getgenv().Raid_select_lvl,
Portal_Demon_select_Weakness =  getgenv().Portal_Demon_select_Weakness,
Portal_Demon_Ignore_Weakness = getgenv().Portal_Demon_Ignore_Weakness,
Auto_Demon_Portal =  getgenv().Auto_Demon_Portal,
Auto_NextLevel  = getgenv().Auto_NextLevel ,
Portal_Devil_Ignore_World =  getgenv().Portal_Devil_Ignore_World,
Portal_Devil_select_World = getgenv().Portal_Devil_select_World,
Auto_Buy_Fusion_Jacket = getgenv().Auto_Buy_Fusion_Jacket ,
Hop_server_Jacket = getgenv().Hop_server_Jacket         ,
 Full_auto_play_ver2  =  getgenv().Full_auto_play_ver2,
 Auto_find_where_to_Place = getgenv().Auto_find_where_to_Place     ,
 Fps_Boost = getgenv().Fps_Boost
        }
        local is_json = package_Variables[4]:JSONEncode(my_data)
        writefile("Code X Hub/Anime Adventures/User".."/"..package_Variables[8].Name..".json", is_json)
    end
end

if isfile("Code X Hub/Anime Adventures/User".."/"..package_Variables[8].Name..".json") then 
    Json_load_data()
else
    local is_data_ = {}
    local is_json_ = package_Variables[4]:JSONEncode(is_data_)
    writefile("Code X Hub/Anime Adventures/User".."/"..package_Variables[8].Name..".json", is_json_)
    Json_load_data()
end
Json_Update_data()


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
game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Character Name",     
Text = "1",
Duration = 15, })  

if getgenv().package_world == nil then
getgenv().package_world = {} end
if getgenv().package_stage == nil then
getgenv().package_stage = {} end
if getgenv().Challenge_World_select == nil then
getgenv().Challenge_World_select = {} end
if getgenv().Challenge_difficulty_select == nil then
getgenv().Challenge_difficulty_select = {} end
if getgenv().Challenge_Reward_select == nil then
getgenv().Challenge_Reward_select = {} end
if getgenv().infinite_50_select == nil then
getgenv().infinite_50_select = {} end
if getgenv().package_Xmas_world == nil then
getgenv().package_Xmas_world = {} end
if getgenv().Challenge_xmas_world_select == nil then
getgenv().Challenge_xmas_world_select = {} end
if getgenv().Challenge_xmas_difficulty_select == nil then
getgenv().Challenge_xmas_difficulty_select = {} end
if getgenv().package_legend_stage == nil then
getgenv().package_legend_stage = {} end    
if getgenv().Dungeon_select == nil then
getgenv().Dungeon_select = {} end    
if getgenv().Raid_select == nil then
getgenv().Raid_select = {} end
if getgenv().Portal_select == nil then
getgenv().Portal_select = {} end
if getgenv().Portal_difficulty_select == nil then
getgenv().Portal_difficulty_select = {} end
if getgenv().Portal_Tier_select == nil then
getgenv().Portal_Tier_select = {} end
if getgenv().package_marchant_item == nil then
getgenv().package_marchant_item = {} end
if getgenv().Merchant_item_select == nil then
getgenv().Merchant_item_select = {} end
if getgenv().Gold_Shop_item_select == nil then
getgenv().Gold_Shop_item_select = {} end
if getgenv().package_all_unit == nil then
getgenv().package_all_unit = {} end
if getgenv().package_capsule == nil then
getgenv().package_capsule = {} end
if getgenv().Select_Challenge_Marco == nil then
getgenv().Select_Challenge_Marco = {} end    
if getgenv().Select_Inf_Marco == nil then
getgenv().Select_Inf_Marco = {} end
if getgenv().Select_Raid_Marco == nil then
getgenv().Select_Raid_Marco = {} end
if getgenv().Select_Dungeon_Marco == nil then
getgenv().Select_Dungeon_Marco = {} end
if getgenv().Select_Xmas_Marco == nil then
getgenv().Select_Xmas_Marco = {} end
if getgenv().Unit_data == nil then
getgenv().Unit_data = {} end
if getgenv().At_Time == nil then
getgenv().At_Time = {} end
if getgenv().At_Wave == nil then
getgenv().At_Wave = {} end  
if getgenv().Type == nil then
getgenv().Type = {} end  
if getgenv().MarcoUnit == nil then
getgenv().MarcoUnit = {} end  
if getgenv().MarcoUnitlvl == nil then
getgenv().MarcoUnitlvl = {} end  
if getgenv().MarcoUnitbuff == nil then
getgenv().MarcoUnitbuff = {} end
if getgenv().Unit_CFrame == nil then
getgenv().Unit_CFrame = {} end
if getgenv().UnitTrack == nil then
getgenv().UnitTrack = {} end
if getgenv().place_Step == nil then
getgenv().place_Step = 1 end
if getgenv().Ignore_Unit_Slot == nil then
getgenv().Ignore_Unit_Slot = {} end
if getgenv().Ignore_Upgrade == nil then
getgenv().Ignore_Upgrade = {} end
if getgenv().Index == nil then
getgenv().Index = 0 end
if getgenv().Step_Join == nil then
getgenv().Step_Join  = {} end
if getgenv().Portal_Devil_select_Tier == nil then
getgenv().Portal_Devil_select_Tier = {} end
if getgenv().Portal_Devil_select_difficulty == nil then
getgenv().Portal_Devil_select_difficulty = {} end
if getgenv().Portal_Devil_select_Weakness == nil then
getgenv().Portal_Devil_select_Weakness = {} end
if getgenv().Buy_devil_Contracts_list == nil then
getgenv().Buy_devil_Contracts_list = {} end
if getgenv().X_X_X == nil then
getgenv().X_X_X = 1 end
if getgenv().CodeX_Party == nil then
getgenv().CodeX_Party = {} end
if getgenv().UnitSave == nil then
getgenv().UnitSave = {} end
if getgenv().UnitBannersave == nil then
getgenv().UnitBannersave = {} end
if getgenv().Devil_Contracts_Buy == nil then
getgenv().Devil_Contracts_Buy = 1 end
if getgenv().package_GoldShop == nil then
getgenv().package_GoldShop = {} end
if getgenv().Select_Capsule == nil then
getgenv().Select_Capsule = {} end
if getgenv().Relics_Select == nil then
getgenv().Relics_Select = {} end
if getgenv().Abillties_Select == nil then
getgenv().Abillties_Select = {} end
if getgenv().Crash_Power == nil then
getgenv().Crash_Power = 1 end    
if getgenv().Fps_l == nil then
getgenv().Fps_l = 60 end
if getgenv().More_Item_drop == nil then
getgenv().More_Item_drop = {} end 
if getgenv().Challenge_World_Ignore == nil then
getgenv().Challenge_World_Ignore = {} end 
if getgenv().Challenge_difficulty_Ignore == nil then
getgenv().Challenge_difficulty_Ignore = {} end 
if getgenv().Challenge_Reward_Ignore == nil then
getgenv().Challenge_Reward_Ignore = {} end 
if getgenv().infinite_50_Ignore == nil then
getgenv().infinite_50_Ignore = {} end    
if getgenv().Challenge_xmas_difficulty_Ignore == nil then
getgenv().Challenge_xmas_difficulty_Ignore = {} end 
if getgenv().Challenge_xmas_world_Ignore == nil then
getgenv().Challenge_xmas_world_Ignore = {} end 
if getgenv().Raid_Ignore == nil then
getgenv().Raid_Ignore = {} end
if getgenv().Portal_Devil_Ignore_Tier == nil then
getgenv().Portal_Devil_Ignore_Tier = {} end
if getgenv().Portal_Devil_Ignore_difficulty == nil then
getgenv().Portal_Devil_Ignore_difficulty = {} end
if getgenv().Portal_Devil_Ignore_Weakness == nil then
getgenv().Portal_Devil_Ignore_Weakness = {} end
if getgenv().Portal_Ignore == nil then
getgenv().Portal_Ignore = {} end
if getgenv().Portal_difficulty_Ignore == nil then
getgenv().Portal_difficulty_Ignore = {} end
if getgenv().Portal_Tier_Ignore  == nil then
getgenv().Portal_Tier_Ignore = {} end
if getgenv().Devil_Contracts_Buy_T1 == nil then
getgenv().Devil_Contracts_Buy_T1 = 1 end
if getgenv().Devil_Contracts_Buy_T2  == nil then
getgenv().Devil_Contracts_Buy_T2 = 1 end
if getgenv().Devil_Contracts_Buy_T3  == nil then
getgenv().Devil_Contracts_Buy_T3 = 1 end
if getgenv().Devil_Contracts_Buy_T4  == nil then
getgenv().Devil_Contracts_Buy_T4 = 1 end
if getgenv().Devil_Contracts_Buy_T5  == nil then
getgenv().Devil_Contracts_Buy_T5 = 1 end
if getgenv().SetU1U_L  == nil then
getgenv().SetU1U_L = 0 end
if getgenv().SetU2U_L  == nil then
getgenv().SetU2U_L = 0 end
if getgenv().SetU3U_L == nil then
getgenv().SetU3U_L = 0 end
if getgenv().SetU4U_L  == nil then
getgenv().SetU4U_L = 0 end
if getgenv().SetU5U_L  == nil then
getgenv().SetU5U_L = 0 end
if getgenv().SetU6U_L  == nil then
getgenv().SetU6U_L = 0 end
if getgenv().SetU1_L  == nil then
getgenv().SetU1_L = 0 end
if getgenv().SetU2_L  == nil then
getgenv().SetU2_L = 0 end
if getgenv().SetU3_L == nil then
getgenv().SetU3_L = 0 end
if getgenv().SetU4_L  == nil then
getgenv().SetU4_L = 0 end
if getgenv().SetU5_L  == nil then
getgenv().SetU5_L = 0 end
if getgenv().SetU6_L  == nil then
getgenv().SetU6_L = 0 end
if getgenv().Auto_Start  == nil then
getgenv().Auto_Start = true end
if getgenv().Portal_Alien_select_Weakness  == nil then
getgenv().Portal_Alien_select_Weakness = {} end
if getgenv().Portal_Alien_Ignore_Weakness  == nil then
getgenv().Portal_Alien_Ignore_Weakness = {} end
if getgenv().Crash_Volume  == nil then
getgenv().Crash_Volume = 200 end
if getgenv().Crash_Delay  == nil then
getgenv().Crash_Delay = 0.6 end
if getgenv().Save_Key_lag == nil then
getgenv().Save_Key_lag = "..." end
if getgenv().Auto_Black_to_lobby == nil then
getgenv().Auto_Black_to_lobby = true end    
if getgenv().package_raid_lvl == nil then
getgenv().package_raid_lvl = {} end 
if getgenv().Portal_Demon_select_Weakness == nil then
getgenv().Portal_Demon_select_Weakness = {} end
if getgenv().Portal_Demon_Ignore_Weakness == nil then
getgenv().Portal_Demon_Ignore_Weakness = {} end
if getgenv().Portal_Devil_Ignore_World == nil then
getgenv().Portal_Devil_Ignore_World = {} end
if getgenv().Portal_Devil_select_World == nil then
getgenv().Portal_Devil_select_World = {} end
if getgenv().package_world_code == nil then
getgenv().package_world_code = {} end    
if getgenv().Gen_Index == nil then
getgenv().Gen_Index = {} end
if getgenv().Up_Index == nil then
getgenv().Up_Index  = {} end
if getgenv().Equipunit  == nil then
getgenv().Equipunit  = {} end

game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Character Name",     
Text = "2",
Duration = 15, })  
--- londing config


if getgenv().Use_Auto_Join_World_Config then
    getgenv().world_select = Config_Auto_Join_World["Select World"]
    getgenv().stage_select = Config_Auto_Join_World["Select Level"]
    getgenv().difficulty_world = Config_Auto_Join_World["Select Difficulty"]
    getgenv().auto_start_main_world  = Config_Auto_Join_World["Auto Join World"]
    getgenv().auto_next_story = Config_Auto_Join_World["Auto Next Story"]
end
if getgenv().Use_Auto_Join_Inf_Quests then
    for i,v in pairs(Config_Auto_Join_Inf_Queste["Ignore Inf World"])do
        getgenv().infinite_50_select[v] = true
    end
    getgenv().auto_Inf_Queste = Config_Auto_Join_Inf_Queste["Auto Join Inf Queste"]
end    
if getgenv().Use_Auto_Join_Challenge  then
        for i,v in pairs(Config_Auto_Join_Challenge["Ignore Challenge World"])do
            getgenv().Challenge_World_select[v] = true
        end 
        for i,v in pairs(Config_Auto_Join_Challenge["Ignore Challenge Difficulty"])do
            getgenv().Challenge_difficulty_select[v] = true
        end 
        for i,v in pairs(Config_Auto_Join_Challenge["Ignore Challenge Reward"])do
            getgenv().Challenge_difficulty_select[v] = true
        end 
        getgenv().auto_start_Challenge_world = Config_Auto_Join_Challenge["Auto Join Challenge"]
end
if getgenv().Use_Auto_Join_Raid then
    getgenv().Raid_select = Config_Auto_Join_Raid["Select Raid World"]
    getgenv().Raid_select_lvl = Config_Auto_Join_Raid["Select Raid lvl"]
    getgenv().auto_raid = Config_Auto_Join_Raid["Auto Join Raid"]
end
if getgenv().Use_Auto_Dungeon  then
    for i,v in pairs(Config_Auto_Join_Dungeon["Select Dungeon"])do
        getgenv().Dungeon_select[v] = true
    end    
    getgenv().auto_dungeon  = Config_Auto_Join_Dungeon["Auto Join Dungeon"]
end
if getgenv().Use_Auto_Invasion then
    getgenv().Legend_world_select = Config_Auto_Invasion["Select Invasion"]
    getgenv().auto_legend = Config_Auto_Invasion["Auto Join Invasion"]
end
if getgenv().Use_Auto_Join_Inf_Castle then
    getgenv().Auto_Infinite_Castle = true
end
if getgenv().Use_Config_Settings  then
    getgenv().Auto_Black_to_lobby = Config_Settings["Auto Black To Lobby"]
       getgenv().Auto_replay = Config_Settings["Auto Replay / Next Room"]
   getgenv().Auto_NextLevel = Config_Settings["Auto Next Level"]
    getgenv().Auto_Start = Config_Settings["Auto Start"]
   getgenv().Auto_Claim_Quest = Config_Settings["Auto Claim Quest"]
   getgenv().Auto_take_quest_event = Config_Settings["Auto Take Event Quest"]
   getgenv().Auto_Claim_Cake_Hunt = Config_Settings["Auto Claim Battle Pass"]
   getgenv().Auto_Claim_Holiday_Reward = Config_Settings["Auto Claim Holiday Reward"]
    getgenv().Nuker = Config_Settings["Nuker v.2"]
getgenv().Hide_name = Config_Settings["Hide Client Name"]
    getgenv().Hide_Effects = Config_Settings["Hide Effects"]
    getgenv().Hide_Damage = Config_Settings["Hide Damage"]
    getgenv().Health_bar = Config_Settings["Hide Health bar"]
getgenv().Hide_Notify = Config_Settings["Hide Notify Ui"]
getgenv().Fps_l = Config_Settings["Fps Limit"]
getgenv().White_Screen = Config_Settings["Disable 3d Render"]
getgenv().Fps_Boost = Config_Settings["Fps Boost"]
end    
if getgenv().Use_Config_Marco_System then
   getgenv().main_marco_select = Config_Marco_Settings["Select Marco"]
 getgenv().Play_type  = Config_Marco_Settings["Select Marco Play Method"]
 getgenv().Play_Marco  = Config_Marco_Settings["Start Marco"]    
 getgenv().Auto_find_where_to_Place  = Config_Marco_Settings["Auto Tower Placement"]   
 getgenv().Full_auto_play_ver2   = Config_Marco_Settings["Extreme Full Auto Play"]  
end    
if getgenv().Use_Config_Auto_Sell then
    getgenv().wave_sell = Config_Auto_Sell_Settings["Select Wave"]
    getgenv().Auto_Sell = Config_Auto_Sell_Settings["Auto Sell After X Wave"]
    getgenv().Auto_Leave = Config_Auto_Sell_Settings["Auto Leave After X Wave"]
end
if getgenv().Use_Config_Webhook  then
    getgenv().Webhooklink = Config_Webhook_Settings["Webhook Link"]
    getgenv().WebhookEndGame  = Config_Webhook_Settings["Webhook Complete Game"]
end


game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Character Name",     
Text = "3",
Duration = 15, })  

-----------------





getgenv().Update_world_data = function()  -- Get all world in game 
    for i,v in pairs(require(package_Variables[3]["src"]["Data"]["Worlds"]))do
    if  v.name and not string.find(v.name,"Invasion") and not table.find(getgenv().package_world,v.name) then
    table.insert(getgenv().package_world,v.name) end
    end
end Update_world_data() -- call this function 
    
getgenv().Update_world_data_code = function()  -- Get all world in game 
    for i,v in pairs(require(package_Variables[3]["src"]["Data"]["Worlds"]))do
        for x,y in pairs(v.levels)do
        table.insert(getgenv().package_world_code,y.id) 
        end
    end
end Update_world_data_code()
    
    
    game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Character Name",     
Text = "4",
Duration = 15, })  
    
getgenv().Update_legend_stage_data = function() -- Get all legend stage in game 
   for i,v in pairs(require(package_Variables[3]["src"]["Data"]["Worlds"]))do
    if string.find(tostring(i),"legend") then
        for x,y in pairs(v.levels)do
             table.insert(getgenv().package_legend_stage,y.id) 
        end
    end
    end
end Update_legend_stage_data() -- call this function  

getgenv().Update_Xmas_world_data = function() -- Get all Xmas world in game 
        for i,v in pairs(require(package_Variables[3]["src"]["Data"]["Maps"]["Maps_Christmas"]))do
            if v.name and not table.find(getgenv().package_Xmas_world,v.name) then
            table.insert(getgenv().package_Xmas_world,v.name)
            end
        end
    end  Update_Xmas_world_data()  -- call this function  
getgenv().Update_world_stage_data = function() -- Get all world stage in game
    for i,v in pairs(require(package_Variables[3]["src"]["Data"]["Worlds"]))do
        if  getgenv().world_select == v.name then
            for x,y in pairs(v.levels)do
                if not string.find(y.id,"legend") then
                    table.insert(getgenv().package_stage,y.id) 
                if v.infinite then
            if not table.find(getgenv().package_stage,v.infinite.id) then
        table.insert(getgenv().package_stage,v.infinite.id) 
    end
end        
    if _G.Code_X_load == true then 
        Options.Dropdown2.Values = getgenv().package_stage
            Options.Dropdown2:SetValues()
                    end
                end    
            end
        end
    end    
end 
getgenv().Updata_item_marchant_data = function()
    for i,v in pairs(require(package_Variables[3]["src"]["Data"]["ItemsForSale"]))do
        for x,y in pairs(require(package_Variables[3]["src"]["Data"]["Items"]))do
            if v.id == tostring(x) then
                table.insert(getgenv().package_marchant_item,y.name)
                table.sort(getgenv().package_marchant_item)
            end
        end
    end    
end   Updata_item_marchant_data() -- call this function  
game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Character Name",     
Text = "5",
Duration = 15, })  
getgenv().Updata_all_unit_data = function()
    for i,v in pairs(package_Variables[3]["src"]["Data"]["Units"]:GetDescendants())do
        if v:IsA("ModuleScript") and v.Name ~= "UnitPresets" and not string.find(v.Name,"_PVE")  then
          for x,y in pairs(require(v))do  
            if not string.find(tostring(x),"_evolved") and not string.find(tostring(x),"_test") and not string.find(tostring(x),"test_")then
                table.insert(getgenv().package_all_unit,y.name)
                table.sort(getgenv().package_all_unit)
                
                end
            end
        end        
    end    
end Updata_all_unit_data() -- call this function  
getgenv().Updata_capsule_data = function()
    for i,v in pairs(require(package_Variables[3]["src"]["Data"]["Items"]))do
    if string.find(tostring(i),"capsule") then
    table.insert(getgenv().package_capsule,v.name)
        end
    end    
end   Updata_capsule_data() -- call this function  

getgenv().Updata_Ghold_data = function()
    for i,v in pairs(require(package_Variables[3]["src"]["Data"]["Items"]))do
    if v.usage and v.usage["type"] and v.usage["type"] == "xp_feed" then
    table.insert(getgenv().package_GoldShop,v.id)
        end
    end    
end   Updata_Ghold_data()
getgenv().Updata_Ghold_data_2 = function()
    for i,v in pairs(require(package_Variables[3]["src"]["Data"]["Items"]))do
    if string.find(v.name,"Star Fruit") then
    table.insert(getgenv().package_GoldShop,v.id)
        end
    end    
end   Updata_Ghold_data_2()

getgenv().package_raid_world = {}
getgenv().Raid_world_update = function()
for i,v in pairs(require(package_Variables[3].src.Data.Worlds["Worlds_raids"]))do
table.insert(getgenv().package_raid_world,v.name)
    end    
end Raid_world_update()     

getgenv().List_files = function()
		local list = listfiles("Code X Hub/Anime Adventures/Marco")

		local out = {}
		for i = 1, #list do
			local file = list[i]
			if file:sub(-5) == '.json' then
				local pos = file:find('.json', 1, true)
				local start = pos

				local char = file:sub(pos, pos)
				while char ~= '/' and char ~= '\\' and char ~= '' do
					pos = pos - 1
					char = file:sub(pos, pos)
				end

				if char == '/' or char == '\\' then
					table.insert(out, file:sub(pos + 1, start - 1))
				end
			end
		end
		
		return out
	end
numadd = 1
getgenv().List_surfacegui = function()
    for i,v in pairs(package_Variables[8].PlayerGui:GetChildren())do
    if v.Name == "SurfaceGui" then
    v.Name = v.Name..tostring(numadd)
    numadd = numadd + 1
        end
    end 
end 

if _G.IsLobby then
    List_surfacegui() end-- call this function     
coroutine.resume(
    coroutine.create(
              function()
                  while true do wait()
                      pcall(function()
    Unit_Me = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units      
        if Unit_Me["1"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model") then
            _G.unit_1 = Unit_Me["1"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model").Name
                elseif not Unit_Me["1"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model") then
                    _G.unit_1 = "unselected_unit"
                end
    if Unit_Me["2"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model") then
    _G.unit_2 = Unit_Me["2"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model").Name

    elseif not Unit_Me["2"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model") then
        _G.unit_2 = "unselected_unit"
            end 
    if Unit_Me["3"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model") then
       _G.unit_3 = Unit_Me["3"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model").Name
            elseif not Unit_Me["3"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model") then
        _G.unit_3 = "unselected_unit"    
    end
    if Unit_Me["4"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model") then
        _G.unit_4 = Unit_Me["4"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model").Name
        elseif not Unit_Me["4"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model") then
        _G.unit_4 = "unselected_unit"
     end
     if Unit_Me["5"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model") then
        _G.unit_5 = Unit_Me["5"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model").Name
        elseif not Unit_Me["5"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model") then
        _G.unit_5 = "unselected_unit"
     end
     if Unit_Me["6"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model") then
        _G.unit_6 = Unit_Me["6"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model").Name
        elseif not Unit_Me["6"]["Main"]["petimage"]["WorldModel"]:FindFirstChildOfClass("Model") then
        _G.unit_6 = "unselected_unit"
        end
        
        end)
    end
end))
coroutine.resume(
    coroutine.create(
              function()
                 while true do wait()
    pcall(function()
if string.find(_G.unit_1,":shiny") then     
    getgenv().Unitslotonename = tostring(string.gsub(_G.unit_1,":shiny",""))
    elseif string.find(_G.unit_1,"_school") then     
    getgenv().Unitslotonename = tostring(string.gsub(_G.unit_1,"_school",""))
    elseif string.find(_G.unit_1,"_halloween") then     
    getgenv().Unitslotonename = tostring(string.gsub(_G.unit_1,"_halloween",""))
    elseif string.find(_G.unit_1,"_christmas") then     
    getgenv().Unitslotonename = tostring(string.gsub(_G.unit_1,"_christmas",""))
    elseif string.find(_G.unit_1,"_basketball") then     
    getgenv().Unitslotonename = tostring(string.gsub(_G.unit_1,"_basketball",""))
    else
    getgenv().Unitslotonename = _G.unit_1
end
 if string.find(_G.unit_2,":shiny") then     
    getgenv().Unitslottwoname = tostring(string.gsub(_G.unit_2,":shiny",""))
    elseif string.find(_G.unit_2,"_school") then     
    getgenv().Unitslottwoname = tostring(string.gsub(_G.unit_2,"_school",""))
    elseif string.find(_G.unit_2,"_halloween") then     
    getgenv().Unitslottwoname = tostring(string.gsub(_G.unit_2,"_halloween",""))
    elseif string.find(_G.unit_2,"_christmas") then     
    getgenv().Unitslottwoname = tostring(string.gsub(_G.unit_2,"_christmas",""))
    elseif string.find(_G.unit_2,"_basketball") then     
    getgenv().Unitslottwoname = tostring(string.gsub(_G.unit_2,"_basketball",""))
    else
    getgenv().Unitslottwoname = _G.unit_2
end

if string.find(_G.unit_3,":shiny") then     
    getgenv().Unitslotttreename = tostring(string.gsub(_G.unit_3,":shiny",""))
    elseif string.find(_G.unit_3,"_school") then     
    getgenv().Unitslotttreename = tostring(string.gsub(_G.unit_3,"_school",""))
    elseif string.find(_G.unit_3,"_halloween") then     
    getgenv().Unitslotttreename = tostring(string.gsub(_G.unit_3,"_halloween",""))
    elseif string.find(_G.unit_3,"_christmas") then     
    getgenv().Unitslotttreename = tostring(string.gsub(_G.unit_3,"_christmas",""))
    elseif string.find(_G.unit_3,"_basketball") then     
    getgenv().Unitslotttreename = tostring(string.gsub(_G.unit_3,"_basketball",""))
    else
    getgenv().Unitslotttreename = _G.unit_3
end
 if string.find(_G.unit_4,":shiny") then     
    getgenv().Unitslottfourname = tostring(string.gsub(_G.unit_4,":shiny",""))
    elseif string.find(_G.unit_4,"_school") then     
    getgenv().Unitslottfourname = tostring(string.gsub(_G.unit_4,"_school",""))
    elseif string.find(_G.unit_4,"_halloween") then     
    getgenv().Unitslottfourname = tostring(string.gsub(_G.unit_4,"_halloween",""))
    elseif string.find(_G.unit_4,"_christmas") then     
    getgenv().Unitslottfourname = tostring(string.gsub(_G.unit_4,"_christmas",""))
    elseif string.find(_G.unit_4,"_basketball") then     
    getgenv().Unitslottfourname = tostring(string.gsub(_G.unit_4,"_basketball",""))
    else
    getgenv().Unitslottfourname = _G.unit_4
end
 if string.find(_G.unit_5,":shiny") then     
    getgenv().Unitslottfivename = tostring(string.gsub(_G.unit_5,":shiny",""))
    elseif string.find(_G.unit_5,"_school") then     
    getgenv().Unitslottfivename = tostring(string.gsub(_G.unit_5,"_school",""))
    elseif string.find(_G.unit_5,"_halloween") then     
    getgenv().Unitslottfivename = tostring(string.gsub(_G.unit_5,"_halloween",""))
    elseif string.find(_G.unit_5,"_christmas") then     
    getgenv().Unitslottfivename = tostring(string.gsub(_G.unit_5,"_christmas",""))
    elseif string.find(_G.unit_5,"_basketball") then     
    getgenv().Unitslottfivename = tostring(string.gsub(_G.unit_5,"_basketball",""))
    else
    getgenv().Unitslottfivename = _G.unit_5
end
 if string.find(_G.unit_6,":shiny") then     
    getgenv().Unitslottsixname = tostring(string.gsub(_G.unit_6,":shiny",""))
    elseif string.find(_G.unit_6,"_school") then     
    getgenv().Unitslottsixname = tostring(string.gsub(_G.unit_6,"_school",""))
    
    elseif string.find(_G.unit_6,"_halloween") then     
    getgenv().Unitslottsixname = tostring(string.gsub(_G.unit_6,"_halloween",""))
    elseif string.find(_G.unit_6,"_christmas") then     
    getgenv().Unitslottsixname = tostring(string.gsub(_G.unit_6,"_christmas",""))
    elseif string.find(_G.unit_6,"_basketball") then     
    getgenv().Unitslottsixname = tostring(string.gsub(_G.unit_6,"_basketball",""))
        else
    getgenv().Unitslottsixname = _G.unit_6
            end
        end)
    end
end))

getgenv().Get_all_unit = function()
getgenv().all_unit_me = {}
for i,v in pairs(getgc(true))do
    if type(v) == "table" and rawget(v,"unit_id") then
    if v.uuid then
            all_unit_me[tostring(v.unit_id)] = {["uuid"] = v.uuid}
        end
    end    
end    
end Get_all_unit()

getgenv().Get_uuid = function() -- get uuid in gc
for i,v in pairs(getgc(true)) do
    if type(v) == "table" and rawget(v,"equipped_slot") then    
        if v.equipped_slot == "1" then   
                getgenv().Unitslotonecode = tostring(v.uuid)  
                getgenv().Unitslotone_unit_id = tostring(v.unit_id)
                print(getgenv().Unitslotone_unit_id)
                Equipunit[1] = getgenv().Unitslotone_unit_id
                end

        if v.equipped_slot == "2" then     
    
            getgenv().Unitslottwocode = tostring(v.uuid)
            getgenv().Unitslottwo_unit_id = tostring(v.unit_id)
            Equipunit[2] = getgenv().Unitslottwo_unit_id
                end

        if v.equipped_slot == "3" then  
     
            getgenv().Unitslottreecode = tostring(v.uuid) 
            getgenv().Unitslottree_unit_id = tostring(v.unit_id)
            Equipunit[3] = getgenv().Unitslottree_unit_id
                end
        if v.equipped_slot == "4" then     

            getgenv().Unitslotfourcode = tostring(v.uuid)   
            getgenv().Unitslotfour_unit_id = tostring(v.unit_id)
            Equipunit[4] = getgenv().Unitslotfour_unit_id
                    end

        if v.equipped_slot == "5" then  
            getgenv().Unitslotfivecode = tostring(v.uuid)   
            getgenv().Unitslotfive_unit_id = tostring(v.unit_id)
            Equipunit[5] = getgenv().Unitslotfive_unit_id
                    end
            if v.equipped_slot == "6" then   
                    getgenv().Unitslotsixcode = tostring(v.uuid)   
                    getgenv().Unitslotsix_unit_id = tostring(v.unit_id)
                    Equipunit[6] = getgenv().Unitslotsix_unit_id
            end
        end
    end 
end Get_uuid()



    getgenv().Get_Cap_Unit = function()
        for i,v in pairs(package_Variables[3]["src"]["Data"]["Units"]:GetDescendants())do
        if v:IsA("ModuleScript") and v.Name ~= "UnitPresets" and not string.find(v.Name,"_PVE")  then
         for x,y in pairs(require(v))do      
        if y.id == tostring(getgenv().Unitslotone_unit_id) then     
        getgenv().Upgrade_cap_Slot_1 = y.upgrade end
        if y.id == tostring(getgenv().Unitslottwo_unit_id) then     
        getgenv().Upgrade_cap_Slot_2 = y.upgrade end    
        if y.id == tostring(getgenv().Unitslottree_unit_id) then     
        getgenv().Upgrade_cap_Slot_3 = y.upgrade end        
        if y.id == tostring(getgenv().Unitslotfour_unit_id) then     
        getgenv().Upgrade_cap_Slot_4 = y.upgrade end
        if y.id == tostring(getgenv().Unitslotfive_unit_id) then     
        getgenv().Upgrade_cap_Slot_5 = y.upgrade end  
        if y.id == tostring(getgenv().Unitslotsix_unit_id) then     
        getgenv().Upgrade_cap_Slot_6 = y.upgrade end
            end
        end
    end
end Get_Cap_Unit()    
package_Item_data = {}


if _G.IsLobby then
for i,v in pairs(getgc(true))do
if type(v) == "table" then 
    if rawget(v,"key_jjk_map")  then
        if v.key_jjk_map and type(v.key_jjk_map) == "number"  then
        task.spawn(function() 
        while true do wait()
            package_Item_data["key Cursed Panade"] = v.key_jjk_map 
            end    
        end)
      end    
   end  
   if rawget(v,"key_jjk_finger")  then
        if v.key_jjk_finger and type(v.key_jjk_finger) == "number"  then
            task.spawn(function()     
         while true do wait()
             package_Item_data["key Cursed Womb"] = v.key_jjk_finger
                end  
            end)
        end    
    end   
    if rawget(v,"sukuna_finger")  then
        if v.sukuna_finger and type(v.sukuna_finger) == "number"   then
            task.spawn(function()     
             while true do wait()
            if v.sukuna_finger ~= 20 then
             package_Item_data["sukuna"] = v.sukuna_finger
                    end
                end  
            end)
        end    
    end   
        end
    end
end    

Jacket_Count = 0
for i,v in pairs(getgc(true))do
if type(v) == "table" then 
    if rawget(v,"veku_jacket")  then
            if type(v.veku_jacket) == "number" then
               Jacket_Count  = Jacket_Count + 1
            end    
        end 
    end
end
if Jacket_Count >= 2 then
    package_Item_data["veku_jacket"] = 1
end

    
    
    
if _G.IsLobby then
task.spawn(function()
for i,v in pairs(getgc(true)) do
    if type(v) == "table" and rawget(v,"item_id") then
    if v.item_id == "portal_boros_g" then
            task.spawn(function()
           while true do wait()
                _G.DataBoros = v
                end
            end)
        end
    end 
end

for i,v in pairs(getgc(true)) do
    if type(v) == "table" and rawget(v,"item_id") then
        if v.item_id == "portal_zeldris" and v.uuid and v._unique_item_data then
                        task.spawn(function()
             while true do wait()
                _G.Portal_Zeldris = v
                end
            end)   
        end
    end 
end
for i,v in pairs(getgc(true)) do
    if type(v) == "table" and rawget(v,"item_id") then
        if v.item_id == "april_portal_item" and v.uuid and v._unique_item_data then
                        task.spawn(function()
           while true do wait()
                 _G.april = v
                end
            end)   
        end
    end 
end

repeat task.wait() until type(_G.april) == "table" or type(_G.DataBoros) == "table" or type(_G.Portal_Zeldris) == "table"

for i,v in pairs(getgc(true))do
if type(v) == "table" then
    for x,y in pairs(v)do
        if y == _G.Portal_Zeldris then
                if #v < 1000 and #v > 0 then
                    spawn(function()
                      while true do wait()
                       _G.Portal_Zeldris_Z = v
                        end
                    end)     
                end    
            end  
        end   
    end    
end
for i,v in pairs(getgc(true))do
if type(v) == "table" then
    for x,y in pairs(v)do
       if y == _G.april then
            if #v < 1000 and #v > 0 then
                spawn(function()
                  while true do wait()
                         _G.april_Portal = v
                        end
                    end)    
                end    
            end  
        end   
    end    
end
for i,v in pairs(getgc(true))do
if type(v) == "table" then
    for x,y in pairs(v)do
        if y == _G.DataBoros then
            if #v < 1000 and #v > 0 then
                spawn(function()
                    while true do wait()
                                _G.Portal_Boros = v
                                end
                            end)    
                        end    
                    end  
                end   
            end    
        end  
end)
end    


--[[for i,v in pairs(getgc(true)) do
    if type(v) == "table" and rawget(v,"item_id") then
        if v.item_id == "portal_zeldris" then
            for x,y in pairs(v)do
                print(x,y)
            end    
        end
    end
end]]




local Tab1 = Tabs.Lobby:AddLeftTabbox('> Auto Join World')
local Is_tab_0 = Tab1:AddTab("Auto Join World")
local Is_tab_2 = Tab1:AddTab("Infinite Quests")

Is_tab_0:AddDropdown('Dropdown1', {
    Values = getgenv().package_world,
    Default = getgenv().world_select, 
    Multi = false, 
 
    Text = 'Select World',
    Tooltip = '',
})

Options.Dropdown1:OnChanged(function()
    getgenv().world_select = Options.Dropdown1.Value
    table.clear(getgenv().package_stage)
    Update_world_stage_data()
    
    Json_Update_data()
end)

Is_tab_0:AddDropdown('Dropdown2', {
    Values = getgenv().package_stage,
    Default = getgenv().stage_select, 
    Multi = false, 
 
    Text = 'Select Level',
    Tooltip = '',
})

Options.Dropdown2:OnChanged(function()
    getgenv().stage_select = Options.Dropdown2.Value
    Json_Update_data()
end)

Is_tab_0:AddDropdown('Dropdown3', {
    Values = {"Normal","Hard"},
    Default = getgenv().difficulty_world, 
    Multi = false, 
 
    Text = 'Select Difficulty',
    Tooltip = '',
})

Options.Dropdown3:OnChanged(function()
    getgenv().difficulty_world = Options.Dropdown3.Value
    Json_Update_data()
end)


Is_tab_0:AddToggle('Toggle1', {
    Text = 'Auto Join World',
    Default = getgenv().auto_start_main_world, 
    Tooltip = 'nil', 
})

Toggles.Toggle1:OnChanged(function()
    getgenv().auto_start_main_world = Toggles.Toggle1.Value
    Json_Update_data()
end)

Is_tab_0:AddToggle('Toggle2', {
    Text = 'Auto Next Story',
    Default = getgenv().auto_next_story, 
    Tooltip = 'nil', 
})

Toggles.Toggle2:OnChanged(function()
    getgenv().auto_next_story = Toggles.Toggle2.Value
    Json_Update_data()
end)


    local Tab2 = Tabs.Lobby:AddRightTabbox('> Challenge')
    local Is_tab_1 = Tab2:AddTab("Challenge")
    --local Is_tab_3 = Tab2:AddTab("Challenge Xmas")
    
    


Is_tab_1:AddDropdown('MultiDropdown1', {


    Values = getgenv().package_world,
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Challenge World',
    Tooltip = "",
})

Options.MultiDropdown1:SetValue(getgenv().Challenge_World_select)



Options.MultiDropdown1:OnChanged(function()
    getgenv().Challenge_World_select = Options.MultiDropdown1.Value
    Json_Update_data()
    table.clear(getgenv().Challenge_World_Ignore)
    for i,v in pairs(getgenv().Challenge_World_select)do
    if not table.find(getgenv().Challenge_World_Ignore,tostring(i)) then
    table.insert(getgenv().Challenge_World_Ignore,tostring(i)) 
    Json_Update_data()
        end
    end    
end)

Is_tab_1:AddDropdown('MultiDropdown2', {


    Values = package_Variables[9],
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Challenge Difficulty',
    Tooltip = "",
})

Options.MultiDropdown2:SetValue(getgenv().Challenge_difficulty_select)

Options.MultiDropdown2:OnChanged(function()
    getgenv().Challenge_difficulty_select = Options.MultiDropdown2.Value
    Json_Update_data()
     table.clear(getgenv().Challenge_difficulty_Ignore)
    for i,v in pairs(getgenv().Challenge_difficulty_select)do
    if not table.find(getgenv().Challenge_difficulty_Ignore,tostring(i)) then
    table.insert(getgenv().Challenge_difficulty_Ignore,tostring(i)) 
    Json_Update_data()
        end
    end    
end)


Is_tab_1:AddDropdown('MultiDropdown3', {


    Values = package_Variables[10],
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Challenge Reward',
    Tooltip = "",
})


Options.MultiDropdown3:SetValue(getgenv().Challenge_Reward_select)

Options.MultiDropdown3:OnChanged(function()
    getgenv().Challenge_Reward_select = Options.MultiDropdown3.Value
    Json_Update_data()
    table.clear(getgenv().Challenge_Reward_Ignore)
    for i,v in pairs(getgenv().Challenge_Reward_select)do
    if not table.find(getgenv().Challenge_Reward_Ignore,tostring(i)) then
    table.insert(getgenv().Challenge_Reward_Ignore,tostring(i)) 
    Json_Update_data()
        end
    end    
end)



Is_tab_1:AddToggle('Toggle3', {
    Text = 'Auto Join Challenge',
    Default = getgenv().auto_start_Challenge_world, 
    Tooltip = 'nil', 
})

Toggles.Toggle3:OnChanged(function()
    getgenv().auto_start_Challenge_world = Toggles.Toggle3.Value
    Json_Update_data()
end)

-------- // Auto Queste Inf 50 ( auto update ) // --------

Is_tab_2:AddDropdown('MultiDropdown4', {


    Values = getgenv().package_world,
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Infinite World',
    Tooltip = "",
})


Options.MultiDropdown4:SetValue(getgenv().infinite_50_select)

Options.MultiDropdown4:OnChanged(function()
    getgenv().infinite_50_select = Options.MultiDropdown4.Value
    Json_Update_data()
     table.clear(getgenv().infinite_50_Ignore)
    for i,v in pairs(getgenv().infinite_50_select)do
    if not table.find(getgenv().infinite_50_Ignore,tostring(i)) then
    table.insert(getgenv().infinite_50_Ignore,tostring(i)) 
    Json_Update_data()
        end
    end    
end)


Is_tab_2:AddToggle('Toggle4', {
    Text = 'Auto Join Inf Queste',
    Default = getgenv().auto_Inf_Queste, 
    Tooltip = 'nil', 
})

Toggles.Toggle4:OnChanged(function()
    getgenv().auto_Inf_Queste = Toggles.Toggle4.Value
    Json_Update_data()
end)

----- // Xmas // ---------

--[[Is_tab_3:AddDropdown('MultiDropdown5', {


    Values = getgenv().package_Xmas_world,
    Default = nil, 
    Multi = true, 

    Text = 'Ignore World',
    Tooltip = "",
})


Options.MultiDropdown5:SetValue(getgenv().Challenge_xmas_world_select)


Options.MultiDropdown5:OnChanged(function()
    getgenv().Challenge_xmas_world_select = Options.MultiDropdown5.Value
    Json_Update_data()
         table.clear(getgenv().Challenge_xmas_world_Ignore)
    for i,v in pairs(getgenv().Challenge_xmas_world_select)do
    if not table.find(getgenv().Challenge_xmas_world_Ignore,tostring(i)) then
    table.insert(getgenv().Challenge_xmas_world_Ignore,tostring(i)) 
    Json_Update_data()
        end
    end    
end)




Is_tab_3:AddDropdown('MultiDropdown6', {


    Values = package_Variables[9],
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Difficult',
    Tooltip = "",
})


Options.MultiDropdown6:SetValue(getgenv().Challenge_xmas_difficulty_select)

Options.MultiDropdown6:OnChanged(function()
    getgenv().Challenge_xmas_difficulty_select = Options.MultiDropdown6.Value
    Json_Update_data()
        table.clear(getgenv().Challenge_xmas_difficulty_Ignore)
    for i,v in pairs(getgenv().Challenge_xmas_difficulty_select)do
    if not table.find(getgenv().Challenge_xmas_difficulty_Ignore,tostring(i)) then
    table.insert(getgenv().Challenge_xmas_difficulty_Ignore,tostring(i)) 
    Json_Update_data()
        end
    end  
end)



Is_tab_3:AddToggle('Toggle5', {
    Text = 'Auto Join Event Challenge',
    Default = getgenv().auto_Event_Challenge, 
    Tooltip = 'nil', 
})

Toggles.Toggle5:OnChanged(function()
    getgenv().auto_Event_Challenge = Toggles.Toggle5.Value
    Json_Update_data()
end)]]







    
    local Tab3_1 = Tabs.Lobby:AddRightTabbox('> Dungeon')
    local Is_tab_5 = Tab3_1:AddTab("Dungeon")

local Is_tab_4 = Tab3_1:AddTab("Invasion")
Is_tab_4:AddDropdown('Dropdown22', {
    Values = getgenv().package_legend_stage,
    Default = getgenv().Legend_world_select, 
    Multi = false, 
 
    Text = 'Select Invasion',
    Tooltip = '',
})

Options.Dropdown22:OnChanged(function()
    getgenv().Legend_world_select = Options.Dropdown22.Value
    Json_Update_data()
end)



Is_tab_4:AddToggle('Toggle6', {
    Text = 'Auto Join Invasion',
    Default = getgenv().auto_legend, 
    Tooltip = 'nil', 
})

Toggles.Toggle6:OnChanged(function()
    getgenv().auto_legend = Toggles.Toggle6.Value
    Json_Update_data()
end)



Is_tab_5:AddDropdown('MultiDropdown8', {


    Values = package_Variables[11],
    Default = nil, 
    Multi = true, 

    Text = 'Select Dungeon',
    Tooltip = "",
})


Options.MultiDropdown8:SetValue(getgenv().Dungeon_select)

Options.MultiDropdown8:OnChanged(function()
    getgenv().Dungeon_select = Options.MultiDropdown8.Value
    Json_Update_data()
end)




Is_tab_5:AddToggle('Toggle7', {
    Text = 'Auto Join Dungeon',
    Default = getgenv().auto_dungeon, 
    Tooltip = 'nil', 
})

Toggles.Toggle7:OnChanged(function()
    getgenv().auto_dungeon = Toggles.Toggle7.Value
    Json_Update_data()
end)


    local Tab4 = Tabs.Lobby:AddLeftTabbox('> Raid')
    local Is_tab_6 = Tab4:AddTab("Auto Join Raid")
function update_raid_lvl()
    for i,v in pairs(require(package_Variables[3].src.Data.Worlds["Worlds_raids"]))do
        if getgenv().Raid_select == v.name then
            for x,y in pairs(v.levels) do
                table.insert(getgenv().package_raid_lvl,y.id)  
                Options.Dropdown28.Values = getgenv().package_raid_lvl
                Options.Dropdown28:SetValues()
                Json_Update_data()
                end
            end
        end    
end

    Is_tab_6:AddDropdown('Dropdown25', {
    Values = getgenv().package_raid_world,
    Default = getgenv().Raid_select, 
    Multi = false, 
 
    Text = 'Select Raid World',
    Tooltip = '',
})


        Is_tab_6:AddDropdown('Dropdown28', {
    Values = getgenv().package_raid_lvl ,
    Default = getgenv().Raid_select_lvl, 
    Multi = false, 
 
    Text = 'Select Raid lvl',
    Tooltip = '',
})


Options.Dropdown25:OnChanged(function()
    getgenv().Raid_select = Options.Dropdown25.Value
    if getgenv().Raid_select then
    table.clear(getgenv().package_raid_lvl)
    update_raid_lvl()
    Json_Update_data()
    end
end)


Options.Dropdown28:OnChanged(function()
    getgenv().Raid_select_lvl = Options.Dropdown28.Value
    Json_Update_data()
end)    
    
--[[Is_tab_6:AddDropdown('MultiDropdown9', {


    Values = package_Variables[12],
    Default = nil, 
    Multi = true, 

    Text = 'Select Raid World',
    Tooltip = "",
    })


    Options.MultiDropdown9:SetValue(getgenv().Raid_select)

    Options.MultiDropdown9:OnChanged(function()
        getgenv().Raid_select = Options.MultiDropdown9.Value
        Json_Update_data()
          table.clear(getgenv().Raid_Ignore)
            for i,v in pairs(getgenv().Raid_select)do
            if not table.find(getgenv().Raid_Ignore,tostring(i)) then
            table.insert(getgenv().Raid_Ignore,tostring(i)) 
            Json_Update_data()
            end
         end  
    end)]]


Is_tab_6:AddToggle('Toggle8', {
    Text = 'Auto Join Raid',
    Default = getgenv().auto_raid, 
    Tooltip = 'nil', 
})

Toggles.Toggle8:OnChanged(function()
    getgenv().auto_raid = Toggles.Toggle8.Value
    Json_Update_data()

end)

--[[Is_tab_6:AddToggle('Toggle9', {
    Text = 'Auto leave when raid open',
    Default = getgenv().auto_raid_leave, 
    Tooltip = 'nil', 
})

Toggles.Toggle9:OnChanged(function()
    getgenv().auto_raid_leave = Toggles.Toggle9.Value
    Json_Update_data()
end)]]





--Main2_2
    
    
    local Tab5 = Tabs.Lobby:AddRightTabbox('> Portal')
    local Is_tab_27 = Tab5:AddTab("Academy")
    local Is_tab_30 = Tab5:AddTab("Alien")
    local Is_tab_31_1 = Tab5:AddTab("Demon")
    --local Is_tab_7 = Tab5:AddTab("Christmas")
        Is_tab_27:AddDropdown('MultiDropdown22', {


    Values = package_Variables[15],
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Tier',
    Tooltip = "",
    })


   Options.MultiDropdown22:SetValue(getgenv().Portal_Devil_select_Tier)

    Options.MultiDropdown22:OnChanged(function()
    getgenv().Portal_Devil_select_Tier = Options.MultiDropdown22.Value
    Json_Update_data()
     table.clear(getgenv().Portal_Devil_Ignore_Tier)
    for i,v in pairs(getgenv().Portal_Devil_select_Tier)do
    if not table.find(getgenv().Portal_Devil_Ignore_Tier,tostring(i)) then
    table.insert(getgenv().Portal_Devil_Ignore_Tier,tostring(i)) 
    Json_Update_data()
        end
    end  
    end)
    
    
    Is_tab_27:AddDropdown('MultiDropdown22x', {


    Values = getgenv().package_world_code,
    Default = nil, 
    Multi = true, 

    Text = 'Ignore World',
    Tooltip = "",
    })

   Options.MultiDropdown22x:SetValue(getgenv().Portal_Devil_select_World)

    Options.MultiDropdown22x:OnChanged(function()
    getgenv().Portal_Devil_select_World = Options.MultiDropdown22x.Value
            Json_Update_data()
             table.clear(getgenv().Portal_Devil_Ignore_World)
            for i,v in pairs(getgenv().Portal_Devil_select_World)do
            if not table.find(getgenv().Portal_Devil_Ignore_World,tostring(i)) then
            table.insert(getgenv().Portal_Devil_Ignore_World,tostring(i)) 
            Json_Update_data()
        end
    end  
    end)

    
        Is_tab_27:AddDropdown('MultiDropdown23', {


    Values = {"triple_cost","hyper_regen_enemies","hyper_shield_enemies","godspeed_enemies","flying_enemies","mini_range"},
    Default = nil, 
    Multi = true, 

    Text = 'Ignore difficulty',
    Tooltip = "",
    })


   Options.MultiDropdown23:SetValue(getgenv().Portal_Devil_select_difficulty)

    Options.MultiDropdown23:OnChanged(function()
    getgenv().Portal_Devil_select_difficulty = Options.MultiDropdown23.Value
    Json_Update_data()
     table.clear(getgenv().Portal_Devil_Ignore_difficulty)
    for i,v in pairs(getgenv().Portal_Devil_select_difficulty)do
    if not table.find(getgenv().Portal_Devil_Ignore_difficulty,tostring(i)) then
    table.insert(getgenv().Portal_Devil_Ignore_difficulty,tostring(i)) 
    Json_Update_data()
        end
    end  
    end)

    
       Is_tab_27:AddDropdown('MultiDropdown24', {


    Values = {"physical","magic","dark_damage","ice_damage","air_damage","lightning_damage","water_damage","fire_damage","light_damage"},
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Weakness',
    Tooltip = "",
    })


   Options.MultiDropdown24:SetValue(getgenv().Portal_Devil_select_Weakness)

    Options.MultiDropdown24:OnChanged(function()
    getgenv().Portal_Devil_select_Weakness = Options.MultiDropdown24.Value
    Json_Update_data()
      table.clear(getgenv().Portal_Devil_Ignore_Weakness)
    for i,v in pairs(getgenv().Portal_Devil_select_Weakness)do
    if not table.find(getgenv().Portal_Devil_Ignore_Weakness,tostring(i)) then
    table.insert(getgenv().Portal_Devil_Ignore_Weakness,tostring(i)) 
    Json_Update_data()
        end
    end  
    end)
    
    
    Is_tab_27:AddToggle('Toggle36', {
    Text = 'Auto Join Academy Portal',
    Default = getgenv().Auto_Devil_Portal, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle36:OnChanged(function()
        getgenv().Auto_Devil_Portal = Toggles.Toggle36.Value
        Json_Update_data()
    end)
    
    
    
    
    
    Is_tab_30:AddDropdown('MultiDropdown27', {


    Values = {"physical","magic","dark_damage","ice_damage","air_damage","lightning_damage","water_damage","fire_damage","light_damage"},
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Weakness',
    Tooltip = "",
    })


   Options.MultiDropdown27:SetValue(getgenv().Portal_Alien_select_Weakness)

    Options.MultiDropdown27:OnChanged(function()
    getgenv().Portal_Alien_select_Weakness = Options.MultiDropdown27.Value
    Json_Update_data()
      table.clear(getgenv().Portal_Alien_Ignore_Weakness)
    for i,v in pairs(getgenv().Portal_Alien_select_Weakness)do
    if not table.find(getgenv().Portal_Alien_Ignore_Weakness,tostring(i)) then
    table.insert(getgenv().Portal_Alien_Ignore_Weakness,tostring(i)) 
    Json_Update_data()
        end
    end  
    end)
    
    
    Is_tab_30:AddToggle('Toggle54', {
    Text = 'Auto Join Alien Portal',
    Default = getgenv().Auto_Alien_Portal, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle54:OnChanged(function()
        getgenv().Auto_Alien_Portal = Toggles.Toggle54.Value
        Json_Update_data()
    end)

 --------------------
  Is_tab_31_1:AddDropdown('MultiDropdown28', {


    Values = {"physical","magic","dark_damage","ice_damage","air_damage","lightning_damage","water_damage","fire_damage","light_damage"},
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Weakness',
    Tooltip = "",
    })


   Options.MultiDropdown28:SetValue(getgenv().Portal_Demon_select_Weakness)

    Options.MultiDropdown28:OnChanged(function()
    getgenv().Portal_Demon_select_Weakness = Options.MultiDropdown28.Value
    Json_Update_data()
      table.clear(getgenv().Portal_Demon_Ignore_Weakness)
    for i,v in pairs(getgenv().Portal_Demon_select_Weakness)do
    if not table.find(getgenv().Portal_Demon_Ignore_Weakness,tostring(i)) then
    table.insert(getgenv().Portal_Demon_Ignore_Weakness,tostring(i)) 
    Json_Update_data()
        end
    end  
    end)
    
    
    Is_tab_31_1:AddToggle('Toggle55', {
    Text = 'Auto Join Demon Portal',
    Default = getgenv().Auto_Demon_Portal, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle55:OnChanged(function()
        getgenv().Auto_Demon_Portal = Toggles.Toggle55.Value
        Json_Update_data()
    end)
 
 
 
 --------------------
    
    
    
    
    
    
    
    
   --[[ Is_tab_7:AddDropdown('MultiDropdown10', {


    Values = {"namek_winter","aot_winter","naruto_winter","tokyoghoul_winter","magnolia_winter","jjk_winter"},
    Default = nil, 
    Multi = true, 

    Text = 'Ignore World',
    Tooltip = "",
    })


    Options.MultiDropdown10:SetValue(getgenv().Portal_select)

    Options.MultiDropdown10:OnChanged(function()
        getgenv().Portal_select = Options.MultiDropdown10.Value
        Json_Update_data()
         table.clear(getgenv().Portal_Ignore)
    for i,v in pairs(getgenv().Portal_select)do
    if not table.find(getgenv().Portal_Ignore,tostring(i)) then
    table.insert(getgenv().Portal_Ignore,tostring(i)) 
    Json_Update_data()
        end
    end  
    end)
    
    Is_tab_7:AddDropdown('MultiDropdown11', {




    Values = {"shield_enemies","regen_enemies","tank_enemies","short_range","fast_enemies","double_cost"},
    Default = nil, 
    Multi = true, 

    Text = 'Ignore difficulty',
    Tooltip = "",
    })


    Options.MultiDropdown11:SetValue(getgenv().Portal_difficulty_select)


    Options.MultiDropdown11:OnChanged(function()
        getgenv().Portal_difficulty_select = Options.MultiDropdown11.Value
        Json_Update_data()
          table.clear(getgenv().Portal_difficulty_Ignore)
    for i,v in pairs(getgenv().Portal_difficulty_select)do
    if not table.find(getgenv().Portal_difficulty_Ignore,tostring(i)) then
    table.insert(getgenv().Portal_difficulty_Ignore,tostring(i)) 
    Json_Update_data()
        end
    end  
    end)

    Is_tab_7:AddDropdown('MultiDropdown12', {


    Values = package_Variables[15],
    Default = nil, 
    Multi = true, 

    Text = 'Ignore Tier',
    Tooltip = "",
    })


    Options.MultiDropdown12:SetValue(getgenv().Portal_Tier_select)
    
    Options.MultiDropdown12:OnChanged(function()
        getgenv().Portal_Tier_select = Options.MultiDropdown12.Value
        Json_Update_data()
         table.clear(getgenv().Portal_Tier_Ignore)
    for i,v in pairs(getgenv().Portal_Tier_select)do
    if not table.find(getgenv().Portal_Tier_Ignore,tostring(i)) then
    table.insert(getgenv().Portal_Tier_Ignore,tostring(i)) 
    Json_Update_data()
        end
    end  
    end)

    Is_tab_7:AddToggle('Toggle10', {
    Text = 'Auto Join Portal',
    Default = getgenv().Auto_Portal, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle10:OnChanged(function()
        getgenv().Auto_Portal = Toggles.Toggle10.Value
        Json_Update_data()
    end)]]
    
    
    local Tab6 = Tabs.Lobby:AddLeftTabbox('> Castle')
    local Is_tab_8 = Tab6:AddTab("Auto Join Infinite Castle")
    Is_tab_8:AddToggle('Toggle11', {
    Text = 'Auto Join Infinite Castle',
    Default = getgenv().Auto_Infinite_Castle, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle11:OnChanged(function()
        getgenv().Auto_Infinite_Castle = Toggles.Toggle11.Value
        Json_Update_data()
    end)



local Tab26 = Tabs.Lobby:AddLeftTabbox('> Set')
    local Is_tab_29 = Tab26:AddTab("Settings")
   
      Is_tab_29:AddToggle('Toggle53xxx', {
    Text = 'Auto Black To Lobby',
    Default = getgenv().Auto_Black_to_lobby, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle53xxx:OnChanged(function()
getgenv().Auto_Black_to_lobby   = Toggles.Toggle53xxx.Value
Json_Update_data()
if getgenv().Auto_Black_to_lobby and getgenv().Loding_replay then
   Toggles.Toggle53:SetValue(false)
   Toggles.Toggle53xa:SetValue(false)
    end
end) 
   
    Is_tab_29:AddToggle('Toggle53', {
    Text = 'Auto Replay / Next Room',
    Default = getgenv().Auto_replay, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle53:OnChanged(function()
        getgenv().Auto_replay = Toggles.Toggle53.Value
        Json_Update_data()
        if getgenv().Auto_replay and getgenv().Loding_replay then
           Toggles.Toggle53xxx:SetValue(false)
           Toggles.Toggle53xa:SetValue(false)
        end
    end)
    
        Is_tab_29:AddToggle('Toggle53xa', {
    Text = 'Auto Next Level',
    Default = getgenv().Auto_NextLevel, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle53xa:OnChanged(function()
        getgenv().Auto_NextLevel = Toggles.Toggle53xa.Value
        Json_Update_data()
        if getgenv().Auto_NextLevel then
            Toggles.Toggle53xxx:SetValue(false)
             Toggles.Toggle53:SetValue(false)
        end
    end)
    

    
    getgenv().Loding_replay = true
    Is_tab_29:AddToggle('Toggle53x', {
    Text = 'Auto Start',
    Default = getgenv().Auto_Start, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle53x:OnChanged(function()
        getgenv().Auto_Start = Toggles.Toggle53x.Value
        Json_Update_data()
    end)
    
    
local Button15 = Is_tab_29:AddButton('Teleport To Lobby',function()
     package_Variables[16]:Teleport(8304191830, package_Variables[8])
end)
--------------------
    local Tab6 = Tabs.Mainlobby:AddLeftTabbox('> Misc')
    local Is_tab_10 = Tab6:AddTab("Misc")
    
    Is_tab_10:AddToggle('Toggle15', {
    Text = 'Auto Claim Quest',
    Default = getgenv().Auto_Claim_Quest, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle15:OnChanged(function()
        getgenv().Auto_Claim_Quest = Toggles.Toggle15.Value
        Json_Update_data()
    end)

    Is_tab_10:AddToggle('Toggle16', {
    Text = 'Auto Take Event Quest',
    Default = getgenv().Auto_take_quest_event, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle16:OnChanged(function()
        getgenv().Auto_take_quest_event = Toggles.Toggle16.Value
        Json_Update_data()
    end)
    
    


    
    Is_tab_10:AddToggle('Toggle17', {
    Text = 'Auto Claim Battle Pass',
    Default = getgenv().Auto_Claim_Cake_Hunt, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle17:OnChanged(function()
        getgenv().Auto_Claim_Cake_Hunt = Toggles.Toggle17.Value
        Json_Update_data()
    end)
    Is_tab_10:AddToggle('Toggle18', {
    Text = 'Auto Claim Holiday Reward',
    Default = getgenv().Auto_Claim_Holiday_Reward, 
    Tooltip = 'nil', 
    })

    Toggles.Toggle18:OnChanged(function()
        getgenv().Auto_Claim_Holiday_Reward = Toggles.Toggle18.Value
        Json_Update_data()
    end)


   
    local Tab7 = Tabs.Mainlobby:AddRightTabbox('> Misc')
    local Is_tab_11 = Tab7:AddTab("Merchant")
    local Is_tab_12 = Tab7:AddTab("Gold Shop")
     
    Is_tab_11:AddDropdown('MultiDropdown13', {


        Values = getgenv().package_marchant_item,
        Default = nil, 
        Multi = true, 
    
        Text = 'Select Item',
        Tooltip = "",
        })
    
    
        Options.MultiDropdown13:SetValue(getgenv().Merchant_item_select)
    
        Options.MultiDropdown13:OnChanged(function()
            getgenv().Merchant_item_select = Options.MultiDropdown13.Value
            Json_Update_data()
        end)

    Is_tab_11:AddToggle('Toggle19', {
        Text = 'Auto Buy Merchant',
        Default = getgenv().Auto_Buy_Merchant, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle19:OnChanged(function()
        getgenv().Auto_Buy_Merchant = Toggles.Toggle19.Value
        Json_Update_data()
    end)
    
    
    Is_tab_11:AddToggle('Toggle20', {
        Text = 'Auto Unselect Evo Item if Buy',
        Default = getgenv().Auto_Unselect_Merchant, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle20:OnChanged(function()
        getgenv().Auto_Unselect_Merchant = Toggles.Toggle20.Value
        Json_Update_data()
    end)
    
    
    
    
    
    
    
    
    
    
    

    

    
    
      Is_tab_12:AddDropdown('MultiDropdown14', {


        Values = getgenv().package_GoldShop,
        Default = nil, 
        Multi = true, 
    
        Text = 'Select Item',
        Tooltip = "",
        })
    
    
        Options.MultiDropdown14:SetValue(getgenv().Gold_Shop_item_select)
    
        Options.MultiDropdown14:OnChanged(function()
            getgenv().Gold_Shop_item_select = Options.MultiDropdown14.Value
            Json_Update_data()
        end)
    
    Is_tab_12:AddToggle('Toggle22', {
        Text = 'Auto Buy Gold Shop',
        Default = getgenv().Auto_Buy_Gold_Shop, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle22:OnChanged(function()
        getgenv().Auto_Buy_Gold_Shop = Toggles.Toggle22.Value
        Json_Update_data()
    end)    
    local Tab8 = Tabs.Mainlobby:AddLeftTabbox('> Summon Sniper')
    local Is_tab_13 = Tab8 :AddTab("Summon Sniper")




    Is_tab_13:AddDropdown('MultiDropdown15', {


        Values = getgenv().package_all_unit,
        Default = nil, 
        Multi = true, 
    
        Text = 'Select Unit',
        Tooltip = "",
        })
    
    
        Options.MultiDropdown15:SetValue(getgenv().UnitSave)
    
        Options.MultiDropdown15:OnChanged(function()
        getgenv().UnitSave = Options.MultiDropdown15.Value
        Json_Update_data()
        end)
        
       Is_tab_13:AddDropdown('MultiDropdown16', {


        Values = {"Standard Banner","Special Banner"},
        Default = nil, 
        Multi = true, 
    
        Text = 'Select Banner',
        Tooltip = "",
        })
    
    
        Options.MultiDropdown16:SetValue(getgenv().UnitBannersave)
    
        Options.MultiDropdown16:OnChanged(function()
        getgenv().UnitBannersave = Options.MultiDropdown16.Value
        Json_Update_data()
        end)    

        Is_tab_13:AddToggle('Toggle23', {
        Text = 'Summon Sniper',
        Default = getgenv().RollSniper, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle23:OnChanged(function()
    getgenv().RollSniper = Toggles.Toggle23.Value
    Json_Update_data()
    end) 
    
     Is_tab_13:AddToggle('Toggle24', {
        Text = 'Roll Pity Gem',
        Default = getgenv().RollPityGem, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle24:OnChanged(function()
    getgenv().RollPityGem = Toggles.Toggle24.Value
    Json_Update_data()
    end) 

    Is_tab_13:AddToggle('Toggle25', {
        Text = 'Use Summon Ticket',
        Default = getgenv().usesummon, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle25:OnChanged(function()
    getgenv().usesummon = Toggles.Toggle25.Value
    Json_Update_data()
    end) 

     Is_tab_13:AddToggle('Toggle26', {
        Text = 'Use Luck Potion',
        Default = getgenv().useluck, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle26:OnChanged(function()
    getgenv().useluck = Toggles.Toggle26.Value
    Json_Update_data()
    end) 
    

    local Tab9 = Tabs.Mainlobby:AddRightTabbox('> Team Swap')
   -- local Is_tab_17 = Tab9:AddTab("Academy Portal")
    local Is_tab_14 = Tab9:AddTab("Team Deck Swap")
    
    
      Is_tab_14:AddDropdown('Dropdown4', {
    Values = package_Variables[17],
    Default = getgenv().Story_Team, 
    Multi = false, 
 
    Text = 'Story / Inf / Inf Castle ',
    Tooltip = '',
    })

    Options.Dropdown4:OnChanged(function()
        getgenv().Story_Team = Options.Dropdown4.Value
        Json_Update_data()
    end)

    Is_tab_14:AddDropdown('Dropdown5', {
    Values = package_Variables[17],
    Default = getgenv().Challenge_Team, 
    Multi = false, 
 
    Text = 'Challenge',
    Tooltip = '',
    })

    Options.Dropdown5:OnChanged(function()
        getgenv().Challenge_Team = Options.Dropdown5.Value
        Json_Update_data()
    end)

    Is_tab_14:AddDropdown('Dropdown6', {
    Values = package_Variables[17],
    Default = getgenv().Raid_Team, 
    Multi = false, 
 
    Text = 'Raid',
    Tooltip = '',
    })

    Options.Dropdown6:OnChanged(function()
        getgenv().Raid_Team = Options.Dropdown6.Value
        Json_Update_data()
    end)

    Is_tab_14:AddDropdown('Dropdown7', {
    Values = package_Variables[17],
    Default = getgenv().Dungeon_Team, 
    Multi = false, 
 
    Text = 'Dungeon',
    Tooltip = '',
    })

    Options.Dropdown7:OnChanged(function()
        getgenv().Dungeon_Team = Options.Dropdown7.Value
        Json_Update_data()
    end)


    Is_tab_14:AddDropdown('Dropdown8', {
    Values = package_Variables[17],
    Default = getgenv().Legend_Team, 
    Multi = false, 
 
    Text = 'Legend Stage',
    Tooltip = '',
    })

    Options.Dropdown8:OnChanged(function()
        getgenv().Legend_Team = Options.Dropdown8.Value
        Json_Update_data()
    end)

  
    
    local Button3 = Is_tab_14:AddButton("Refresh Team", function()
        Options.Dropdown4:SetValue(nil)
        Options.Dropdown5:SetValue(nil)
        Options.Dropdown6:SetValue(nil)
        Options.Dropdown7:SetValue(nil)
        Options.Dropdown8:SetValue(nil)    
        getgenv().Story_Team = nil
        getgenv().Challenge_Team = nil
        getgenv().Raid_Team = nil
        getgenv().Dungeon_Team = nil
        getgenv().Legend_Team = nil
        Json_Update_data()
    end)

    Is_tab_14:AddToggle('Toggle27', {
        Text = 'Auto Team Swap',
        Default = getgenv().Auto_Team_Swap, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle27:OnChanged(function()
    getgenv().Auto_Team_Swap = Toggles.Toggle27.Value
    Json_Update_data()
    end) 


    
    
    --Is_tab_17:AddDropdown('MultiDropdown26', {


      --[[  Values = {"Tier : 0","Tier : 1","Tier : 2","Tier : 3","Tier : 4","Tier : 5"},
        Default = nil, 
        Multi = true, 
    
        Text = 'Select Tier',
        Tooltip = "",
        })

        Options.MultiDropdown26:SetValue(getgenv().Buy_devil_Contracts_list)
    
        Options.MultiDropdown26:OnChanged(function()
            getgenv().Buy_devil_Contracts_list = Options.MultiDropdown26.Value
            Json_Update_data()
    end)    ]]
    local Tab9_Z = Tabs.Mainlobby:AddRightTabbox('> Academy Portal')
    local Is_tab_17xx = Tab9_Z:AddTab("Academy Portal")
    Is_tab_17xx:AddSlider('Slider1', {
    Text = 'Buy if have less X Count',


    Default = getgenv().Devil_Contracts_Buy,
    Min = 1,
    Max = 100,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider1:OnChanged(function()
        getgenv().Devil_Contracts_Buy = Options.Slider1.Value
        Json_Update_data()
    end)
    
  --[[ Is_tab_17:AddSlider('Slider4', {
    Text = 'Buy if Tier 1 have less X Count',


    Default = getgenv().Devil_Contracts_Buy_T1,
    Min = 1,
    Max = 100,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider4:OnChanged(function()
        getgenv().Devil_Contracts_Buy_T1 = Options.Slider4.Value
        Json_Update_data()
    end)
    
     Is_tab_17:AddSlider('Slider5', {
    Text = 'Buy if Tier 2 have less X Count',


    Default = getgenv().Devil_Contracts_Buy_T2,
    Min = 1,
    Max = 100,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider5:OnChanged(function()
        getgenv().Devil_Contracts_Buy_T2 = Options.Slider5.Value
        Json_Update_data()
    end)
    
     Is_tab_17:AddSlider('Slider6', {
    Text = 'Buy if Tier 3 have less X Count',


    Default = getgenv().Devil_Contracts_Buy_T3,
    Min = 1,
    Max = 100,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider6:OnChanged(function()
        getgenv().Devil_Contracts_Buy_T3 = Options.Slider6.Value
        Json_Update_data()
    end)
    
    
     Is_tab_17:AddSlider('Slider7', {
    Text = 'Buy if Tier 4 have less X Count',


    Default = getgenv().Devil_Contracts_Buy_T4,
    Min = 1,
    Max = 100,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider7:OnChanged(function()
        getgenv().Devil_Contracts_Buy_T4 = Options.Slider7.Value
        Json_Update_data()
    end)
    
    
     Is_tab_17:AddSlider('Slider8', {
    Text = 'Buy if Tier 5 have less X Count',


    Default = getgenv().Devil_Contracts_Buy_T5,
    Min = 1,
    Max = 100,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider8:OnChanged(function()
        getgenv().Devil_Contracts_Buy_T5 = Options.Slider8.Value
        Json_Update_data()
    end)]]
    
    
    
    
    
    Is_tab_17xx:AddToggle('Toggle30', {
        Text = 'Auto Buy Academy Portal',
        Default = getgenv().Buy_devil_Contracts, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle30:OnChanged(function()
        getgenv().Buy_devil_Contracts = Toggles.Toggle30.Value
        Json_Update_data()
    end) 
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  
    local Tab10 = Tabs.Mainlobby:AddLeftTabbox('> Capsule')
    local Is_tab_16 = Tab10:AddTab("Capsule")
    
    Is_tab_16:AddDropdown('MultiDropdown18', {


        Values = getgenv().package_capsule,
        Default = nil, 
        Multi = true, 
    
        Text = 'Select Capsule',
        Tooltip = "",
        })
    
        Options.MultiDropdown18:SetValue(getgenv().Select_Capsule)
    
        Options.MultiDropdown18:OnChanged(function()
        getgenv().Select_Capsule = Options.MultiDropdown18.Value
        Json_Update_data()
        end)    
    
    
    
    
    
    
    
    
    
    
    
    Is_tab_16:AddToggle('Toggle29', {
        Text = 'Auto Open Capsule',
        Default = getgenv().Auto_Open_Capsule, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle29:OnChanged(function()
    getgenv().Auto_Open_Capsule = Toggles.Toggle29.Value
    Json_Update_data()
    end) 
    

    local Is_tab_16_X = Tab10:AddTab("Fusion Jacket")
    
        Is_tab_16_X :AddToggle('Toggle29_1', {
        Text = 'Auto Buy Fusion Jacket',
        Default = getgenv().Auto_Buy_Fusion_Jacket, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle29_1:OnChanged(function()
        getgenv().Auto_Buy_Fusion_Jacket = Toggles.Toggle29_1.Value
        Json_Update_data()
    end) 
            Is_tab_16_X :AddToggle('Toggle29_2', {
        Text = 'Hop Server if not spawn',
        Default = getgenv().Hop_server_Jacket, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle29_2:OnChanged(function()
        getgenv().Hop_server_Jacket = Toggles.Toggle29_2.Value
        Json_Update_data()
    end) 





    local Tab11 = Tabs.Mainlobby:AddLeftTabbox('> Relics')
    local Is_tab_15 = Tab11:AddTab("Craft Relics")
    
    Is_tab_15:AddDropdown('MultiDropdown17', {


        Values = package_Variables[18],
        Default = nil, 
        Multi = true, 
    
        Text = 'Select Item',
        Tooltip = "",
        })
    
        Options.MultiDropdown17:SetValue(getgenv().Relics_Select)
    
        Options.MultiDropdown17:OnChanged(function()
            getgenv().Relics_Select = Options.MultiDropdown17.Value
            Json_Update_data()
        end)    
    
    Is_tab_15:AddToggle('Toggle28', {
        Text = 'Auto Craft Relics',
        Default = getgenv().Auto_Craft_Relics, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle28:OnChanged(function()
        getgenv().Auto_Craft_Relics = Toggles.Toggle28.Value
        Json_Update_data()
    end) 
    
    
    
---------------- Unti ----------------------------------    
    local Tab11 = Tabs.Main:AddLeftTabbox('> Marco')
    local Is_tab_18 = Tab11:AddTab("Marco System")
    ---- script ----
    
    
getgenv().read_marco_file_Swap = function()

if tostring(getgenv().Use_Is_marco) ~= "nil" then
    if not string.find(getgenv().Use_Is_marco,"Generate") then
    local json_Data = readfile("Code X Hub/Anime Adventures/Marco/"..getgenv().Use_Is_marco..".json")
    local Decode_marco = package_Variables[4]:JSONDecode(json_Data)
    print(getgenv().Use_Is_marco)
    getgenv().Unit_data = Decode_marco.Unit_data
    getgenv().At_Time =  Decode_marco.At_Time
    getgenv().At_Wave = Decode_marco.At_Wave
    getgenv().Type =  Decode_marco.Type
    getgenv().MarcoUnit =  Decode_marco.MarcoUnit
    getgenv().MarcoUnitlvl =  Decode_marco.MarcoUnitlvl
    getgenv().MarcoUnitbuff =  Decode_marco.MarcoUnitbuff
    getgenv().Unit_CFrame =  Decode_marco.Unit_CFrame
    getgenv().Index = Decode_marco.Index
elseif string.find(getgenv().Use_Is_marco,"Generate") then
    local json_Datav = readfile("Code X Hub/Anime Adventures/Marco/"..getgenv().Use_Is_marco..".json")
    local Decode_marcov = package_Variables[4]:JSONDecode(json_Datav)
    getgenv().Gen_Index = Decode_marcov.Gen_Index
    getgenv().Up_Index = Decode_marcov.Up_Index
    
end
elseif tostring(getgenv().Use_Is_marco) == "nil" then
if not string.find(getgenv().main_marco_select,"Generate") then    
    getgenv().Use_Is_marco = getgenv().main_marco_select
    local json_Data = readfile("Code X Hub/Anime Adventures/Marco/"..getgenv().Use_Is_marco..".json")
    local Decode_marco = package_Variables[4]:JSONDecode(json_Data)
    print(getgenv().Use_Is_marco)
    getgenv().Unit_data = Decode_marco.Unit_data
    getgenv().At_Time =  Decode_marco.At_Time
    getgenv().At_Wave = Decode_marco.At_Wave
    getgenv().Type =  Decode_marco.Type
    getgenv().MarcoUnit =  Decode_marco.MarcoUnit
    getgenv().MarcoUnitlvl =  Decode_marco.MarcoUnitlvl
    getgenv().MarcoUnitbuff =  Decode_marco.MarcoUnitbuff
    getgenv().Unit_CFrame =  Decode_marco.Unit_CFrame
    getgenv().Index = Decode_marco.Index
    
    
elseif  string.find(getgenv().main_marco_select,"Generate") then
      print(getgenv().main_marco_select)
    getgenv().Use_Is_marco = getgenv().main_marco_select 
    local json_Datav = readfile("Code X Hub/Anime Adventures/Marco/"..getgenv().Use_Is_marco..".json")
    local Decode_marcov = package_Variables[4]:JSONDecode(json_Datav)
        --print("lol")
        getgenv().Gen_Index = Decode_marcov.Gen_Index
        getgenv().Up_Index = Decode_marcov.Up_Index
        end 
    end
end
    


getgenv().read_marco_file_main = function()
if not string.find(getgenv().main_marco_select,"Generate") then     
    local json_Data = readfile("Code X Hub/Anime Adventures/Marco/"..getgenv().main_marco_select..".json")
    local Decode_marco = package_Variables[4]:JSONDecode(json_Data)
    print(getgenv().main_marco_select)
    getgenv().Unit_data = Decode_marco.Unit_data
    getgenv().At_Time =  Decode_marco.At_Time
    getgenv().At_Wave = Decode_marco.At_Wave
    getgenv().Type =  Decode_marco.Type
    getgenv().MarcoUnit =  Decode_marco.MarcoUnit
    getgenv().MarcoUnitlvl =  Decode_marco.MarcoUnitlvl
    getgenv().MarcoUnitbuff =  Decode_marco.MarcoUnitbuff
    getgenv().Unit_CFrame =  Decode_marco.Unit_CFrame
    getgenv().Index = Decode_marco.Index
else
    local json_Datav = readfile("Code X Hub/Anime Adventures/Marco/"..getgenv().main_marco_select..".json")
    local Decode_marcov = package_Variables[4]:JSONDecode(json_Datav)
    --print("lol")
    getgenv().Gen_Index = Decode_marcov.Gen_Index
    getgenv().Up_Index = Decode_marcov.Up_Index
    end
end
    
    
    
    
    
    
    

    

    ---------------- Swap Marco file ------
    --Inf_Queste_marco_use
getgenv().Swap_Marco_file = function()
    for x,y in pairs(require(package_Variables[3].src.Data.Worlds)) do
    for x1,y1 in pairs(require(package_Variables[3].src.Data.Maps["Maps_Christmas"]))do
    if string.find(_G.MapDiff,"Challenge") and _G.MapName == y.name then           
            for i,v in pairs(getgenv().Select_Challenge_Marco)do    
            if string.find(v,_G.MapName) then
            local p = v:split(": ")    
            local p1 = p[2]
                getgenv().Use_Is_marco = p1
            end    
            end


            
            
    elseif string.find(_G.MapMode,"Infinity Castle") and _G.MapName == y.name then           
        for i,v in pairs(getgenv().Select_Inf_Marco)do    
            if string.find(v,_G.MapName) then
            local p = v:split(": ")    
            local p1 = p[2]
                getgenv().Use_Is_marco = p1
            end    
        end

        elseif string.find(_G.MapMode,"Infinite Mode")  and _G.MapName == y.name and getgenv().Inf_Queste_marco_use == true then  -- inf daliy         
        for i,v in pairs(getgenv().Select_Inf_Marco)do    
            if string.find(v,_G.MapName) then
            local p = v:split(": ")    
            local p1 = p[2]
                getgenv().Use_Is_marco = p1
            end    
        end
    
        
     elseif _G.MapName == y1.name then           
        for i,v in pairs(getgenv().Select_Xmas_Marco)do 
            local p = _G.MapName:split("(")
            local p1 = p[1]
            if string.find(v,p1) then
            local p = v:split(": ")    
            local p1 = p[2]
                getgenv().Use_Is_marco = p1
            end    
        end    
    
     --[[elseif _G.MapMode == "Android Attack" or _G.MapMode == "Midnight Attack" or 
     _G.MapMode == "Rumbling"  or string.find(_G.MapMode,"Demonic") then           
        for i,v in pairs(getgenv().Select_Raid_Marco)do    
            if string.find(v,_G.MapName) then
            local p = v:split(": ")    
            local p1 = p[2]
                getgenv().Use_Is_marco = p1
            end    
        end]]  
    
    elseif _G.MapMode == "Cursed Parade" or _G.MapMode == "Cursed Womb" then           
        for i,v in pairs(getgenv().Select_Dungeon_Marco)do    
            if string.find(v,_G.MapMode) then
            local p = v:split(": ")    
            local p1 = p[2]
                getgenv().Use_Is_marco = p1
            end    
        end  
            end
        end
    end
   end     
        

    
    -----------------------------------------
    
    Options.status_marco = Is_tab_18:AddLabel("Marco Status : 🔴 Disabled.", true)
    Options.status_time = Is_tab_18:AddLabel("Time in game : 1", true)
    Options.status_Index = Is_tab_18:AddLabel("Index in marco : 0", true)
    
 

     
 function AutoMarcoUnit()
    for i,v in pairs(all_unit_me)do
    if getgenv().MarcoUnit[Poscall] == tostring(i) then
    local args = {[1] = tostring(all_unit_me[tostring(i)].uuid)}
    game:GetService("ReplicatedStorage").endpoints.client_to_server.equip_unit:InvokeServer(unpack(args)) 
    Poscall = Poscall + 1
    wait(0.5)
            end
        end 
    end   

     
     

     


    
    Is_tab_18:AddDivider()
        
    Is_tab_18:AddDropdown('Dropdown10', {
    Values = List_files(),
    Default = getgenv().main_marco_select, 
    Multi = false, 
 
    Text = 'Select Marco',
    Tooltip = '',
    })

    Options.Dropdown10:OnChanged(function()
        getgenv().main_marco_select = Options.Dropdown10.Value
        Json_Update_data()
        if _G.IsLobby then
        pcall(function()
            read_marco_file_main()
            end)
        end    
    end)
    
    
    
    Is_tab_18:AddInput('Textbox2', {
    Default = nil,
    Numeric = false, 
    Finished = false, 
 
    Text = 'Create Macro',
    Tooltip = '', 
 
    Placeholder = 'Marco Name here.', 
 
    })
 
    Options.Textbox2:OnChanged(function()
        marco_file_create = tostring(Options.Textbox2.Value)
    end)    
    


    local Button4 = Is_tab_18:AddButton('Create Marco File', function()
        if not isfile("Code X Hub/Anime Adventures/Marco/"..marco_file_create..".json") then
            local my_data_X = {
            }
            local my_json_X = package_Variables[4]:JSONEncode(my_data_X)
            writefile("Code X Hub/Anime Adventures/Marco/"..marco_file_create..".json",my_json_X)
            if isfile("Code X Hub/Anime Adventures/Marco/"..marco_file_create..".json") then
            Options.Dropdown10.Values = List_files()
            Options.Dropdown10:SetValues()
            end  
        end
    end)
    local Button5 = Is_tab_18:AddButton('Refresh Marco File', function()
        Options.Dropdown10.Values = List_files()
        Options.Dropdown10:SetValues()
    end)
    local Button6 = Is_tab_18:AddButton('Remove Select Marco', function()
        delfile("Code X Hub/Anime Adventures/Marco/"..main_marco_select..".json")
        Options.Dropdown10.Values = List_files()
        Options.Dropdown10:SetValues()
    end)









    local Button7 = Is_tab_18:AddButton('Auto Equip Marco Unit', function()
if waitcallU == nil then
Poscall = 1
package_Variables[3].endpoints.client_to_server.unequip_all:InvokeServer()
AutoMarcoUnit()
for i = 1,6 do
    AutoMarcoUnit()
        end
    end
end)
    

    Options.record_time = Is_tab_18:AddLabel("Record Time : 0", true)


    Is_tab_18:AddToggle('Toggle31', {
        Text = 'Marco Record',
        Default = getgenv().Record_Marco, 
        Tooltip = 'nil', 
        })
    Toggles.Toggle31:OnChanged(function()
        getgenv().Record_Marco = Toggles.Toggle31.Value
        Json_Update_data()
        if getgenv().Record_Marco then
            getgenv().Unit_data = {} 
            getgenv().At_Time = {} 
            getgenv().At_Wave = {}
            getgenv().Type = {}
            getgenv().MarcoUnit = {}
            getgenv().MarcoUnitlvl = {}
            getgenv().MarcoUnitbuff = {}
            getgenv().Unit_CFrame = {}
            getgenv().Index = 0
            end    
    end) 

    Is_tab_18:AddDivider()
    Is_tab_18:AddDropdown('Dropdown11', {
    Values = {"Index","Time"},
    Default = getgenv().Play_type, 
    Multi = false, 
 
    Text = 'Select Marco Play Method',
    Tooltip = '',
    })

    Options.Dropdown11:OnChanged(function()
        getgenv().Play_type = Options.Dropdown11.Value
        Json_Update_data()
    end)
    Is_tab_18:AddToggle('Toggle32', {
        Text = 'Start Marco',
        Default = getgenv().Play_Marco, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle32:OnChanged(function()
        getgenv().Play_Marco = Toggles.Toggle32.Value
        Json_Update_data()
        if getgenv().Play_Marco and _G.IsLobby == false then
                Swap_Marco_file()
                    read_marco_file_Swap()
        end
    end) 
   
    local Tab15 = Tabs.Main2:AddLeftTabbox('> Mc1')
    local Tab16 = Tabs.Main2:AddRightTabbox('> Mc2')
    local Is_tab_19 = Tab15:AddTab("Challenge Marco / Academy Portal")
    local Is_tab_20 = Tab16:AddTab("Inf Castle / Daily Marco")

    getgenv().get_data_Challenge_marco = function()
    for x,y in pairs(List_files())do
    for i,v in pairs(getgenv().Select_Challenge_Marco)do
        if string.find(v,getgenv().World_Challenge_Marco_Select) then
            local p = v:split(": ")
            local p1 = p[2]
            if p[2] == tostring(y) then
                Options.Dropdown13:SetValue(p[2])
            end
                end
            end
        end
    end
    
    Is_tab_19:AddDropdown('Dropdown12', {
    Values = getgenv().package_world,
    Default = getgenv().World_Challenge_Marco_Select, 
    Multi = false, 
 
    Text = 'Select Challenge World',
    Tooltip = '',
    })

    Options.Dropdown12:OnChanged(function()
        getgenv().World_Challenge_Marco_Select = Options.Dropdown12.Value
        if _G.Code_X_load then 
              lock_drop = true
              Options.Dropdown13:SetValue(nil)    
              lock_drop = nil
              get_data_Challenge_marco()
        end
        Json_Update_data()
    end)

    Is_tab_19:AddDropdown('Dropdown13', {
    Values = List_files(),
    Default = nil, 
    Multi = false, 
 
    Text = 'Select Marco',
    Tooltip = '',
    })

    Options.Dropdown13:OnChanged(function()
    pcall(function()
    if lock_drop == nil then
    getgenv().Challenge_Marco_file_select = Options.Dropdown13.Value
    if getgenv().World_Challenge_Marco_Select ~= nil then
        for i,v in pairs(getgenv().Select_Challenge_Marco)do
            if string.find(tostring(v),getgenv().World_Challenge_Marco_Select) then
                table.remove(getgenv().Select_Challenge_Marco,i)
                end
            end
    if getgenv().World_Challenge_Marco_Select ~= nil and
    not table.find(getgenv().Select_Challenge_Marco,getgenv().World_Challenge_Marco_Select.." : "..getgenv().Challenge_Marco_file_select) then    
            table.insert(getgenv().Select_Challenge_Marco,
                getgenv().World_Challenge_Marco_Select.." : "..getgenv().Challenge_Marco_file_select)
                    Json_Update_data() 
                end
            end
        end
        end)
        
    end)

------- Inf Castle Marco

getgenv().get_data_Inf_marco = function()
    for x,y in pairs(List_files())do
    for i,v in pairs(getgenv().Select_Inf_Marco)do
        if string.find(v,getgenv().World_Inf_Marco_Select) then
            local p = v:split(": ")
            local p1 = p[2]
            if p[2] == tostring(y) then
                Options.Dropdown15:SetValue(p[2])
            end
                end
            end
        end
    end
    
    Is_tab_20:AddDropdown('Dropdown14', {
    Values = getgenv().package_world,
    Default = getgenv().World_Inf_Marco_Select, 
    Multi = false, 
 
    Text = 'Select Inf World',
    Tooltip = '',
    })

    Options.Dropdown14:OnChanged(function()
        getgenv().World_Inf_Marco_Select = Options.Dropdown14.Value
        if _G.Code_X_load then 
              lock_drop = true
              Options.Dropdown15:SetValue(nil)    
              lock_drop = nil
              get_data_Inf_marco()
        end
        Json_Update_data()
    end)

    Is_tab_20:AddDropdown('Dropdown15', {
    Values = List_files(),
    Default = nil, 
    Multi = false, 
 
    Text = 'Select Marco',
    Tooltip = '',
    })

    Options.Dropdown15:OnChanged(function()
    pcall(function()
    if lock_drop == nil then
    getgenv().Inf_Marco_file_select = Options.Dropdown15.Value
    if getgenv().World_Inf_Marco_Select ~= nil then
        for i,v in pairs(getgenv().Select_Inf_Marco)do
            if string.find(tostring(v),getgenv().World_Inf_Marco_Select) then
                table.remove(getgenv().Select_Inf_Marco,i)
                end
            end
    if getgenv().World_Inf_Marco_Select ~= nil and
    not table.find(getgenv().Select_Inf_Marco,getgenv().World_Inf_Marco_Select.." : "..getgenv().Inf_Marco_file_select) then    
            table.insert(getgenv().Select_Inf_Marco,
                getgenv().World_Inf_Marco_Select.." : "..getgenv().Inf_Marco_file_select)
                    Json_Update_data() 
                    end
                end
            end
        end)
    end)
    --local Tab17 = Tabs.Main2:AddLeftTabbox('> Mc3')
    local Tab18 = Tabs.Main2:AddLeftTabbox('> Mc4')
    -- local Is_tab_21 = Tab17:AddTab("Raid Marco")
    local Is_tab_22 = Tab18:AddTab("Dungeon Marco")
    
   --[[ getgenv().get_data_Raid_marco = function()
    for x,y in pairs(List_files())do
    for i,v in pairs(getgenv().Select_Raid_Marco)do
        if string.find(v,getgenv().World_Raid_Marco_Select) then
            local p = v:split(": ")
            local p1 = p[2]
            if p[2] == tostring(y) then
                Options.Dropdown17:SetValue(p[2])
            end
                end
            end
        end
    end
    
    Is_tab_21:AddDropdown('Dropdown16', {
    Values = package_Variables[12],
    Default = getgenv().World_Raid_Marco_Select, 
    Multi = false, 
 
    Text = 'Select Raid World',
    Tooltip = '',
    })

    Options.Dropdown16:OnChanged(function()
        getgenv().World_Raid_Marco_Select = Options.Dropdown16.Value
        if _G.Code_X_load then 
              lock_drop = true
              Options.Dropdown17:SetValue(nil)    
              lock_drop = nil
             get_data_Raid_marco()
        end
        Json_Update_data()
    end)

    Is_tab_21:AddDropdown('Dropdown17', {
    Values = List_files(),
    Default = nil, 
    Multi = false, 
 
    Text = 'Select Marco',
    Tooltip = '',
    })

    Options.Dropdown17:OnChanged(function()
    pcall(function()
    if lock_drop == nil then
    getgenv().Raid_Marco_file_select = Options.Dropdown17.Value
    if getgenv().World_Raid_Marco_Select ~= nil then
        for i,v in pairs(getgenv().Select_Raid_Marco)do
            if string.find(tostring(v),getgenv().World_Raid_Marco_Select) then
                table.remove(getgenv().Select_Raid_Marco,i)
                end
            end
    if getgenv().World_Raid_Marco_Select ~= nil and
    not table.find(getgenv().Select_Raid_Marco,getgenv().World_Raid_Marco_Select.." : "..getgenv().Raid_Marco_file_select) then    
            table.insert(getgenv().Select_Raid_Marco,
                getgenv().World_Raid_Marco_Select.." : "..getgenv().Raid_Marco_file_select)
                    Json_Update_data() 
                end
            end
        end
        end)
        
    end)]]

-- Dungeon Marco

    getgenv().get_data_Dungeon_marco = function()
    for x,y in pairs(List_files())do
    for i,v in pairs(getgenv().Select_Dungeon_Marco)do
        if string.find(v,getgenv().World_Dungeon_Marco_Select) then
            local p = v:split(": ")
            local p1 = p[2]
            if p[2] == tostring(y) then
                Options.Dropdown19:SetValue(p[2])
            end
                end
            end
        end
    end


    Is_tab_22:AddDropdown('Dropdown18', {
    Values = package_Variables[11],
    Default = getgenv().World_Dungeon_Marco_Select, 
    Multi = false, 
 
    Text = 'Select Dungeon World',
    Tooltip = '',
    })

    Options.Dropdown18:OnChanged(function()
        getgenv().World_Dungeon_Marco_Select = Options.Dropdown18.Value
        if _G.Code_X_load then 
              lock_drop = true
              Options.Dropdown19:SetValue(nil)    
              lock_drop = nil
             get_data_Dungeon_marco()
        end
        Json_Update_data()
    end)

    Is_tab_22:AddDropdown('Dropdown19', {
    Values = List_files(),
    Default = nil, 
    Multi = false, 
 
    Text = 'Select Marco',
    Tooltip = '',
    })

    Options.Dropdown19:OnChanged(function()
    pcall(function()
    if lock_drop == nil then
    getgenv().Raid_file_select = Options.Dropdown19.Value
    if getgenv().World_Dungeon_Marco_Select ~= nil then
        for i,v in pairs(getgenv().Select_Dungeon_Marco)do
            if string.find(tostring(v),getgenv().World_Dungeon_Marco_Select) then
                table.remove(getgenv().Select_Dungeon_Marco,i)
                end
            end
    if getgenv().World_Dungeon_Marco_Select ~= nil and
    not table.find(getgenv().Select_Dungeon_Marco,getgenv().World_Dungeon_Marco_Select.." : "..getgenv().Raid_file_select) then    
            table.insert(getgenv().Select_Dungeon_Marco,
                getgenv().World_Dungeon_Marco_Select.." : "..getgenv().Raid_file_select)
                    Json_Update_data() 
                end
            end
        end
        end)
        
    end)

-- Xmas Marco


   -- local Tab19 = Tabs.Main2:AddLeftTabbox('> Mc5')
    --local Is_tab_23 = Tab19:AddTab("Christmas Marco")
   
    getgenv().get_data_Xmas_marco = function()
    for x,y in pairs(List_files())do
    for i,v in pairs(getgenv().Select_Xmas_Marco)do
        if string.find(v,getgenv().World_Xmas_Marco_Select) then
            local p = v:split(": ")
            local p1 = p[2]
            if p[2] == tostring(y) then
                Options.Dropdown21:SetValue(p[2])
            end
                end
            end
        end
    end


    --[[Is_tab_23:AddDropdown('Dropdown20', {
    Values = package_Variables[13],
    Default = nil, 
    Multi = false, 
 
    Text = 'Select Xmas World',
    Tooltip = '',
    })

    Options.Dropdown20:OnChanged(function()
        getgenv().World_Xmas_Marco_Select = Options.Dropdown20.Value
        if _G.Code_X_load then 
              lock_drop = true
              Options.Dropdown21:SetValue(nil)    
              lock_drop = nil
             get_data_Xmas_marco()
        end
        Json_Update_data()
    end)

    Is_tab_23:AddDropdown('Dropdown21', {
    Values = List_files(),
    Default = nil, 
    Multi = false, 
 
    Text = 'Select Marco',
    Tooltip = '',
    })

    Options.Dropdown21:OnChanged(function()
    pcall(function()
    if lock_drop == nil then
    getgenv().Xmas_file_select = Options.Dropdown21.Value
    if getgenv().World_Xmas_Marco_Select ~= nil then
        for i,v in pairs(getgenv().Select_Xmas_Marco)do
            if string.find(tostring(v),getgenv().World_Xmas_Marco_Select) then
                table.remove(getgenv().Select_Xmas_Marco,i)
                end
            end
    if getgenv().World_Xmas_Marco_Select ~= nil and
    not table.find(getgenv().Select_Xmas_Marco,getgenv().World_Xmas_Marco_Select.." : "..getgenv().Xmas_file_select) then    
            table.insert(getgenv().Select_Xmas_Marco,
                getgenv().World_Xmas_Marco_Select.." : "..getgenv().Xmas_file_select)
                    Json_Update_data() 
                end
            end
        end
        end)
        
    end)]]
    
    local Tab12 = Tabs.Main:AddRightTabbox('> Marco')
     local Is_tab_25 = Tab12:AddTab("Auto Sell")
    
    Is_tab_25:AddInput('Textbox3', {
    Default = getgenv().wave_sell,
    Numeric = false, 
    Finished = false, 
 
    Text = 'Select Wave',
    Tooltip = '', 
 
    Placeholder = 'wave!!..Brooo', 
 
    })
 
    Options.Textbox3:OnChanged(function()
        getgenv().wave_sell = Options.Textbox3.Value
        Json_Update_data()
    end)

    Is_tab_25:AddToggle('Toggle34', {
        Text = 'Auto Sell After X Wave',
        Default = getgenv().Auto_Sell, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle34:OnChanged(function()
        getgenv().Auto_Sell = Toggles.Toggle34.Value
        Json_Update_data()
    end) 


    
        Is_tab_25:AddToggle('Toggle35', {
        Text = 'Auto Leave After X Wave',
        Default = getgenv().Auto_Leave, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle35:OnChanged(function()
        getgenv().Auto_Leave = Toggles.Toggle35.Value
        Json_Update_data()
    end)
   local Tab12ax = Tabs.Main:AddRightTabbox('> Marcoa')
     local Is_tab_25ax = Tab12ax:AddTab("Marco / Auto Play Settings")
    
    
      Is_tab_25ax:AddToggle('Toggle35v', {
            Text = 'Auto Tower Placement',
            Default =getgenv().Auto_find_where_to_Place, 
            Tooltip = 'This function will cause the script to automatically find tower placement if you use a marco that doesn t match the level you re playing, !if you use this function plss solo only', 
        })

    Toggles.Toggle35v:OnChanged(function()
        getgenv().Auto_find_where_to_Place = Toggles.Toggle35v.Value
        Json_Update_data()
    end)
    
 
          Is_tab_25ax:AddToggle('Toggle36v', {
        Text = 'Extreme Full Auto Play',
        Default = getgenv().Full_auto_play_ver2, 
        Tooltip = 'It is a fully automatic play system than the old system !if you use plss solo only', 
        })

    Toggles.Toggle36v:OnChanged(function()
       getgenv().Full_auto_play_ver2 = Toggles.Toggle36v.Value
        Json_Update_data()
    end)
    

    
        local Tab13 = Tabs.Main:AddLeftTabbox('> Abillties')
      local Tab14 = Tabs.Main:AddRightTabbox('> Full Auto Play')
      
      
      
       local Is_tab_24 = Tab13:AddTab("Abillties")
     local Is_tab_28 = Tab14:AddTab("Place Cap")
     local Is_tab_26 = Tab14:AddTab("Upgrade Cap")
     
    
    Is_tab_28:AddDivider()
        Options.Unit_X_X_Upgrade = Is_tab_28:AddLabel("> Full Auto Play Place Modify", true)
        
    Is_tab_28:AddDivider()
    
     Is_tab_28:AddDropdown('MultiDropdown20', {


        Values = {'Unit_1','Unit_2','Unit_3','Unit_4','Unit_5','Unit_6'},
        Default = nil, 
        Multi = true, 
    
        Text = 'Select Use Modify Unit Place Cap',
        Tooltip = "",
        })

    Options.MultiDropdown20:SetValue(getgenv().Ignore_Unit_Slot)
    
    Options.MultiDropdown20:OnChanged(function()
    getgenv().Ignore_Unit_Slot = Options.MultiDropdown20.Value
    Json_Update_data()
    getgenv().SetU1 = Options.MultiDropdown20.Value["Unit_1"]
    getgenv().SetU2 = Options.MultiDropdown20.Value["Unit_2"]
    getgenv().SetU3 = Options.MultiDropdown20.Value["Unit_3"]
    getgenv().SetU4 = Options.MultiDropdown20.Value["Unit_4"]
    getgenv().SetU5 = Options.MultiDropdown20.Value["Unit_5"]
    getgenv().SetU6 = Options.MultiDropdown20.Value["Unit_6"]
    Json_Update_data()
    end)    

    Is_tab_28:AddSlider('Slider16', {
    Text = 'Unit Slot 1 Max Place Cap',


    Default = getgenv().SetU1_L,
    Min = 0,
    Max = 5,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider16:OnChanged(function()
        getgenv().SetU1_L = Options.Slider16.Value
        Json_Update_data()
    end)


     
    Is_tab_28:AddSlider('Slider17', {
    Text = 'Unit Slot 2 Max Place Cap',


    Default = getgenv().SetU2_L,
    Min = 0,
    Max = 5,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider17:OnChanged(function()
        getgenv().SetU2_L = Options.Slider17.Value
        Json_Update_data()
    end)

     
     
    Is_tab_28:AddSlider('Slider18', {
    Text = 'Unit Slot 3 Max Place Cap',


    Default = getgenv().SetU3_L,
    Min = 0,
    Max = 5,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider18:OnChanged(function()
        getgenv().SetU3_L = Options.Slider18.Value
        Json_Update_data()
    end)

     
    Is_tab_28:AddSlider('Slider19', {
    Text = 'Unit Slot 4 Max Place Cap',


    Default = getgenv().SetU4_L,
    Min = 0,
    Max = 5,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider19:OnChanged(function()
            getgenv().SetU4_L = Options.Slider19.Value
        Json_Update_data()
    end)

     
    Is_tab_28:AddSlider('Slider20', {
    Text = 'Unit Slot 5 Max Place Cap',


    Default = getgenv().SetU5_L,
    Min = 0,
    Max = 5,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider20:OnChanged(function()
        getgenv().SetU5_L = Options.Slider20.Value
        Json_Update_data()
    end)

    Is_tab_28:AddSlider('Slider21', {
    Text = 'Unit Slot 6 Max Place Cap',


    Default = getgenv().SetU6_L,
    Min = 0,
    Max = 5,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider21:OnChanged(function()
        getgenv().SetU6_L = Options.Slider21.Value
        Json_Update_data()
    end)










        Is_tab_26:AddDivider()
    Options.Unit_X_Upgrade = Is_tab_26:AddLabel("> Full Auto Play Upgrade Modify", true)
    Is_tab_26:AddDivider()
     Is_tab_26:AddDropdown('MultiDropdown21', {


        Values = {'Unit_1','Unit_2','Unit_3','Unit_4','Unit_5','Unit_6'},
        Default = nil, 
        Multi = true, 
    
        Text = 'Select Use Modify Unit Upgrade',
        Tooltip = "",
        })
    
    Options.MultiDropdown21:SetValue(getgenv().Ignore_Upgrade)
    
    Options.MultiDropdown21:OnChanged(function()
    getgenv().Ignore_Upgrade = Options.MultiDropdown21.Value
        Json_Update_data()
        getgenv().SetU1U = Options.MultiDropdown21.Value["Unit_1"]
        getgenv().SetU2U = Options.MultiDropdown21.Value["Unit_2"]
        getgenv().SetU3U = Options.MultiDropdown21.Value["Unit_3"]
        getgenv().SetU4U = Options.MultiDropdown21.Value["Unit_4"]
        getgenv().SetU5U = Options.MultiDropdown21.Value["Unit_5"]
        getgenv().SetU6U = Options.MultiDropdown21.Value["Unit_6"]
        Json_Update_data()
        end)    
     
     
    Is_tab_26:AddSlider('Slider9', {
    Text = 'Unit Slot 1 Max Upgrade Cap',


    Default = getgenv().SetU1U_L,
    Min = 0,
    Max = 15,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider9:OnChanged(function()
        getgenv().SetU1U_L = Options.Slider9.Value
        Json_Update_data()
    end)


     
    Is_tab_26:AddSlider('Slider10', {
    Text = 'Unit Slot 2 Max Upgrade Cap',


    Default = getgenv().SetU2U_L,
    Min = 0,
    Max = 15,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider10:OnChanged(function()
        getgenv().SetU2U_L = Options.Slider10.Value
        Json_Update_data()
    end)

     
    Is_tab_26:AddSlider('Slider11', {
    Text = 'Unit Slot 3 Max Upgrade Cap',


    Default = getgenv().SetU3U_L,
    Min = 0,
    Max = 15,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider11:OnChanged(function()
        getgenv().SetU3U_L = Options.Slider11.Value
        Json_Update_data()
    end)

     
    Is_tab_26:AddSlider('Slider13', {
    Text = 'Unit Slot 4 Max Upgrade Cap',


    Default = getgenv().SetU4U_L,
    Min = 0,
    Max = 15,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider13:OnChanged(function()
            getgenv().SetU4U_L = Options.Slider13.Value
        Json_Update_data()
    end)

     
    Is_tab_26:AddSlider('Slider14', {
    Text = 'Unit Slot 5 Max Upgrade Cap',


    Default = getgenv().SetU5U_L,
    Min = 0,
    Max = 15,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider14:OnChanged(function()
        getgenv().SetU5U_L = Options.Slider14.Value
        Json_Update_data()
    end)

    Is_tab_26:AddSlider('Slider15', {
    Text = 'Unit Slot 6 Max Upgrade Cap',


    Default = getgenv().SetU6U_L,
    Min = 0,
    Max = 15,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider15:OnChanged(function()
        getgenv().SetU6U_L = Options.Slider15.Value
        Json_Update_data()
    end)


     Is_tab_24:AddDropdown('MultiDropdown19', {


        Values = package_Variables[19],
        Default = nil, 
        Multi = true, 
    
        Text = 'Select Abillties',
        Tooltip = "",
        })
    
        Options.MultiDropdown19:SetValue(getgenv().Abillties_Select)
    
        Options.MultiDropdown19:OnChanged(function()
            getgenv().Abillties_Select = Options.MultiDropdown19.Value
            Json_Update_data()
        end)    
    
    Is_tab_24:AddToggle('Toggle33', {
        Text = 'Auto Use Abillties',
        Default = getgenv().Auto_Use_Abillties, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle33:OnChanged(function()
        getgenv().Auto_Use_Abillties = Toggles.Toggle33.Value
        Json_Update_data()
    end) 

------------------------------------------------------------------------------------------------------------------------------------------------

 local Tab20 = Tabs.Main3:AddLeftGroupbox('> Code X Link')
 


Options.CodeX_Link_Status = Tab20:AddLabel("Code X Link Status : 🔴 Disabled.")
Options.CodeX_Link_Owner = Tab20:AddLabel("Leader : "..tostring(getgenv().Party_Leader))
Options.CodeX_Link_Party = Tab20:AddLabel("In Party : 0 / 6")

Tab20:AddInput('Textbox4', {
    Default = getgenv().Party_Leader,
    Numeric = false, 
    Finished = false, 
 
    Text = 'Set X Leader',
    Tooltip = 'nil', 
 
    Placeholder = 'Leader name ', 
 
})
 
Options.Textbox4:OnChanged(function()
    getgenv().Party_Leader = Options.Textbox4.Value
    Json_Update_data()
    
end)



Tab20:AddInput('Textbox5', {
    Default = getgenv().Land_Server,
    Numeric = false, 
    Finished = false, 
 
    Text = 'Set X Land Server',
    Tooltip = 'nil', 
 
    Placeholder = 'Job Id Brooo', 
 
})
 
Options.Textbox5:OnChanged(function()
    getgenv().Land_Server = Options.Textbox5.Value
    Json_Update_data()
end)

--[[Tab20:AddToggle('Toggle60', {
        Text = 'Auto Set Land Server',
        Default = getgenv().Auto_Gen_Land_Server, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle60:OnChanged(function()
       getgenv().Auto_Gen_Land_Server = Toggles.Toggle60.Value
        Json_Update_data()
    end)}]]


Tab20:AddDropdown('Dropdown23', {
    Values = getgenv().CodeX_Party,
    Default = nil, 
    Multi = false, 
 
    Text = 'Party Players List',
    Tooltip = nil, 
})


Tab20:AddInput('Textbox6', {
    Default = nil,
    Numeric = false, 
    Finished = false, 
 
    Text = 'Add Party',
    Tooltip = 'nil', 
 
    Placeholder = 'Player name here..', 
 
})
 if not table.find(getgenv().CodeX_Party,game.Players.LocalPlayer.Name) then
     table.insert(getgenv().CodeX_Party,game.Players.LocalPlayer.Name)    
     Json_Update_data()
    Options.Dropdown23:SetValues(getgenv().CodeX_Party)
end

local Button10 = Tab20:AddButton('Add To Party',function()
if tonumber(#getgenv().CodeX_Party) < 6 then
   if not table.find(getgenv().CodeX_Party,tostring(Options.Textbox6.Value)) then
    table.insert(getgenv().CodeX_Party,tostring(Options.Textbox6.Value))    
    Json_Update_data()
    Options.Dropdown23:SetValues(getgenv().CodeX_Party)
   end
end
end)
local Button11 = Tab20:AddButton('Remove Select Player Party',function()
    for i,v in pairs(getgenv().CodeX_Party)do
    if v == tostring(Options.Dropdown23.Value) then
    table.remove(getgenv().CodeX_Party,i)
    Json_Update_data()
    Options.Dropdown23:SetValues(getgenv().CodeX_Party)
        end
    end    
end)
local Button12 = Tab20:AddButton('Clear Party',function()
    table.clear(getgenv().CodeX_Party)
    table.insert(getgenv().CodeX_Party,game.Players.LocalPlayer.Name)  
    Json_Update_data()
    Options.Dropdown23:SetValues(getgenv().CodeX_Party)
end)





Tab20:AddToggle('Toggle37', {
        Text = 'Link Start',
        Default = getgenv().CodeX_Link_Start, 
        Tooltip = 'nil', 
        })

    Toggles.Toggle37:OnChanged(function()
       getgenv().CodeX_Link_Start = Toggles.Toggle37.Value
        Json_Update_data()
    end)

 local Tab21 = Tabs.Main3:AddRightGroupbox('> Misc')


Tab21:AddToggle('Toggle41', {
    Text = 'Leader Tracker',
    Default = getgenv().TrackerOwner, 
    Tooltip = '', 
})

Toggles.Toggle41:OnChanged(function()
    getgenv().TrackerOwner = Toggles.Toggle41.Value
    Json_Update_data()
end)
Tab21:AddToggle('Toggle42', {
    Text = 'Party Member Tracker',
    Default = getgenv().TrackerParty, 
    Tooltip = '', 
})

Toggles.Toggle42:OnChanged(function()
    getgenv().TrackerParty = Toggles.Toggle42.Value
    Json_Update_data()
end)

local Button8 = Tab21:AddButton('Copy Your Name', function() setclipboard(game.Players.LocalPlayer.Name)end)
local Button9 = Tab21:AddButton('Copy Your Job Id', function() setclipboard(tostring(game.JobId)) end)

 local Tab22 = Tabs.Main4:AddLeftGroupbox('> Webhook System')


Tab22:AddInput('Textbox7', {
    Default = getgenv().Webhooklink,
    Numeric = false, 
    Finished = false, 
 
    Text = 'Webhook Link',
    Tooltip = 'nil', 
 
    Placeholder = 'Url here.', 
 
})
 
Options.Textbox7:OnChanged(function()
    getgenv().Webhooklink = tostring(Options.Textbox7.Value)
    Json_Update_data()
end)


local Button14 = Tab22:AddButton('Test Webhook', function()
    Webhook_End__game_leave()
    Webhook_End__game()
end)


Tab22:AddToggle('Toggle38', {
    Text = 'Webhook Complete Game',
    Default = getgenv().WebhookEndGame, 
    Tooltip = 'nil', 
})

Toggles.Toggle38:OnChanged(function()
    getgenv().WebhookEndGame = Toggles.Toggle38.Value
    Json_Update_data()
end)

Tab22:AddToggle('Toggle39', {
    Text = 'Webhook Merchant',
    Default = getgenv().WebhookMerchant, 
    Tooltip = 'nil', 
})

Toggles.Toggle39:OnChanged(function()
    getgenv().WebhookMerchant = Toggles.Toggle39.Value    
    Json_Update_data()
end)

Tab22:AddToggle('Toggle40', {
    Text = 'Webhook Summon Sniper',
    Default = getgenv().WebhookSummon, 
    Tooltip = 'nil', 
})

Toggles.Toggle40:OnChanged(function()
    getgenv().WebhookSummon = Toggles.Toggle40.Value    
    Json_Update_data()
end)

 local Tab23 = Tabs.Main4:AddRightGroupbox('> Crash Server')



Tab23:AddSlider('Slider2xx', {
    Text = 'Crash Power',


    Default = getgenv().Crash_Power,
    Min = 1,
    Max = 5,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider2xx:OnChanged(function()
        getgenv().Crash_Power = Options.Slider2xx.Value
        Json_Update_data()
    end)

Tab23:AddSlider('Slider18xx', {
    Text = 'Crash Volume',


    Default = getgenv().Crash_Volume,
    Min = 1,
    Max = 200,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider18xx:OnChanged(function()
        getgenv().Crash_Volume = Options.Slider18xx.Value
        Json_Update_data()
    end)



Tab23:AddSlider('Slider19xx', {
    Text = 'Crash Delay',


    Default = getgenv().Crash_Delay,
    Min = 0.1,
    Max = 5,
    Rounding = 1,

    Compact = false, 
    })

    Options.Slider19xx:OnChanged(function()
        getgenv().Crash_Delay = Options.Slider19xx.Value
        Json_Update_data()
    end)


Tab23:AddToggle('Toggle45x', {
    Text = 'Lag Server'  ,
    Default = getgenv().Client_Crasher, 
    Tooltip = '', 
})

Toggles.Toggle45x:OnChanged(function()
    getgenv().Client_Crasher = Toggles.Toggle45x.Value
    Json_Update_data()
end) 
Tab23:AddLabel('Lag Switch Set Key'):AddKeyPicker('KeyPicker1', {
    Default = getgenv().Save_Key_lag, 
    SyncToggleState = false, 

    Mode = 'Toggle', 

    Text = '', 
    NoUI = false, 
})

Options.KeyPicker1:OnClick(function()
  local state = Options.KeyPicker1:GetState()
  Toggles.Toggle45x:SetValue(state) 
  getgenv().Save_Key_lag = Options.KeyPicker1.Value
  Json_Update_data()  
end)



    


 local StatisticsTab_29  = Tabs.Main4:AddLeftGroupbox('> Teleportation')

local Button15 = StatisticsTab_29 :AddButton('Merchant', function()
package_Variables[8].Character.HumanoidRootPart.CFrame = CFrame.new(227.453751, 196.79245, -737.507324, 0.536165178, 8.80444873e-08, 0.844113052, -4.98943002e-08, 1, -7.26121954e-08, -0.844113052, -3.18429971e-09, 0.536165178)       
end)
local Button16 = StatisticsTab_29 :AddButton('Codes', function()
package_Variables[8].Character.HumanoidRootPart.CFrame = CFrame.new(183.936066, 186.751541, -599.201965, 0.200307846, -1.58739812e-08, 0.97973299, 6.86527279e-09, 1, 1.47987391e-08, -0.97973299, 3.7618304e-09, 0.200307846)       
end)
local Button17 = StatisticsTab_29 :AddButton('Summon', function()
package_Variables[8].Character.HumanoidRootPart.CFrame = CFrame.new(255.169647, 197.82254, -820.812073, 1, -2.89731528e-08, 1.65046741e-14, 2.89731528e-08, 1, -6.84490686e-09, -1.63063549e-14, 6.84490686e-09, 1)       
end)

local Button18 = StatisticsTab_29 :AddButton('Relics', function()
package_Variables[8].Character.HumanoidRootPart.CFrame = CFrame.new(308.608307, 186.751602, -606.362305, 0.486501873, -2.63406785e-09, -0.873679519, 1.86012172e-09, 1, -1.97911842e-09, 0.873679519, -6.62305433e-10, 0.486501873)       
end)
local Button19 = StatisticsTab_29 :AddButton('Gold Shop', function()
package_Variables[8].Character.HumanoidRootPart.CFrame = CFrame.new(325.578125, 187.056427, -586.962463, 0.771644354, -6.66535342e-08, -0.636054277, 2.2853575e-08, 1, -7.70668507e-08, 0.636054277, 4.49320829e-08, 0.771644354)       
end)
local Button20 = StatisticsTab_29 :AddButton('Traits', function()
package_Variables[8].Character.HumanoidRootPart.CFrame = CFrame.new(415.160889, 195.585114, -547.671509, -0.0730198696, 1.21132075e-07, -0.997330487, -4.36907328e-08, 1, 1.24655131e-07, 0.997330487, 5.26763984e-08, -0.0730198696)       
end)
local Button21 = StatisticsTab_29 :AddButton('Evolve', function()
package_Variables[8].Character.HumanoidRootPart.CFrame = CFrame.new(573.159302, 192.856171, -523.992188, -0.00115233555, 8.43068264e-08, -0.999999344, -2.05437534e-08, 1, 8.43305585e-08, 0.999999344, 2.06409165e-08, -0.00115233555)       
end)
local Button22 = StatisticsTab_29 :AddButton('Sukuno', function()
package_Variables[8].Character.HumanoidRootPart.CFrame = CFrame.new(23003.8008, 15.0589609, -17.1142807, -0.997866511, 3.38695849e-09, -0.0652868673, 9.52540935e-10, 1, 3.73191398e-08, 0.0652868673, 3.71773332e-08, -0.997866511)       
end)

local Button23 = StatisticsTab_29 :AddButton('Challenges', function()
package_Variables[8].Character.HumanoidRootPart.CFrame = CFrame.new(61.5916138, 185.673538, -348.919403, -0.710148335, 7.59566898e-09, 0.704052091, 1.80378712e-09, 1, -8.96909924e-09, -0.704052091, -5.09943066e-09, -0.710148335)       
end)
local Button24 = StatisticsTab_29 :AddButton('Raid', function()
package_Variables[8].Character.HumanoidRootPart.CFrame = CFrame.new(134.19104, 195.332474, -647.527283, 0.643006265, 1.83543528e-10, 0.765860915, 7.98262123e-10, 1, -9.09866349e-10, -0.765860915, 1.19640753e-09, 0.643006265)       
end)
local Button25 = StatisticsTab_29 :AddButton('Dungeon', function()
package_Variables[8].Character.HumanoidRootPart.CFrame = CFrame.new(-99.8455124, 196.631805, -527.383545, -0.202846497, 4.26751328e-08, 0.979210556, -1.15620118e-08, 1, -4.59762681e-08, -0.979210556, -2.06477679e-08, -0.202846497)       
end)
    
     local Tab24 = Tabs.Main4:AddRightGroupbox('> Visuals')


Tab24:AddToggle('Toggle43', {
    Text = 'Place Anywhere'  ,
    Default = getgenv().Place_Anywhere, 
    Tooltip = '', 
})

Toggles.Toggle43:OnChanged(function()
getgenv().Place_Anywhere = Toggles.Toggle43.Value
Json_Update_data()
end)

Tab24:AddToggle('Toggle44', {
    Text = 'Nuker V.2'  ,
    Default = getgenv().Nuker, 
    Tooltip = '', 
})

Toggles.Toggle44:OnChanged(function()
getgenv().Nuker = Toggles.Toggle44.Value
Json_Update_data()
end)


Tab24:AddToggle('Toggle46', {
    Text = 'Hide Client Name'  ,
    Default = getgenv().Hide_name, 
    Tooltip = '', 
})

Toggles.Toggle46:OnChanged(function()
getgenv().Hide_name = Toggles.Toggle46.Value
Json_Update_data()
if getgenv().Hide_name then
        package_Variables[8].Character.Head["_overhead"].Frame.Visible = false
else
        package_Variables[8].Character.Head["_overhead"].Frame.Visible = true
    end
end)


Tab24:AddToggle('Toggle47', {
    Text = 'Hide Effects'  ,
    Default = getgenv().Hide_Effects, 
    Tooltip = '', 
})

Toggles.Toggle47:OnChanged(function()
getgenv().Hide_Effects = Toggles.Toggle47.Value
Json_Update_data()
if getgenv().Hide_Effects then
args = {[1] = "disable_effects",[2] = true}
package_Variables[3].endpoints.client_to_server.toggle_setting:InvokeServer(unpack(args))
args = {[1] = "disable_other_fx",[2] = true}
package_Variables[3].endpoints.client_to_server.toggle_setting:InvokeServer(unpack(args))
args = {[1] = "disable_kill_fx",[2] = true}
package_Variables[3].endpoints.client_to_server.toggle_setting:InvokeServer(unpack(args))
    end
end)
 

Tab24:AddToggle('Toggle48', {
    Text = 'Hide Damage'  ,
    Default = getgenv().Hide_Damage, 
    Tooltip = '', 
})

Toggles.Toggle48:OnChanged(function()
getgenv().Hide_Damage = Toggles.Toggle48.Value
Json_Update_data()
if getgenv().Hide_Damage then
args = {[1] = "show_damage_text",[2] = false}
package_Variables[3].endpoints.client_to_server.toggle_setting:InvokeServer(unpack(args))
    end
end)


Tab24:AddToggle('Toggle49', {
    Text = 'Hide Health bar'  ,
    Default = getgenv().Health_bar, 
    Tooltip = '', 
})

Toggles.Toggle49:OnChanged(function()
getgenv().Health_bar = Toggles.Toggle49.Value
Json_Update_data()
if getgenv().Health_bar then
args = {[1] = "show_all_unit_health",[2] = false}
package_Variables[3].endpoints.client_to_server.toggle_setting:InvokeServer(unpack(args))
    end
end)





Tab24:AddToggle('Toggle50', {
    Text = 'Hide Notify Ui'  ,
    Default = getgenv().Hide_Notify, 
    Tooltip = '', 
})

Toggles.Toggle50:OnChanged(function()
getgenv().Hide_Notify = Toggles.Toggle50.Value
Json_Update_data()
if getgenv().Hide_Notify  then
package_Variables[8].PlayerGui.MessageGui.messages.Visible = false
else
    package_Variables[8].PlayerGui.MessageGui.messages.Visible = true
    end
end)

 local Tab25 = Tabs.Main4:AddRightGroupbox('> Booster')








Tab25:AddSlider('Slider3', {
    Text = 'Set FPS Limit',


    Default = getgenv().Fps_l,
    Min = 1,
    Max = 500,
    Rounding = 0,

    Compact = false, 
    })

    Options.Slider3:OnChanged(function()
        getgenv().Fps_l = Options.Slider3.Value
        Json_Update_data()
    end)

    
Tab25:AddToggle('Toggle51', {
    Text = 'Enable FPS Limit'  ,
    Default = getgenv().Enable_FPS_Limit, 
    Tooltip = '', 
    })

    Toggles.Toggle51:OnChanged(function()
        getgenv().Enable_FPS_Limit = Toggles.Toggle51.Value
        Json_Update_data()
    end)

Tab25:AddToggle('Toggle52', {
    Text = 'Disable 3d Render'  ,
    Default = getgenv().White_Screen, 
    Tooltip = '', 
    })

    Toggles.Toggle52:OnChanged(function()
        getgenv().White_Screen = Toggles.Toggle52.Value
        Json_Update_data()
        if getgenv().White_Screen then
            game:GetService("RunService"):Set3dRenderingEnabled(false)
        else
            game:GetService("RunService"):Set3dRenderingEnabled(true)
        end    
    end)
    
    Tab25:AddToggle('Toggle52x', {
    Text = 'Fps Boost'  ,
    Default = getgenv().Fps_Boost, 
    Tooltip = '', 
    })

    Toggles.Toggle52x:OnChanged(function()
        getgenv().Fps_Boost = Toggles.Toggle52x.Value
        Json_Update_data()
        if getgenv().Fps_Boost then
            for _,v in pairs(workspace:GetDescendants()) do
if v.ClassName == "Part"
or v.ClassName == "SpawnLocation"
or v.ClassName == "WedgePart"
or v.ClassName == "Terrain"
or v.ClassName == "MeshPart" then
v.Material = "Plastic"
end
end
        end    
    end)
    
    
    
     local MarcoGenerate0 = Tabs.Main2_2:AddLeftTabbox('> Generatex')
    local Is_tab_MarcoGenerate_0 = MarcoGenerate0:AddTab("Config")
    
    
    
getgenv().read_marco_Gen_file_main = function()
    local json_Datav = readfile("Code X Hub/Anime Adventures/Marco/"..getgenv().main_marco_Generate_select..".json")
    local Decode_marcov = package_Variables[4]:JSONDecode(json_Datav)
    print(getgenv().main_marco_Generate_select)
    getgenv().Gen_Index = Decode_marcov.Gen_Index
    getgenv().Up_Index = Decode_marcov.Up_Index
    spawn_value = Decode_marcov.spawn_value
end
getgenv().update_marco_file_Gen = function() -- update_marco_file
    local my_marco_datav  = {
    Gen_Index = getgenv().Gen_Index,
    Up_Index =  getgenv().Up_Index  ,   
    spawn_value = spawn_value
          }
    local is_json_marcov = package_Variables[4]:JSONEncode(my_marco_datav)
    writefile("Code X Hub/Anime Adventures/Marco/"..getgenv().main_marco_Generate_select..".json", is_json_marcov)
end
    
    

    
Is_tab_MarcoGenerate_0:AddDropdown('Dropdown10ax', {
    Values = List_files(),
    Default = getgenv().main_marco_Generate_select, 
    Multi = false, 
 
    Text = 'Select Marco ( Generate Only )',
    Tooltip = '',
    })

    Options.Dropdown10ax:OnChanged(function()
       getgenv().main_marco_Generate_select = Options.Dropdown10ax.Value
        Json_Update_data()
        if _G.IsLobby then
            pcall(function()
                read_marco_Gen_file_main()
                
                if getgenv().Gen_Index == nil then
                getgenv().Gen_Index = {} end
                if getgenv().Up_Index == nil then
                getgenv().Up_Index  = {} end
                if spawn_value == nil then
                spawn_value = 1 end    
                Options.DropdownGen3.Values = getgenv().Gen_Index
                Options.DropdownGen3:SetValues()
                Options.DropdownGen2.Values = getgenv().Up_Index
                Options.DropdownGen2:SetValues()
            end)
        end    
    end)

    
    
    Is_tab_MarcoGenerate_0:AddInput('Textbox2ax', {
    Default = nil,
    Numeric = false, 
    Finished = false, 
 
    Text = 'Create Macro Generate',
    Tooltip = '', 
 
    Placeholder = 'Marco Name here.', 
 
    })
 
    Options.Textbox2ax:OnChanged(function()
        marco_file_create_Gen = tostring(Options.Textbox2ax.Value)
    end)    
    


    local Button4ax = Is_tab_MarcoGenerate_0:AddButton('Create Marco File', function()
        if not isfile("Code X Hub/Anime Adventures/Marco/".."[ Generate ] "..marco_file_create_Gen..".json") then
            local my_data_X = {
            }
            local my_json_X = package_Variables[4]:JSONEncode(my_data_X)
            writefile("Code X Hub/Anime Adventures/Marco/".."[ Generate ] "..marco_file_create_Gen..".json",my_json_X)
            if isfile("Code X Hub/Anime Adventures/Marco/".."[ Generate ] "..marco_file_create_Gen..".json") then
            Options.Dropdown10ax.Values = List_files()
            Options.Dropdown10ax:SetValues()
            end  
        end
    end)
    local Button5ax = Is_tab_MarcoGenerate_0:AddButton('Refresh Marco File', function()
        Options.Dropdown10ax.Values = List_files()
        Options.Dropdown10ax:SetValues()
    end)
    local Button6ax = Is_tab_MarcoGenerate_0:AddButton('Remove Select Marco', function()
        delfile("Code X Hub/Anime Adventures/Marco/"..getgenv().main_marco_Generate_select..".json")
            Options.Dropdown10ax.Values = List_files()
            Options.Dropdown10ax:SetValues()
        spawn_value = 1    
    end)
    
    
 
    local MarcoGenerate = Tabs.Main2_2:AddLeftTabbox('> Generate')
    local Is_tab_MarcoGenerate_1 = MarcoGenerate:AddTab("Main")
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    getgenv().Pcap = 0
    function update_information()
        for i,v in pairs(require(game:GetService("ReplicatedStorage").src.Data.Units))do
            if getgenv().Unit_select_Gen == v.id then
                 Options.Unit_Gen:SetText("Unit : "..v.id) 
            if v.spawn_cap then
                 getgenv().sapwn_cap_ = tostring(v.spawn_cap)
                 Options.Unit_Gen_2:SetText("Place Cap : "..tostring(getgenv().Pcap).." / "..getgenv().sapwn_cap_) 
            end   
                 getgenv().up_get = #v.upgrade
                 Options.Unit_Gen_3:SetText("Upgrade Cap : "..tostring(#v.upgrade)) 
            end
        end
    end    
  
  Is_tab_MarcoGenerate_1:AddDropdown('DropdownGen1', {
    Values = getgenv().Equipunit,
    Default = nil, 
    Multi = false, 
 
    Text = 'Select Unit',
    Tooltip = '',
    })

    Options.DropdownGen1:OnChanged(function()
        getgenv().Unit_select_Gen = Options.DropdownGen1.Value
        Json_Update_data()
        update_information()
    end)

    
    local Button1_Gen = Is_tab_MarcoGenerate_1:AddButton("Refresh Unit", function()
        Get_uuid()
        Options.DropdownGen1.Values = getgenv().Equipunit
        Options.DropdownGen1:SetValues()
    end)
    spawn_value = 1
    local Button11_Gen = Is_tab_MarcoGenerate_1:AddButton("Spawn Unit", function()
      if tonumber(getgenv().Pcap) < tonumber(getgenv().sapwn_cap_) then
        table.insert(getgenv().Gen_Index,"Spawn : "..getgenv().Unit_select_Gen)
        table.insert(getgenv().Up_Index,"Spawn ["..tostring(spawn_value).."] ".." : "..getgenv().Unit_select_Gen)
        update_marco_file_Gen()
        spawn_value = spawn_value + 1
        Options.DropdownGen3.Values = getgenv().Gen_Index
        Options.DropdownGen3:SetValues()
        Options.DropdownGen2.Values = getgenv().Up_Index
        Options.DropdownGen2:SetValues()
        end
    end)
    
    
     
    
    
    
    
    --print(string.match("Spawn [1] : Kisuke_evolved","%d+"))
    function update_information_2()
    local s_to_n = string.match(getgenv().Select_Gen_up,"%d+")
        local text_s = getgenv().Select_Gen_up
            local p = text_s:split(": ")
            local p1 = p[2]
                for i,v in pairs(require(game:GetService("ReplicatedStorage").src.Data.Units))do
                if p1 == v.id then
                getgenv().Upgrade_get_2 = #v.upgrade
                Options.Unit_Gen_4x:SetText("Upgrade Cap : 0 / "..tostring(#v.upgrade)) 
            end
        end
    end 
    if getgenv().Up_Index == nil then
    getgenv().Up_Index = {} end
    Options.Unit_Gen_4x = Is_tab_MarcoGenerate_1:AddLabel("Upgrade : 0 / -")
    Is_tab_MarcoGenerate_1:AddDropdown('DropdownGen2', {
    Values = getgenv().Up_Index,
    Default = getgenv().Select_Gen_up, 
    Multi = false, 
 
    Text = 'Select Unit Upgrade',
    Tooltip = '',
    })

    Options.DropdownGen2:OnChanged(function()
    pcall(function()
            getgenv().Select_Gen_up = Options.DropdownGen2.Value
            update_information_2()
            Json_Update_data()
        end)
    end)
    local Button2_Gen = Is_tab_MarcoGenerate_1:AddButton("Refresh Unit", function()

    end)
    
    local Button2_Gen = Is_tab_MarcoGenerate_1:AddButton("Upgrade", function()
     if tonumber(getgenv().up_stack)  < tonumber(getgenv().Upgrade_get_2) then
        local s_to_n = string.match(getgenv().Select_Gen_up,"%d+")
        local text_s = getgenv().Select_Gen_up
        local p = text_s:split(": ")
        local p1 = p[2]
        table.insert(getgenv().Gen_Index,"Upgrade : "..tostring(p1)..tostring(s_to_n))
        update_marco_file_Gen()
        Options.DropdownGen3.Values = getgenv().Gen_Index
        Options.DropdownGen3:SetValues()
        end
    end)  
        

        
        
        
        
  local MarcoGenerate2 = Tabs.Main2_2:AddRightTabbox('> Generate2')
    local Is_tab_MarcoGenerate_2 = MarcoGenerate2:AddTab("Information")
    
    Options.Unit_Gen = Is_tab_MarcoGenerate_2:AddLabel("Unit : -")
    Options.Unit_Gen_2 = Is_tab_MarcoGenerate_2:AddLabel("Place Cap : 0 / -")
    Options.Unit_Gen_3 = Is_tab_MarcoGenerate_2:AddLabel("Upgrade Cap : -")
          if getgenv().Gen_Index == nil then
             getgenv().Gen_Index = {} end 

Is_tab_MarcoGenerate_2:AddDropdown('DropdownGen3', {
    Values = getgenv().Gen_Index,
    Default = nil, 
    Multi = false, 
 
    Text = 'Index list',
    Tooltip = '',
    })

    Options.DropdownGen3:OnChanged(function()

    end)
    --[[local Button3_Gen = Is_tab_MarcoGenerate_2:AddButton("Remove Index", function()

    end)]]
        Options.DropdownGen3.Values = getgenv().Gen_Index
        Options.DropdownGen3:SetValues()
        Options.DropdownGen2.Values = getgenv().Up_Index
        Options.DropdownGen2:SetValues()
    
  
    
------------------------------------------------------------    
    Library:SetWatermarkVisibility(true)
 
local mark1 = Library:SetWatermark('Welcome To Code X Premium Bind UI ( RightControl )')

local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
 
 
MenuGroup:AddButton('Unload', function() Library:Unload() end)
MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'RightControl', NoUI = true, Text = 'Menu keybind' }) 
 
Library.ToggleKeybind = Options.MenuKeybind 
 
 
ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)
 
 
SaveManager:IgnoreThemeSettings() 
 
 
SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 
 
 
ThemeManager:SetFolder('MyScriptHub')
SaveManager:SetFolder('MyScriptHub/specific-game')
 
 
SaveManager:BuildConfigSection(Tabs['UI Settings']) 
 
 
ThemeManager:ApplyToTab(Tabs['UI Settings'])    
    


getgenv().Next_To = {
"namek_level_1", "namek_level_2", "namek_level_3","namek_level_4", "namek_level_5", "namek_level_6",
"aot_level_1", "aot_level_2", "aot_level_3", "aot_level_4","aot_level_5", "aot_level_6", 
"demonslayer_level_1", "demonslayer_level_2","demonslayer_level_3", "demonslayer_level_4", "demonslayer_level_5","demonslayer_level_6",
"naruto_level_1", "naruto_level_2", "naruto_level_3","naruto_level_4", "naruto_level_5", "naruto_level_6",
"marineford_level_1","marineford_level_2","marineford_level_3","marineford_level_4","marineford_level_5","marineford_level_6",
"tokyoghoul_level_1","tokyoghoul_level_2","tokyoghoul_level_3","tokyoghoul_level_4","tokyoghoul_level_5","tokyoghoul_level_6",
"hueco_level_1","hueco_level_2","hueco_level_3","hueco_level_4","hueco_level_5","hueco_level_6",
"hxhant_level_1","hxhant_level_2","hxhant_level_3","hxhant_level_4","hxhant_level_5","hxhant_level_6",
"magnolia_level_1","magnolia_level_2","magnolia_level_3","magnolia_level_4","magnolia_level_5","magnolia_level_6",
"jjk_level_1","jjk_level_2","jjk_level_3","jjk_level_4","jjk_level_5","jjk_level_6",
"clover_level_1","clover_level_2","clover_level_3","clover_level_4","clover_level_5","clover_level_6",
"jojo_level_1","jojo_level_2","jojo_level_3","jojo_level_4","jojo_level_5","jojo_level_6"
,"opm_level_1","opm_level_2","opm_level_3","opm_level_4","opm_level_5","opm_level_6"
,"7ds_level_1","7ds_level_2","7ds_level_3","7ds_level_4","7ds_level_5","7ds_level_6"
,"mha_level_1","mha_level_2","mha_level_3","mha_level_4","mha_level_5","mha_level_6"
}
 function AutoNextStory_A()
  for i,v in pairs(getgenv().Next_To)do
     if v == getgenv().stage_select then
     getgenv().Next_Story = getgenv().Next_To[i+1]
         end
     end 
end
coroutine.resume(
    coroutine.create(
        function() 
            while task.wait(.1)  do 
                pcall(function()
if getgenv().Enable_FPS_Limit then 
setfpscap(getgenv().Fps_l)
            end
        end)
    end
end))


    coroutine.resume(coroutine.create(function() 
    while task.wait(240) do
    pcall(function()
    if true then
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(3, 5, 0, true, game, 1)
    wait(0.3)
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(3, 5, 0, false, game, 1)
            end
        end)
    end
end))


coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(.1) do
                      pcall(function()
            if getgenv().Dungeon_select["Cursed Womb"] and not table.find(getgenv().Step_Join,"Cursed Womb") then       
                 table.insert(getgenv().Step_Join,"Cursed Womb")
                 Json_Update_data()
            end
             if not getgenv().Dungeon_select["Cursed Womb"] and table.find(getgenv().Step_Join,"Cursed Womb") then
              for i,v in pairs(getgenv().Step_Join) do     
               if v == "Cursed Womb" then
                    table.remove(getgenv().Step_Join,i)
                    Json_Update_data()
                    end
                    end
              end              






           
            if getgenv().auto_start_main_world == true and not table.find(getgenv().Step_Join,"Main World") then
                table.insert(getgenv().Step_Join,"Main World")
                Json_Update_data()
            end    
            if getgenv().auto_start_main_world == false or getgenv().auto_start_main_world == nil then     
            for i,v in pairs(getgenv().Step_Join) do        
                if v == "Main World" then
                    table.remove(getgenv().Step_Join,i) 
                    end
                end
            end
            if getgenv().auto_Inf_Queste == true and not table.find(getgenv().Step_Join,"Inf 50") then       
                 table.insert(getgenv().Step_Join,"Inf 50")
                 Json_Update_data()
            end     
            if getgenv().auto_Inf_Queste == false or getgenv().auto_Inf_Queste == nil then
              for i,v in pairs(getgenv().Step_Join) do     
               if v == "Inf 50" then
                    table.remove(getgenv().Step_Join,i)
                    Json_Update_data()
                    end
                    end
              end
            if getgenv().Dungeon_select["Cursed Parade"] and not table.find(getgenv().Step_Join,"Cursed Parade") then       
                 table.insert(getgenv().Step_Join,"Cursed Parade")
                 Json_Update_data()
            end
           if not getgenv().Dungeon_select["Cursed Parade"]  then
              for i,v in pairs(getgenv().Step_Join) do     
               if v == "Cursed Parade" then
                    table.remove(getgenv().Step_Join,i)
                    Json_Update_data()
                    end
              end
            end  
              
              
            if getgenv().auto_Event_Challenge == true and not table.find(getgenv().Step_Join,"Xmas") then       
                 table.insert(getgenv().Step_Join,"Xmas")
                 Json_Update_data()
                end 
            if getgenv().auto_Event_Challenge == false or getgenv().auto_Event_Challenge == nil then
              for i,v in pairs(getgenv().Step_Join) do     
               if v == "Xmas" then
                    table.remove(getgenv().Step_Join,i)
                    Json_Update_data()
               end
                end
              end
         if getgenv().auto_legend == true and not table.find(getgenv().Step_Join,"legend") then       
                 table.insert(getgenv().Step_Join,"legend")
                 Json_Update_data()
            end                 
            if getgenv().auto_legend == false or getgenv().auto_legend == nil then
              for i,v in pairs(getgenv().Step_Join) do     
               if v == "legend" then
                    table.remove(getgenv().Step_Join,i)
                    Json_Update_data()
                    end
              end
              end
              
            if getgenv().Auto_Portal == true and not table.find(getgenv().Step_Join,"Portal") then       
                 table.insert(getgenv().Step_Join,"Portal")
                 Json_Update_data()
            end     
            if getgenv().Auto_Portal == false or getgenv().Auto_Portal == nil then
              for i,v in pairs(getgenv().Step_Join) do     
               if v == "Portal" then
                    table.remove(getgenv().Step_Join,i)
                    Json_Update_data()
                    end
              end
            end
          if getgenv().Auto_Infinite_Castle == true and not table.find(getgenv().Step_Join,"Infinite_Castle") then       
                 table.insert(getgenv().Step_Join,"Infinite_Castle")
                 Json_Update_data()
                 end
        if getgenv().Auto_Infinite_Castle == false or getgenv().Auto_Infinite_Castle == nil then
              for i,v in pairs(getgenv().Step_Join) do     
               if v == "Infinite_Castle" then
                    table.remove(getgenv().Step_Join,i)
                    Json_Update_data()
               end
              end
        end
        -- Alien
        
        if getgenv().Auto_Alien_Portal == true and not table.find(getgenv().Step_Join,"Alien_Portal") then       
                 table.insert(getgenv().Step_Join,"Alien_Portal")
                 Json_Update_data()
                 end
        if getgenv().Auto_Alien_Portal == false or getgenv().Auto_Alien_Portal == nil then
              for i,v in pairs(getgenv().Step_Join) do     
               if v == "Alien_Portal" then
                    table.remove(getgenv().Step_Join,i)
                    Json_Update_data()
               end
              end
        end
        
         -- Demon
                if getgenv().Auto_Demon_Portal == true and not table.find(getgenv().Step_Join,"Demon_Portal") then       
                 table.insert(getgenv().Step_Join,"Demon_Portal")
                 Json_Update_data()
                 end
        if getgenv().Auto_Demon_Portal == false or getgenv().Auto_Demon_Portal == nil then
              for i,v in pairs(getgenv().Step_Join) do     
               if v == "Demon_Portal" then
                    table.remove(getgenv().Step_Join,i)
                    Json_Update_data()
               end
              end
        end
        
        
        
        
          if getgenv().auto_raid == true and not table.find(getgenv().Step_Join,"Raid") then       
                    table.insert(getgenv().Step_Join,"Raid")
                    Json_Update_data()
                 end
        if getgenv().auto_raid == false or getgenv().auto_raid == nil then
              for i,v in pairs(getgenv().Step_Join) do     
               if v == "Raid" then
                    table.remove(getgenv().Step_Join,i)
                    Json_Update_data()
               end
              end
        end
        
        if getgenv().Auto_Devil_Portal == true and not table.find(getgenv().Step_Join,"Devil_Portal") then       
                 table.insert(getgenv().Step_Join,"Devil_Portal")
                 Json_Update_data()
                 end
        if getgenv().Auto_Devil_Portal == false or getgenv().Auto_Devil_Portal == nil then
              for i,v in pairs(getgenv().Step_Join) do     
               if v == "Devil_Portal" then
                    table.remove(getgenv().Step_Join,i)
                    Json_Update_data()
                end
              end
            end
        end)
    end
end))



coroutine.resume(
        coroutine.create(
                function() 
                 while true do wait()
                        pcall(function()
                    Options.CodeX_Link_Owner:SetText("Leader : "..tostring(getgenv().Party_Leader))
                    Options.CodeX_Link_Party:SetText("In Party : "..tostring(#getgenv().CodeX_Party).." / ".."6")
                    local cont_x = 0    
                        for i,v in pairs(getgenv().Up_Index)do
                         if string.find(v,getgenv().Unit_select_Gen) then
                        cont_x = cont_x + 1
                    end    
                end
                getgenv().Pcap = cont_x
                Options.Unit_Gen_2:SetText("Place Cap : "..tostring(getgenv().Pcap).." / "..getgenv().sapwn_cap_) 
            end)
        end
                end))

       

spawn(function()
    while true do wait()
        pcall(function()
        local getnum = string.match(getgenv().Select_Gen_up,"%d+")
        local text_s_x = getgenv().Select_Gen_up
        local p = text_s_x:split(": ")
            local p1 = p[2]
                local cont_x_up = 0    
                for i,v in pairs(getgenv().Gen_Index)do
                        if v == "Upgrade : "..p1..tostring(getnum) then
                        cont_x_up = cont_x_up + 1
                    end    
                end
            --Options.Unit_Gen_3:SetText("Upgrade Cap : "..tostring(cont_x_up).." / "..tostring(getgenv().up_get))
            getgenv().up_stack = cont_x_up
            Options.Unit_Gen_4x:SetText("Upgrade Cap : "..tostring(getgenv().up_stack).." / "..tostring(getgenv().Upgrade_get_2)) 
        end)
    end                        
end)    








         






    --getgenv().Select_Gen_up
     --Options.Unit_Gen_3:SetText("Upgrade Cap : 0 / "..tostring(#v.upgrade)) 
    
    
    
coroutine.resume(
        coroutine.create(
                function() 
                      while true do wait()
                        pcall(function()
                        if getgenv().CodeX_Link_Start then
                Options.CodeX_Link_Status:SetText("Code X Link Status : 🟢 Enabled.")
                task.wait(0.3)
                Options.CodeX_Link_Status:SetText("Code X Link Status : 🟢 Enabled..")
                task.wait(0.3)
                Options.CodeX_Link_Status:SetText("Code X Link Status : 🟢 Enabled...")
                task.wait(0.3)
                    else
                Options.CodeX_Link_Status:SetText("Code X Link Status : 🔴 Disabled.")
            end
        end)
    end
end))
coroutine.resume(
        coroutine.create(
                function() 
                     while true do wait()
                        pcall(function()
                        if getgenv().Record_Marco then
                Options.status_marco:SetText("Marco Status : 🔴 Recording.")
                task.wait(0.3)
                Options.status_marco:SetText("Marco Status : 🔴 Recording..")
                task.wait(0.3)
                Options.status_marco:SetText("Marco Status : 🔴 Recording...")
                task.wait(0.3)
                elseif not getgenv().Record_Marco and not getgenv().Play_Marco then
                    Options.status_marco:SetText("Marco Status : 🔴 Disabled.")
                end
                 if getgenv().Play_Marco then
                 Options.status_marco:SetText("Marco Status : 🟢 Play.")
                task.wait(0.3)
                Options.status_marco:SetText("Marco Status : 🟢 Play..")
                task.wait(0.3)
                Options.status_marco:SetText("Marco Status : 🟢 Play...")
                task.wait(0.3)
                elseif not getgenv().Record_Marco and not getgenv().Play_Marco then
                 Options.status_marco:SetText("Marco Status : 🔴 Disabled.")   
            end     
        end)
    end
end))




function Webhook_End__game_leave()
        pcall(function()
           wavecom = game:GetService("Players").LocalPlayer.PlayerGui.Waves.HealthBar.WaveNumber
            ttime = ctime:split(": ")    
            webhook_url = tostring(getgenv().Webhooklink) --webhook
            print(debug.traceback())
            local webhook_data = {
                ["content"] = "",
                ["username"] = "Project Code X Notifer",
                ["avatar_url"] = "",
                ["embeds"] = {
                    {
                        ["title"] = ">>> Project Code X Notifer [ 👊 UPD 10 Anime Adventures ]" ,
                        ["author"] = {
                            ["name"] = "",
                            ["icon_url"] = ""
                        },

                        ["description"] = 
                         "\n```md\n".."🔐 Username : "..package_Variables[8].Name.."".."```"..
                         "\n```md\n".."# Information \n".."-✨Level : "..tostring(package_Variables[8].PlayerGui.spawn_units.Lives.Main.Desc.Level.Text).."\n".."-💎Total Gems : "..tostring(package_Variables[8]._stats.gem_amount.Value).."\n"..
                         "```" ..
                         "\n```md\n".."# Game Information \n"
                         .."- Game : ".."Disconnected".."\n"..
                         "- Map : "..tostring(_G.MapName).."\n"..
                         "- Mode : "..tostring(_G.MapMode).."\n"..    
                         "- Difficulty : "..tostring(_G.MapDiff).."\n".. 
                         "- Complete : "..tostring(wavecom.Text).. " Time : "..tostring(getgenv().TimemiIngame).."\n".. 
                         "```" ..       
                        "\n```md\n".."# Enemies Kill \n- "..tostring(Kill_my_em).." Enemies".."```"
                        .."\n```md\n".."# Reward \n".."+ "..tostring(game:GetService("Players").LocalPlayer.PlayerGui.Waves.HealthBar.IngameRewards.GemRewardTotal.Holder.Main.Amount.Text).." Gems".."```",
                      
                        ["color"] = 300,
                        
                       

                    }
                    
                }
            }

            local Encode = game:GetService("HttpService"):JSONEncode(webhook_data)
            local headers = {["content-type"] = "application/json"}
            request = http_request or request or HttpPost or syn.request or http.request
            local __A = {Url = webhook_url, Body = Encode, Method = "POST", Headers = headers}
           
            request(__A)
        end)

end 




------------
function Webhook_End__game()
        pcall(function()
            wavecom = package_Variables[8].PlayerGui.ResultsUI.Holder.Middle.WavesCompleted
            Holder = package_Variables[8].PlayerGui.ResultsUI.Holder.Title
            ctime = package_Variables[8].PlayerGui.ResultsUI.Holder.Middle.Timer.Text
            ttime = ctime:split(": ")    
            webhook_url = tostring(getgenv().Webhooklink) --webhook
            print(debug.traceback())
            local webhook_data = {
                ["content"] = "",
                ["username"] = "Project Code X Notifer",
                ["avatar_url"] = "",
                ["embeds"] = {
                    {
                        ["title"] = ">>> Project Code X Notifer [ 👊 UPD 10 Anime Adventures ]" ,
                        ["author"] = {
                            ["name"] = "",
                            ["icon_url"] = ""
                        },

                        ["description"] = 
                         "\n```md\n".."🔐 Username : "..package_Variables[8].Name.."".."```"..
                         "\n```md\n".."# Information \n".."-✨Level : "..tostring(package_Variables[8].PlayerGui.spawn_units.Lives.Main.Desc.Level.Text).."\n".."-💎Total Gems : "..tostring(package_Variables[8]._stats.gem_amount.Value).."\n"..
                         "```" ..
                         "\n```md\n".."# Game Information \n"
                         .."- Game : "..tostring(Holder.Text).."\n"..
                         "- Map : "..tostring(_G.MapName).."\n"..
                         "- Mode : "..tostring(_G.MapMode).."\n"..    
                         "- Difficulty : "..tostring(_G.MapDiff).."\n".. 
                         "- Complete : "..tostring(wavecom.Text).. " Time : "..tostring(ttime[2]).."\n".. 
                         "```" ..       
                        "\n```md\n".."# Enemies Kill \n- "..tostring(Kill_my_em).." Enemies".."```"
                        .."\n```md\n".."# Reward \n".."+ "..tostring(_G.My_Drop).."```",
                        ["color"] = 300,
                        
                       

                    }
                    
                }
            }

            local Encode = game:GetService("HttpService"):JSONEncode(webhook_data)
            local headers = {["content-type"] = "application/json"}
            request = http_request or request or HttpPost or syn.request or http.request
            local __A = {Url = webhook_url, Body = Encode, Method = "POST", Headers = headers}
           
            request(__A)
        end)

end 
         

--------------------------



function Webhook_Merchant()
pcall(function()
            local url = tostring(getgenv().Webhooklink) --webhook
            print(debug.traceback())
            local data = {
                ["content"] = "",
                ["username"] = "Code X",
                ["avatar_url"] = "",
                ["embeds"] = {
                    {
                        ["author"] = {
                            ["name"] = "💠  Code x Hub Anime Adventures",
                            ["icon_url"] = ""
                        },

                        ["description"] = "** Username : "..game:GetService("Players").LocalPlayer.Name.."** ",
                        ["color"] = 300,

                        ["thumbnail"] = {
                            ['url'] = "https://www.roblox.com/headshot-thumbnail/image?userId=" ..
                                game.Players.LocalPlayer.userId ..
                                "&width=420&height=420&format=png"
                        },

                        ["fields"] = {
                            {
                                ["name"] = "▶ Results",
                                ["value"] = "Buy : "..tostring(getgenv().MerchantBuywebhook)
                            },

                        }
                    }
                }
            }

            local porn = game:GetService("HttpService"):JSONEncode(data)

            local headers = {["content-type"] = "application/json"}
            request = http_request or request or HttpPost or syn.request or http.request
            local sex = {Url = url, Body = porn, Method = "POST", Headers = headers}
           
            request(sex)
        end)


end
function Webhook_Summon()
       pcall(function()
            local url = tostring(getgenv().Webhooklink) --webhook
            print(debug.traceback())
            local data = {
                ["content"] = "",
                ["username"] = "Code X",
                ["avatar_url"] = "",
                ["embeds"] = {
                    {
                        ["author"] = {
                            ["name"] = "💠  Code x Hub Anime Adventures",
                            ["icon_url"] = ""
                        },

                        ["description"] = "** Username : "..game:GetService("Players").LocalPlayer.Name.."** ",
                        ["color"] = 300,

                        ["thumbnail"] = {
                            ['url'] = "https://www.roblox.com/headshot-thumbnail/image?userId=" ..
                                game.Players.LocalPlayer.userId ..
                                "&width=420&height=420&format=png"
                        },

                        ["fields"] = {
                            {
                                ["name"] = "▶ Results",
                                ["value"] = "Summon Sniper : "..tostring(_G.UnitNameSniper)
                            },

                        }
                    }
                }
            }

            local porn = game:GetService("HttpService"):JSONEncode(data)

            local headers = {["content-type"] = "application/json"}
            request = http_request or request or HttpPost or syn.request or http.request
            local sex = {Url = url, Body = porn, Method = "POST", Headers = headers}
           
            request(sex)
        end)

end


getgenv().Check_drop = {}
local Drop_add;
Drop_add = package_Variables[8].PlayerGui.DropObtainedGUI.messages.ChildAdded:Connect(function(chil_drop)
if chil_drop.Name == "Frame" then
        local get_text = chil_drop:WaitForChild("Tex").Text
        local drop_filter = string.gsub(get_text,"+x","")
        table.insert(getgenv().More_Item_drop,tostring(drop_filter))
    end
end)




local Gem_Index  = package_Variables[8].PlayerGui.ResultsUI.Holder.LevelRewards.ScrollingFrame.GemReward.Main.Amount
Gem_Index:GetPropertyChangedSignal("Text"):Connect(function()
    local a_gem = string.gsub(Gem_Index.Text,"+","")
    table.insert(getgenv().More_Item_drop,tostring(a_gem).." Gems")
end)
local EXP_Index  = package_Variables[8].PlayerGui.ResultsUI.Holder.LevelRewards.ScrollingFrame.XPReward.Main.Amount
EXP_Index:GetPropertyChangedSignal("Text"):Connect(function()
    local a_xp = string.gsub(EXP_Index.Text,"+","")
    table.insert(getgenv().More_Item_drop,tostring(a_xp))
end)


if _G.IsLobby == true then -- load in lobby
                 

------------ Auto Join -------------------------------

function Join_Story()

    for i,v in pairs(package_Variables[1]["_LOBBIES"].Story:GetChildren())do
    if not v:FindFirstChild('Players'):FindFirstChildOfClass("ObjectValue") then
        if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false and package_Variables[8].PlayerGui.LevelSelectGui.Enabled == false then   
          getgenv().Inf_Queste_marco_use = false    
          Json_Update_data()
          local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame    
          if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
                args = {[1] = tostring(getgenv().Story_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end    
            package_Variables[8].Character.HumanoidRootPart.CFrame = v["Door"].CFrame
            __Door_ = v.Name
            task.wait(1) 
            package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
            if getgenv().CodeX_Link_Start then
                Args__ = {[1] = v.Name, [2] = getgenv().stage_select,[3] = false, [4] = getgenv().difficulty_world}         
                package_Variables[3].endpoints.client_to_server.request_lock_level:InvokeServer(unpack(Args__)) 
                task.wait(5)
       

                else
            if Teleporting_wait == nil then          
                Args__ = {[1] = v.Name, [2] = getgenv().stage_select,[3] = true, [4] = getgenv().difficulty_world}         
                package_Variables[3].endpoints.client_to_server.request_lock_level:InvokeServer(unpack(Args__)) 
                task.wait(5)
            end end
            if getgenv().CodeX_Link_Start and getgenv().Party_Leader == package_Variables[8].Name then
            if package_Variables[1]["_LOBBIES"].Story:FindFirstChild(__Door_) then    
            for i,v in pairs(package_Variables[1]["_LOBBIES"].Story[__Door_]["Players"]:GetChildren())do 
            if v.Name ~= "Value" and not table.find(getgenv().CodeX_Party,v.Name) then
            Args_ = {[1] = __Door_}
            package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))          
                             end
                        end
                    end
                end
                break
            end
        end
    end    
end    


function Join_Inf_queste()
    for i1,v1 in pairs(package_Variables[8].PlayerGui.QuestsUI.Main.Main.Main.Content.infinite.Scroll:GetDescendants())do
            for x1,y1 in pairs(require(package_Variables[3].src.Data.Worlds))do
            if v1.Name == "infinite" and v1.Parent.Info.CompletionProgress.Text == "Progress: 0/1" then
                if not table.find(getgenv().infinite_50_Ignore,tostring(string.sub(v1.Text,10))) then
                    if tostring(string.sub(v1.Text,10)) == y1.name then
                      Inf_type = y1.infinite.id         
            for i,v in pairs(package_Variables[1]["_LOBBIES"].Story:GetChildren())do
            if not v:FindFirstChild('Players'):FindFirstChildOfClass("ObjectValue") then
            if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false  and package_Variables[8].PlayerGui.LevelSelectGui.Enabled == false then   
            if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
                args = {[1] = tostring(getgenv().Story_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end
            local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame    
            package_Variables[8].Character.HumanoidRootPart.CFrame = v["Door"].CFrame
            __Door_ = v.Name
            task.wait(1) 
            package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
            if getgenv().CodeX_Link_Start then
                Args__ = {[1] = v.Name, [2] = Inf_type,[3] = false, [4] = "Hard"}         
                package_Variables[3].endpoints.client_to_server.request_lock_level:InvokeServer(unpack(Args__))        
                task.wait(5)
      

                else 
                    if Teleporting_wait == nil then
                Args__ = {[1] = v.Name, [2] = Inf_type,[3] = true, [4] = "Hard"}         
                package_Variables[3].endpoints.client_to_server.request_lock_level:InvokeServer(unpack(Args__))        
                task.wait(5)
            end end
            if getgenv().CodeX_Link_Start and getgenv().Party_Leader == package_Variables[8].Name then
            if package_Variables[1]["_LOBBIES"].Story:FindFirstChild(__Door_) then    
            for i,v in pairs(package_Variables[1]["_LOBBIES"].Story[__Door_]["Players"]:GetChildren())do 
            if v.Name ~= "Value" and not table.find(getgenv().CodeX_Party,v.Name) then
            Args_ = {[1] = __Door_}
            package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))          
                             end
                        end
                    end
                end
                    break
                                end
                            end
                        end    
                    end
                        else -- non
                            
                end
            end
        end
    end
end

 function Join_Challenges()
    for i,v in pairs(package_Variables[1]["_CHALLENGES"].Challenges:GetChildren())do
        if package_Variables[8].PlayerGui.SurfaceGui2.ChallengeCleared.Visible == false then 
            if not table.find(getgenv().Challenge_World_Ignore,tostring(package_Variables[8].PlayerGui.SurfaceGui2.LevelInfo.MapName.Text)) 
            and not table.find(getgenv().Challenge_difficulty_Ignore,tostring(package_Variables[8].PlayerGui.SurfaceGui2.LevelInfo.Difficulty.Text))
            and not table.find(getgenv().Challenge_Reward_Ignore,tostring(package_Variables[8].PlayerGui.SurfaceGui2.LevelInfo.Reward.Text)) then
             
             if not v:FindFirstChild('Players'):FindFirstChildOfClass("ObjectValue") then
             if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then   
             getgenv().Inf_Queste_marco_use = false    
             Json_Update_data()    
             if getgenv().Auto_Team_Swap == true and getgenv().Challenge_Team ~= nil then
                args = {[1] = tostring(getgenv().Challenge_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end 
                local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame    
                Challenge_lobby = v.Name
                package_Variables[8].Character.HumanoidRootPart.CFrame = v["Door"].CFrame
                task.wait(1) 
                package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
                
                    end
                end
        else   
            task.wait(1)
            Join_Step()
            
            end
        else
            task.wait(1)
            Join_Step()
    
        end
    end 
    if not getgenv().CodeX_Link_Start then   
        if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Main.Wrapper.Container.Status.Players.Text ~= "1/4" then
           Args_ = {[1] = Challenge_lobby}
           package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))
        end
        elseif getgenv().CodeX_Link_Start and getgenv().Party_Leader == package_Variables[8].Name then
            if package_Variables[1]["_CHALLENGES"].Challenges:FindFirstChild(Challenge_lobby) then
            for i,v in pairs(package_Variables[1]["_CHALLENGES"].Challenges[Challenge_lobby]["Players"]:GetChildren())do 
            if v.Name ~= "Value" and not table.find(getgenv().CodeX_Party,v.Name) then
            Args_ = {[1] = Challenge_lobby}
            package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))    
                end
            end
        end  
    end
end


 function Join_Xmas()
     for i,v in pairs(package_Variables[1]["_EVENT_CHALLENGES"].Lobbies:GetChildren())do
        if not table.find(getgenv().Challenge_xmas_world_Ignore,tostring(package_Variables[8].PlayerGui.SurfaceGui6.LevelInfo.MapName.Text)) 
        and not table.find(getgenv().Challenge_xmas_difficulty_Ignore,tostring(package_Variables[8].PlayerGui.SurfaceGui6.LevelInfo.Difficulty.Text))
        then
             if not v:FindFirstChild('Players'):FindFirstChildOfClass("ObjectValue") then
             if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then   
             getgenv().Inf_Queste_marco_use = false    
             Json_Update_data()    
            if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
                args = {[1] = tostring(getgenv().Story_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end    
                local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame    
                Challenge_lobby_Xmas = v.Name
                package_Variables[8].Character.HumanoidRootPart.CFrame = v["Door"].CFrame
                task.wait(1) 
                package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
                    end
                end
        else                    

            
            end
    end 
if not getgenv().CodeX_Link_Start then   
        if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Main.Wrapper.Container.Status.Players.Text ~= "1/4" then
           Args_ = {[1] = Challenge_lobby_Xmas}
           package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))
          end 
        elseif getgenv().CodeX_Link_Start and getgenv().Party_Leader == package_Variables[8].Name then
            if package_Variables[1]["_EVENT_CHALLENGES"].Lobbies:FindFirstChild(Challenge_lobby_Xmas) then
            for i,v in pairs(package_Variables[1]["_EVENT_CHALLENGES"].Lobbies[Challenge_lobby_Xmas]["Players"]:GetChildren())do 
            if v.Name ~= "Value" and not table.find(getgenv().CodeX_Party,v.Name) then
            Args_ = {[1] = Challenge_lobby_Xmas}
            package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))    
                end
            end
        end  
    end     
end

function Join_legend_stage()
    for i,v in pairs(package_Variables[1]["_LOBBIES"].Story:GetChildren())do
    if not v:FindFirstChild('Players'):FindFirstChildOfClass("ObjectValue") then
        if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false and package_Variables[8].PlayerGui.LevelSelectGui.Enabled == false then   
          getgenv().Inf_Queste_marco_use = false    
          Json_Update_data()
          if getgenv().Auto_Team_Swap == true and getgenv().Legend_Team ~= nil then
                args = {[1] = tostring(getgenv().Legend_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end
          local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame    
            package_Variables[8].Character.HumanoidRootPart.CFrame = v["Door"].CFrame
            __Door_ = v.Name
            task.wait(1) 
            package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
            if getgenv().CodeX_Link_Start then
                Args__ = {[1] = v.Name, [2] = getgenv().Legend_world_select,[3] = false, [4] = "Hard"}         
                package_Variables[3].endpoints.client_to_server.request_lock_level:InvokeServer(unpack(Args__))
                task.wait(5)
                else
            if Teleporting_wait == nil then        
                Args__ = {[1] = v.Name, [2] = getgenv().Legend_world_select,[3] = true, [4] = "Hard"}         
                package_Variables[3].endpoints.client_to_server.request_lock_level:InvokeServer(unpack(Args__))
                task.wait(5)
            end end
        if getgenv().CodeX_Link_Start and getgenv().Party_Leader == package_Variables[8].Name then
            if package_Variables[1]["_LOBBIES"].Story:FindFirstChild(__Door_) then    
            for i,v in pairs(package_Variables[1]["_LOBBIES"].Story[__Door_]["Players"]:GetChildren())do 
            if v.Name ~= "Value" and not table.find(getgenv().CodeX_Party,v.Name) then
            Args_ = {[1] = __Door_}
            package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))          
                             end
                        end
                    end
                end
                break
            end
        end
    end    
end

function Join_Inf_Castle()
if getgenv().Auto_Start then
    stringtonum = string.match(game:GetService("Players").LocalPlayer.PlayerGui.InfiniteTowerUI.LevelSelect.InfoFrame.LevelTitle.Text,"%d+")
    if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
    args = {[1] = tostring(getgenv().Story_Team)}
    package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
        task.wait(1)
    end
    Args__ = {[1] = tonumber(string.match(package_Variables[8].PlayerGui.InfiniteTowerUI.LevelSelect.InfoFrame.LevelTitle.Text,"%d+")) }
    package_Variables[3].endpoints.client_to_server.request_start_infinite_tower:InvokeServer(unpack(Args__))
    task.wait(15)
    end
end  
    


--[[ function Join_Raid()
    for i,v in pairs(package_Variables[1]["_RAID"].Raid:GetDescendants())do
    if not table.find(getgenv().Raid_Ignore,v["Door"]["Surface"]["MapName"].Text)  then
        if not v:FindFirstChild('Players'):FindFirstChildOfClass("ObjectValue") then
        if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then   
           getgenv().Inf_Queste_marco_use = false    
            Json_Update_data()
            if getgenv().Auto_Team_Swap == true and getgenv().Raid_Team ~= nil then
                args = {[1] = tostring(getgenv().Raid_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end
            local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame    
            Raid_lobby = v.Name
            package_Variables[8].Character.HumanoidRootPart.CFrame = v["Door"].CFrame
            task.wait(1) 
            package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
            if v["Door"]["Surface"]["MapName"].Text == "West City" and not package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("raid_ticket__westcityraid") then
                package_Variables[3].endpoints.client_to_server.buy_raid_ticket:InvokeServer()    
            elseif v["Door"]["Surface"]["MapName"].Text == "Hidden Sand Village" and not package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("raid_ticket__narutodesert") then
                package_Variables[3].endpoints.client_to_server.buy_raid_ticket:InvokeServer()
            elseif v["Door"]["Surface"]["MapName"].Text == "Infinity Train" and not package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("raid_ticket__demonslayerraid") then
                package_Variables[3].endpoints.client_to_server.buy_raid_ticket:InvokeServer() 
            elseif v["Door"]["Surface"]["MapName"].Text == "Shiganshinu District" and not package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("raid_ticket__aotraid") then
                package_Variables[3].endpoints.client_to_server.buy_raid_ticket:InvokeServer() end 
               
                end
        end
            else
                if getgenv().auto_start_Challenge_world then
                    Join_Challenges()
                else
                    task.wait(1)
                    Join_Step()
                end    
        end
    end
if not getgenv().CodeX_Link_Start then   
        if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Main.Wrapper.Container.Status.Players.Text ~= "1/6" then
           Args_ = {[1] = Raid_lobby}
           package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))
          end 
        elseif getgenv().CodeX_Link_Start and getgenv().Party_Leader == package_Variables[8].Name then
            if package_Variables[1]["_RAID"].Raid:FindFirstChild(Raid_lobby) then
            for i,v in pairs(package_Variables[1]["_RAID"].Raid[Raid_lobby]["Players"]:GetChildren())do 
            if v.Name ~= "Value" and not table.find(getgenv().CodeX_Party,v.Name) then
                    Args_ = {[1] = Raid_lobby}
                    package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))    
            end
            
            end
        end  
    end         
end ]]


--------------------- raid new

function Join_Raid()
    for i,v in pairs(package_Variables[1]["_RAID"].Raid:GetChildren())do
    if not v:FindFirstChild('Players'):FindFirstChildOfClass("ObjectValue") then
        if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false and package_Variables[8].PlayerGui.LevelSelectGui.Enabled == false then   
            getgenv().Inf_Queste_marco_use = false    
            Json_Update_data()
          local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame    
          if getgenv().Auto_Team_Swap == true and getgenv().Raid_Team ~= nil then
                args = {[1] = tostring(getgenv().Raid_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end    
                package_Variables[8].Character.HumanoidRootPart.CFrame = v["Door"].CFrame
                __Door_X = v.Name
                task.wait(1) 
                package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
            if getgenv().CodeX_Link_Start then
                Args__ = {[1] = v.Name, [2] = getgenv().Raid_select_lvl,[3] = false, [4] = "Hard"}         
                package_Variables[3].endpoints.client_to_server.request_lock_level:InvokeServer(unpack(Args__)) 
                task.wait(5)
                else
            if Teleporting_wait == nil then          
                Args__ = {[1] = v.Name, [2] = getgenv().Raid_select_lvl,[3] = true, [4] = "Hard"}         
                package_Variables[3].endpoints.client_to_server.request_lock_level:InvokeServer(unpack(Args__)) 
                task.wait(5)
            end end
            if getgenv().CodeX_Link_Start and getgenv().Party_Leader == package_Variables[8].Name then
                if package_Variables[1]["_RAID"].Raid:FindFirstChild(__Door_X) then    
                for i,v in pairs(package_Variables[1]["_RAID"].Raid[__Door_X]["Players"]:GetChildren())do 
                if v.Name ~= "Value" and not table.find(getgenv().CodeX_Party,v.Name) then
                Args_ = {[1] = __Door_X}
                package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))          
                             end
                        end
                    end
                end
                break
            end
        end
    end    
end
function Join_Dungeon_Parade()
    for i,v in pairs(package_Variables[1]["_DUNGEONS"].Lobbies:GetChildren())do
       if v["Door"]["Surface"]["LevelName"].Text == "Cursed Parade" then
           if not v["Players"]:FindFirstChildOfClass("ObjectValue") then
            if package_Item_data["key Cursed Panade"] then   
            if getgenv().Auto_Team_Swap == true and getgenv().Dungeon_Team ~= nil then
                args = {[1] = tostring(getgenv().Dungeon_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end
            local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame        
                __Parade_lobby = v.Name
            
                __Args = {[1] = v.Name,[2] = {["selected_key"] = "key_jjk_map"} }
            package_Variables[3].endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(__Args))
            task.wait(0.5)
            package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame    
            else
                __Args = {[1] = "key_jjk_map_gold",[2] = "event",[3] = "keys_shop",[4] = false}
                package_Variables[3].endpoints.client_to_server.buy_item_generic:InvokeServer(unpack(__Args))
          
            
                end
            end
       end
    
    end
    if not getgenv().CodeX_Link_Start then  
        for i,v in pairs({package_Variables[1]["_DUNGEONS"].Lobbies[__Parade_lobby]["Players"]:GetChildren()})do
            if #v > 1 then
            __Args = {[1] = __Parade_lobby}
            package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(__Args))
            end    
        end
    elseif getgenv().CodeX_Link_Start and getgenv().Party_Leader == package_Variables[8].Name then
        if package_Variables[1]["_DUNGEONS"].Lobbies:FindFirstChild(__Parade_lobby) then
            for i,v in pairs(package_Variables[1]["_DUNGEONS"].Lobbies[__Parade_lobby]["Players"]:GetChildren())do 
            if v.Name ~= "Value" and not table.find(getgenv().CodeX_Party,v.Name) then
            Args_ = {[1] = __Parade_lobby}
            package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))    
                end
            end
        end
    end
end
 function Join_Dungeon_Womb()
    for i,v in pairs(package_Variables[1]["_DUNGEONS"].Lobbies:GetChildren())do
       if v["Door"]["Surface"]["LevelName"].Text == "Cursed Womb" then
           if not v["Players"]:FindFirstChildOfClass("ObjectValue") then
            local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame    
                _Womb_lobby = v.Name
                if getgenv().Auto_Team_Swap == true and getgenv().Dungeon_Team ~= nil then
                    args = {[1] = tostring(getgenv().Dungeon_Team)}
                    package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                    task.wait(1)
                end
                __Args = {[1] = v.Name,[2] = {["selected_key"] = "key_jjk_finger"} }
                package_Variables[3].endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(__Args))
                task.wait(0.5) 
                package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame 
            end
        end    
    end
if not getgenv().CodeX_Link_Start then  
        for i,v in pairs({package_Variables[1]["_DUNGEONS"].Lobbies[_Womb_lobby]["Players"]:GetChildren()})do
            if #v > 1 then
            __Args = {[1] = _Womb_lobby}
            package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(__Args))
            end    
        end
    elseif getgenv().CodeX_Link_Start and getgenv().Party_Leader == package_Variables[8].Name then
        if package_Variables[1]["_DUNGEONS"].Lobbies:FindFirstChild(__Parade_lobby) then
            for i,v in pairs(package_Variables[1]["_DUNGEONS"].Lobbies[_Womb_lobby]["Players"]:GetChildren())do 
            if v.Name ~= "Value" and not table.find(getgenv().CodeX_Party,v.Name) then
            Args_ = {[1] = _Womb_lobby}
            package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))    
                end
            end
        end
    end    
end

















--[[function Join_Devil_Portal()
if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then               
for i,v in pairs(_G.Portal_Csm) do
    if true then
    if string.find(tostring(v.item_id),"portal_csm") then
    for x,y in pairs(v._unique_item_data._unique_portal_data)do
    if v._unique_item_data._unique_portal_data._weak_against then
        if tostring(x) == "_weak_against"  then
            for x1,y1 in pairs(y)do
                for x2,y2 in pairs(y1)do
    if tostring(x2) == "damage_type" then     
    if string.find(tostring(v._unique_item_data._unique_portal_data.challenge),"shield_enemies") or string.find(tostring(v._unique_item_data._unique_portal_data.challenge),"regen_enemies") 
            or string.find(tostring(v._unique_item_data._unique_portal_data.challenge),"tank_enemies") or string.find(tostring(v._unique_item_data._unique_portal_data.challenge),"short_range") 
            or string.find(tostring(v._unique_item_data._unique_portal_data.challenge),"fast_enemies") or string.find(tostring(v._unique_item_data._unique_portal_data.challenge),"double_cost")  then     
    if not table.find(getgenv().Portal_Devil_Ignore_Tier,tostring(v._unique_item_data._unique_portal_data.portal_depth)) and
    not table.find(getgenv().Portal_Devil_Ignore_difficulty,tostring(v._unique_item_data._unique_portal_data.challenge)) and
    not table.find(getgenv().Portal_Devil_Ignore_Weakness,tostring(y2)) then
    if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then           
        if getgenv().CodeX_Link_Start then
        if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
        args = {[1] = tostring(getgenv().Story_Team)}
        package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
        task.wait(1)
    end
        Join_Devil_Portal = true
        local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame
        package_Variables[8].Character.HumanoidRootPart.CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame * CFrame.new(0,1000,0)
        task.wait(0.5)
        _____Portal = {[1] = v.uuid}
        package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))     
        task.wait(0.5)
        package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame 
        else    
            if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
                args = {[1] = tostring(getgenv().Story_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end
            Join_Devil_Portal = true
        _____Portal = {[1] = v.uuid}
            package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))
            end 
         
    end
    end        
    elseif not v._unique_item_data._unique_portal_data.challenge  then
       if not table.find(getgenv().Portal_Devil_Ignore_Tier,"0") or not table.find(getgenv().Portal_Devil_Ignore_Tier,"1") or not table.find(getgenv().Portal_Devil_Ignore_Tier,"2") 
       or not table.find(getgenv().Portal_Devil_Ignore_Tier,"3") then

           if not table.find(getgenv().Portal_Devil_Ignore_Tier,tostring(v._unique_item_data._unique_portal_data.portal_depth))
            and not table.find(getgenv().Portal_Devil_Ignore_Weakness,tostring(y2)) then 

            if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then       
            if getgenv().CodeX_Link_Start then
        
        if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
            args = {[1] = tostring(getgenv().Story_Team)}
            package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
            task.wait(1)
        
        end
        Join_Devil_Portal = true
        local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame
        package_Variables[8].Character.HumanoidRootPart.CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame * CFrame.new(0,1000,0)
        task.wait(0.5)
        _____Portal = {[1] = v.uuid}
        package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))     
        task.wait(0.5)
        package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame 
            else
       if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
            args = {[1] = tostring(getgenv().Story_Team)}
            package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
            task.wait(1)
       end
     Join_Devil_Portal = true
        _____Portal = {[1] = v.uuid}
            package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))
            
                                end
                            end
                        end
                    end
                end
            end 
         end 
    end     
end
    elseif not v._unique_item_data._unique_portal_data._weak_against then
        if string.find(tostring(v._unique_item_data._unique_portal_data.challenge),"shield_enemies") or string.find(tostring(v._unique_item_data._unique_portal_data.challenge),"regen_enemies") 
            or string.find(tostring(v._unique_item_data._unique_portal_data.challenge),"tank_enemies") or string.find(tostring(v._unique_item_data._unique_portal_data.challenge),"short_range") 
            or string.find(tostring(v._unique_item_data._unique_portal_data.challenge),"fast_enemies") or string.find(tostring(v._unique_item_data._unique_portal_data.challenge),"double_cost")  then     
 if not table.find(getgenv().Portal_Devil_Ignore_Tier,tostring(v._unique_item_data._unique_portal_data.portal_depth)) and
    not table.find(getgenv().Portal_Devil_Ignore_difficulty,tostring(v._unique_item_data._unique_portal_data.challenge)) and
    not table.find(getgenv().Portal_Devil_Ignore_Weakness,tostring(y2)) then
    if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then           
        if getgenv().CodeX_Link_Start then
        if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
        args = {[1] = tostring(getgenv().Story_Team)}
        package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
        task.wait(1)
        end
        Join_Devil_Portal = true
        local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame
        package_Variables[8].Character.HumanoidRootPart.CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame * CFrame.new(0,1000,0)
        task.wait(0.5)
        _____Portal = {[1] = v.uuid}
        package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))     
        task.wait(0.5)
        package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame 
        else    
            if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
                args = {[1] = tostring(getgenv().Story_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end
             Join_Devil_Portal = true
        _____Portal = {[1] = v.uuid,[2] = {["friends_only"] = true}}
            package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))
            end 
         
    end
    end        
    elseif not v._unique_item_data._unique_portal_data.challenge  then
       if not table.find(getgenv().Portal_Devil_Ignore_Tier,"0") or not table.find(getgenv().Portal_Devil_Ignore_Tier,"1") or not table.find(getgenv().Portal_Devil_Ignore_Tier,"2") 
       or not table.find(getgenv().Portal_Devil_Ignore_Tier,"3") then

           if not table.find(getgenv().Portal_Devil_Ignore_Tier,tostring(v._unique_item_data._unique_portal_data.portal_depth))
            and not table.find(getgenv().Portal_Devil_Ignore_Weakness,tostring(y2)) then 

            if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then       
            if getgenv().CodeX_Link_Start then
        
        if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
            args = {[1] = tostring(getgenv().Story_Team)}
            package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
            task.wait(1)
        
        end
         Join_Devil_Portal = true
        local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame
        package_Variables[8].Character.HumanoidRootPart.CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame * CFrame.new(0,1000,0)
        task.wait(0.5)
        _____Portal = {[1] = v.uuid}
        package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))     
        task.wait(0.5)
        package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame 
            else
       if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
            args = {[1] = tostring(getgenv().Story_Team)}
            package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
            task.wait(1)
       end
        Join_Devil_Portal = true
        _____Portal = {[1] = v.uuid,[2] = {["friends_only"] = true}}
            package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))
            
                                end
                            end
                        end
                    end
                end
        
        end
    end
end
end
end
end

end]]



function Join_Alien_Portal()
if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then      
for i,v in pairs(_G.Portal_Boros) do
    if true then
    if string.find(tostring(v.item_id),"portal_boros_g") then
        for x,y in pairs(v._unique_item_data._unique_portal_data)do
            if tostring(x) == "_weak_against"  then
            for x1,y1 in pairs(y)do
                for x2,y2 in pairs(y1)do
                     if tostring(x2) == "damage_type" then     
                        if not table.find(getgenv().Portal_Alien_Ignore_Weakness,tostring(y2)) then
        if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then           
        if getgenv().CodeX_Link_Start then
        if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
        args = {[1] = tostring(getgenv().Story_Team)}
        package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
        task.wait(1)
        end
        Check_Alien_Portal = true
        local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame
        package_Variables[8].Character.HumanoidRootPart.CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame * CFrame.new(0,1000,0)
        task.wait(0.5)
        _____Portal = {[1] = v.uuid}
        package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))     
        task.wait(0.5)
        package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame 
        else    
            if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
                args = {[1] = tostring(getgenv().Story_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end
            Check_Alien_Portal = true
        _____Portal = {[1] = v.uuid,[2] = {["friends_only"] = true}}
            package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))
        end 
                                        end
                                    end
                                end
                            end
                        end
                    end    
                end    
            end 
        end
    end 
end
end
----------------------
function Join_Demon_Portal()
if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then   
for i,v in pairs(_G.Portal_Zeldris_Z) do
    if true then
    if string.find(tostring(v.item_id),"portal_zeldris") then
        for x,y in pairs(v._unique_item_data._unique_portal_data)do
            if tostring(x) == "_weak_against"  then
            for x1,y1 in pairs(y)do
                for x2,y2 in pairs(y1)do
                     if tostring(x2) == "damage_type" then     
                        if not table.find(getgenv().Portal_Demon_Ignore_Weakness,tostring(y2)) then
        if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then           
        if getgenv().CodeX_Link_Start then
        if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
        args = {[1] = tostring(getgenv().Story_Team)}
        package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
        task.wait(1)
        end
        Check_Demon_Portal = true
        local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame
        package_Variables[8].Character.HumanoidRootPart.CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame * CFrame.new(0,1000,0)
        task.wait(0.5)
        _____Portal = {[1] = v.uuid}
        package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))     
        task.wait(0.5)
        package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame 
        else    
            if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
                args = {[1] = tostring(getgenv().Story_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end
            Check_Demon_Portal = true
        _____Portal = {[1] = v.uuid,[2] = {["friends_only"] = true}}
            package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))
        end 
                                        end
                                    end
                                end
                            end
                        end
                    end    
                end    
            end 
        end
    end 
end
end



function Join_april_portal()
if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then      
for i,v in pairs(_G.april_Portal) do
    if true then
    if string.find(tostring(v.item_id),"april_portal_item") then
        if not table.find(getgenv().Portal_Devil_Ignore_World,v._unique_item_data._unique_portal_data.level_id) and not table.find(getgenv().Portal_Devil_Ignore_difficulty,tostring(v._unique_item_data._unique_portal_data .challenge)) 
        and not table.find(getgenv().Portal_Devil_Ignore_Tier ,tostring(v._unique_item_data._unique_portal_data.portal_depth)) then  
        for x,y in pairs(v._unique_item_data._unique_portal_data)do  
            if tostring(x) == "_weak_against"  then
            for x1,y1 in pairs(y)do
                for x2,y2 in pairs(y1)do
                     if tostring(x2) == "damage_type" then     
                        if not table.find(getgenv().Portal_Devil_Ignore_Weakness,tostring(y2)) then
         if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then           
        if getgenv().CodeX_Link_Start then
        if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
            args = {[1] = tostring(getgenv().Story_Team)}
            package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
        task.wait(1)
        end
        Check_Devil_Portal = true
        local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame
        package_Variables[8].Character.HumanoidRootPart.CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame * CFrame.new(0,1000,0)
        task.wait(0.5)
        _____Portal = {[1] = v.uuid}
        package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))     
        task.wait(0.5)
        package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame 
        else    
            if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
                args = {[1] = tostring(getgenv().Story_Team)}
                package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                task.wait(1)
            end
            Check_Devil_Portal = true
        _____Portal = {[1] = v.uuid,[2] = {["friends_only"] = true}}
            package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))
        end 

                                                end
                                            end
                                        end
                                    end
                                end    
                            end
                        end
                    end    
                end
            end
        end
    end     
end          
          
          
          
          
          
          
          
          
          
          
          
 
----------------------
--[[function Join_Portal()    
if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then      
    for i,v in pairs(getgc(true))do
        if type(v) == "table" and rawget(v,"item_id") then
            if tostring(v.item_id) == "portal_christmas" then
                local _p = string.gsub(tostring(v._unique_item_data._unique_portal_data.level_id),"_"
                ..string.match(v._unique_item_data._unique_portal_data.level_id,"%d+"),"")
                if not table.find(getgenv().Portal_Ignore,_p) and not table.find(getgenv().Portal_difficulty_Ignore,tostring(v._unique_item_data._unique_portal_data .challenge)) 
                and not table.find(getgenv().Portal_Tier_Ignore ,tostring(v._unique_item_data._unique_portal_data.portal_depth)) then

                
                
                if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then  
                if getgenv().CodeX_Link_Start then
        if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
            args = {[1] = tostring(getgenv().Story_Team)}
            package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
            task.wait(1)
        end
        local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame
        package_Variables[8].Character.HumanoidRootPart.CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame * CFrame.new(0,1000,0)
        task.wait(0.5)
                _____Portal = {[1] = v.uuid}
                package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal))     
        task.wait(0.5)
        package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame 
        else    
        if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
            args = {[1] = tostring(getgenv().Story_Team)}
            package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
            task.wait(1)
        end 
                _____Portal = {[1] = v.uuid,[2] = {["friends_only"] = true}}
                package_Variables[3].endpoints.client_to_server.use_portal:InvokeServer(unpack(_____Portal)) 
            end 
                
                
                
                    end
                end
            end
        end
    end
    end
    end]]
    
    
    
package_Variables[8].PlayerGui.MessageGui.messages.ChildAdded:Connect(function(chil_X)
if chil_X.Name == "Success" then
if chil_X.Tex.Text  == "Teleporting..."  then
Teleporting_wait = true    
getgenv().X_X_X = getgenv().X_X_X + 1
Json_Update_data()
        end    
    end
end)
getgenv().Join_Step = function()
    if getgenv().Step_Join[getgenv().X_X_X] == "Main World" and getgenv().auto_start_main_world then
        Join_Story()    
    elseif getgenv().Step_Join[getgenv().X_X_X] == "Main World"  and not getgenv().auto_start_main_world then
        getgenv().X_X_X = getgenv().X_X_X + 1    
        Json_Update_data()
    end
    if getgenv().Step_Join[getgenv().X_X_X] == "Inf 50" and getgenv().auto_Inf_Queste then
        Join_Inf_queste()   
    elseif getgenv().Step_Join[getgenv().X_X_X] == "Inf 50" and not getgenv().auto_Inf_Queste then
        getgenv().X_X_X = getgenv().X_X_X + 1  
        Json_Update_data()
    end
    if getgenv().Step_Join[getgenv().X_X_X] == "Xmas" and getgenv().auto_Event_Challenge then
            getgenv().X_X_X = getgenv().X_X_X + 1
        Json_Update_data()
    elseif getgenv().Step_Join[getgenv().X_X_X] == "Xmas" and not getgenv().auto_Event_Challenge then
        getgenv().X_X_X = getgenv().X_X_X + 1
        Json_Update_data()
    end
    
    
    if getgenv().Step_Join[getgenv().X_X_X] == "Cursed Parade" and getgenv().auto_dungeon then
        if tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Resource.Gold.Level.Text)
        >= 2000 or package_Item_data["key Cursed Panade"] >= 1 then
        Join_Dungeon_Parade()
        elseif tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Resource.Gold.Level.Text) < 2000  and 
        not package_Item_data["key Cursed Panade"] then
        getgenv().X_X_X = getgenv().X_X_X + 1     
        Json_Update_data()
    end
    elseif getgenv().Step_Join[getgenv().X_X_X] == "Cursed Parade" and not getgenv().auto_dungeon then
        getgenv().X_X_X = getgenv().X_X_X + 1   
        Json_Update_data()
    end

    if getgenv().Step_Join[getgenv().X_X_X] == "Cursed Womb" and getgenv().auto_dungeon then
    if package_Item_data["key Cursed Womb"]
        and package_Item_data["sukuna"] and
         package_Item_data["sukuna"] < 19 then
        Join_Dungeon_Womb()
        elseif   package_Item_data["key Cursed Womb"] and     
        not package_Item_data["sukuna"] then 
        Join_Dungeon_Womb()
        elseif package_Item_data["sukuna"] >= 19 or 
        not package_Item_data["key Cursed Womb"] then
        getgenv().X_X_X = getgenv().X_X_X + 1   
        Json_Update_data()
    end    
    elseif getgenv().Step_Join[getgenv().X_X_X] == "Cursed Womb" and not getgenv().auto_dungeon then
        getgenv().X_X_X = getgenv().X_X_X + 1   
        Json_Update_data()
    end
    if getgenv().Step_Join[getgenv().X_X_X] == "legend" and getgenv().auto_legend  then
    Join_legend_stage()
    elseif getgenv().Step_Join[getgenv().X_X_X] == "legend" and not getgenv().auto_legend  then
        getgenv().X_X_X = getgenv().X_X_X + 1 
        Json_Update_data()
    end
    if getgenv().Step_Join[getgenv().X_X_X] == "Portal" and getgenv().Auto_Portal then
            getgenv().X_X_X = getgenv().X_X_X + 1
        Json_Update_data()
    elseif getgenv().Step_Join[getgenv().X_X_X] == "Portal" and not getgenv().Auto_Portal  then
        getgenv().X_X_X = getgenv().X_X_X + 1
        Json_Update_data()
        end
    if getgenv().Step_Join[getgenv().X_X_X] == "Infinite_Castle" and getgenv().Auto_Infinite_Castle  then
    Join_Inf_Castle()
        elseif getgenv().Step_Join[getgenv().X_X_X] == "Infinite_Castle" and not getgenv().Auto_Infinite_Castle   then
        getgenv().X_X_X = getgenv().X_X_X + 1 
        Json_Update_data()
        end
    if getgenv().Step_Join[getgenv().X_X_X] == "Devil_Portal" and getgenv().Auto_Devil_Portal  then
        Check_Devil_Portal = false
        --Join_Devil_Portal()
        Join_april_portal()
        if not Check_Devil_Portal then
            if getgenv().Step_Join[getgenv().X_X_X] == "Devil_Portal" then
                getgenv().X_X_X = getgenv().X_X_X + 1     
                Json_Update_data()    
            end    
        end    
    elseif getgenv().Step_Join[getgenv().X_X_X] == "Devil_Portal" and not getgenv().Auto_Devil_Portal  then
        getgenv().X_X_X = getgenv().X_X_X + 1     
        Json_Update_data()
    end
    if getgenv().Step_Join[getgenv().X_X_X] == "Raid" and getgenv().auto_raid  then
    Join_Raid()
    elseif getgenv().Step_Join[getgenv().X_X_X] == "Raid" and not getgenv().auto_raid  then
        getgenv().X_X_X = getgenv().X_X_X + 1     
        Json_Update_data()
    end
    if getgenv().Step_Join[getgenv().X_X_X] == "Alien_Portal" and  getgenv().Auto_Alien_Portal  then
    Check_Alien_Portal = false
    Join_Alien_Portal()
     if not Check_Alien_Portal then
            if getgenv().Step_Join[getgenv().X_X_X] == "Alien_Portal" then
                getgenv().X_X_X = getgenv().X_X_X + 1     
                Json_Update_data()    
            end    
        end   
    elseif getgenv().Step_Join[getgenv().X_X_X] == "Alien_Portal" and not getgenv().Auto_Alien_Portal  then
        getgenv().X_X_X = getgenv().X_X_X + 1     
        Json_Update_data()
    end
     if getgenv().Step_Join[getgenv().X_X_X] == "Demon_Portal" and  getgenv().Auto_Demon_Portal  then
     Check_Demon_Portal = false    
        Join_Demon_Portal()
         if not Check_Demon_Portal then
            if getgenv().Step_Join[getgenv().X_X_X] == "Demon_Portal" then
                getgenv().X_X_X = getgenv().X_X_X + 1     
                Json_Update_data()    
            end    
        end    
    elseif getgenv().Step_Join[getgenv().X_X_X] == "Demon_Portal" and not getgenv().Auto_Demon_Portal then
        getgenv().X_X_X = getgenv().X_X_X + 1     
        Json_Update_data()
    end
    
end    



--[[coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(.1) do
                      pcall(function()
if getgenv().Buy_devil_Contracts and _G.IsLobby  then
local ItemCount_Tier_0 = 0
local ItemCount_Tier_1 = 0
local ItemCount_Tier_2 = 0
local ItemCount_Tier_3 = 0
local ItemCount_Tier_4 = 0
local ItemCount_Tier_5 = 0
for i,v in pairs(_G.Portal_Csm) do
    if true then
    if string.find(tostring(v.item_id),"portal_csm") then
    pcall(function()    
        if v._unique_item_data._unique_portal_data.portal_depth == 0 then
            ItemCount_Tier_0 = ItemCount_Tier_0 + 1
        end    
        if v._unique_item_data._unique_portal_data.portal_depth == 1 then
            ItemCount_Tier_1 = ItemCount_Tier_1 + 1 
        end 
         if v._unique_item_data._unique_portal_data.portal_depth == 2 then
            ItemCount_Tier_2 = ItemCount_Tier_2 + 1 
         end 
        if v._unique_item_data._unique_portal_data.portal_depth == 3 then
            ItemCount_Tier_3 = ItemCount_Tier_3 + 1 
        end 
         if v._unique_item_data._unique_portal_data.portal_depth == 4 then
            ItemCount_Tier_4 = ItemCount_Tier_4 + 1 
         end 
         if v._unique_item_data._unique_portal_data.portal_depth == 5 then
            ItemCount_Tier_5 = ItemCount_Tier_5 + 1 
         end 
    end)
    end
end
end
    getgenv().Csm_tier_0 = ItemCount_Tier_0
    getgenv().Csm_tier_1 = ItemCount_Tier_1
    getgenv().Csm_tier_2 = ItemCount_Tier_2
    getgenv().Csm_tier_3 = ItemCount_Tier_3
    getgenv().Csm_tier_4 = ItemCount_Tier_4
    getgenv().Csm_tier_5 = ItemCount_Tier_5
if  getgenv().Buy_devil_Contracts_list["Tier : 0"] and  getgenv().Csm_tier_0 <= getgenv().Devil_Contracts_Buy then  
    __Args = {[1] = "csm_contract_0"}
    package_Variables[3].endpoints.client_to_server.buy_csmportal_shop_item:InvokeServer(unpack( __Args))
end    
if getgenv().Buy_devil_Contracts_list["Tier : 1"] and  getgenv().Csm_tier_1 <= getgenv().Devil_Contracts_Buy_T1 then  
    __Args = {[1] = "csm_contract_1"}
    package_Variables[3].endpoints.client_to_server.buy_csmportal_shop_item:InvokeServer(unpack( __Args))
end    
if getgenv().Buy_devil_Contracts_list["Tier : 2"] and  getgenv().Csm_tier_2 <= getgenv().Devil_Contracts_Buy_T2 then  
    __Args = {[1] = "csm_contract_2"}
    package_Variables[3].endpoints.client_to_server.buy_csmportal_shop_item:InvokeServer(unpack( __Args))
end

if  getgenv().Buy_devil_Contracts_list["Tier : 3"] and  getgenv().Csm_tier_3 <= getgenv().Devil_Contracts_Buy_T3 then  
    __Args = {[1] = "csm_contract_3"}
    package_Variables[3].endpoints.client_to_server.buy_csmportal_shop_item:InvokeServer(unpack( __Args))
 end
   
if getgenv().Buy_devil_Contracts_list["Tier : 4"] and  getgenv().Csm_tier_4 <= getgenv().Devil_Contracts_Buy_T4 then  
    __Args = {[1] = "csm_contract_4"}
    package_Variables[3].endpoints.client_to_server.buy_csmportal_shop_item:InvokeServer(unpack( __Args))
end
   
if getgenv().Buy_devil_Contracts_list["Tier : 5"] and  getgenv().Csm_tier_5 <= getgenv().Devil_Contracts_Buy_T5 then  
    __Args = {[1] = "csm_contract_5"}
    package_Variables[3].endpoints.client_to_server.buy_csmportal_shop_item:InvokeServer(unpack( __Args))
                end
            end
        end)
    end
end))]]








coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(.1) do
                      pcall(function()
if getgenv().Buy_devil_Contracts and _G.IsLobby  then
local ItemCount_Tier_0 = 0
for i,v in pairs(_G.april_Portal) do
    if true then
    if string.find(tostring(v.item_id),"april_portal_item") then
            ItemCount_Tier_0 = ItemCount_Tier_0 + 1
        end
    end
end
    getgenv().Csm_tier_0 = ItemCount_Tier_0
if  getgenv().Csm_tier_0 <= getgenv().Devil_Contracts_Buy then  
    local args = {[1] = "april_portal_item_contract",[2] = "event",[3] = "event_shop",[4] = false}
    game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_item_generic:InvokeServer(unpack(args))
end    
            end
        end)
    end
end))






coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(0.5) do
                      pcall(function()
if getgenv().Buy_devil_Contracts and _G.IsLobby  then
    if game:GetService("Workspace").ignore:WaitForChild("csm_portal_item") then
        game:GetService("VirtualInputManager"):SendMouseButtonEvent(784, 529, 0, true, game, 1)
        game:GetService("VirtualInputManager"):SendMouseButtonEvent(784, 529, 0, true, game, 1)
    end
        end
        end)
    end
end))

coroutine.resume(
    coroutine.create(
              function()
                  while true do wait()
                      pcall(function()
    if _G.IsLobby == true and getgenv().CodeX_Link_Start and getgenv().StartMach then    
    if tostring(getgenv().Party_Leader) ~= package_Variables[8].Name then                           
           for i,v in pairs(package_Variables[1]["_LOBBIES"].Story:GetChildren())do
                if v["Players"]:FindFirstChild(getgenv().Party_Leader) then
                  if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
                    args = {[1] = tostring(getgenv().Story_Team)}
                    package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                    task.wait(1)
                end    
                    local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame    
                    package_Variables[8].Character.HumanoidRootPart.CFrame = v["Door"].CFrame
                    getgenv().Door___ = v.Name
                    task.wait(1) 
                    package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
                end
            end   
            for i,v in pairs(package_Variables[1]["_CHALLENGES"].Challenges:GetChildren())do
                if v["Players"]:FindFirstChild(getgenv().Party_Leader) then
                if getgenv().Auto_Team_Swap == true and getgenv().Challenge_Team ~= nil then
                    args = {[1] = tostring(getgenv().Challenge_Team)}
                    package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                    task.wait(1)
                end
                    local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame    
                    package_Variables[8].Character.HumanoidRootPart.CFrame = v["Door"].CFrame
                    getgenv().Door___ = v.Name
                    task.wait(1) 
                    package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
                end
            end
            
            for i,v in pairs(package_Variables[1]["_RAID"].Raid:GetChildren())do
                if v["Players"]:FindFirstChild(getgenv().Party_Leader) then
                --[[if v["Door"]["Surface"]["MapName"].Text == "West City" and not package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("raid_ticket__westcityraid") then
                package_Variables[3].endpoints.client_to_server.buy_raid_ticket:InvokeServer()    
                elseif v["Door"]["Surface"]["MapName"].Text == "Hidden Sand Village" and not package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("raid_ticket__narutodesert") then
                package_Variables[3].endpoints.client_to_server.buy_raid_ticket:InvokeServer()
                elseif v["Door"]["Surface"]["MapName"].Text == "Infinity Train" and not package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("raid_ticket__demonslayerraid") then
                package_Variables[3].endpoints.client_to_server.buy_raid_ticket:InvokeServer() 
                elseif v["Door"]["Surface"]["MapName"].Text == "Shiganshinu District" and not package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("raid_ticket__aotraid") then
                package_Variables[3].endpoints.client_to_server.buy_raid_ticket:InvokeServer() end]] 
                if getgenv().Auto_Team_Swap == true and getgenv().Raid_Team ~= nil then
                    args = {[1] = tostring(getgenv().Raid_Team)}
                    package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                    task.wait(1)
                end    
                    local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame    
                    package_Variables[8].Character.HumanoidRootPart.CFrame = v["Door"].CFrame
                    getgenv().Door___ = v.Name
                    task.wait(1) 
                    package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
                end
            end
            for i,v in pairs(package_Variables[1]["_DUNGEONS"].Lobbies:GetChildren())do
                if v["Players"]:FindFirstChild(getgenv().Party_Leader) then
                    local old_CFrame = package_Variables[8].Character.HumanoidRootPart.CFrame    
                    if v["Door"]["Surface"]["LevelName"].Text == "Cursed Parade" then    
                    if package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("key_jjk_map") then
                    if getgenv().Auto_Team_Swap == true and getgenv().Dungeon_Team ~= nil then
                        args = {[1] = tostring(getgenv().Dungeon_Team)}
                        package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                        task.wait(1)
                    end    
                        Args__ = {[1] = v.Name,[2] = {["selected_key"] = "key_jjk_map"} }
                        package_Variables[3].endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(Args__))
                        getgenv().Door___ = v.Name
                        task.wait(0.5)
                        package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
                    elseif not game:GetService("Players").LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("key_jjk_map") then
                        Args__ = {[1] = "key_jjk_map_gold",[2] = "event",[3] = "keys_shop",[4] = false}
                        package_Variables[3].endpoints.client_to_server.buy_item_generic:InvokeServer(unpack(Args__))
                        task.wait(0.5)
                        package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
                    end
                elseif v["Door"]["Surface"]["LevelName"].Text == "Cursed Womb" then   
                    if package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("key_jjk_finger") then
                    if getgenv().Auto_Team_Swap == true and getgenv().Dungeon_Team ~= nil then
                        args = {[1] = tostring(getgenv().Dungeon_Team)}
                        package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                        task.wait(1)
                    end    
                        getgenv().Door___ = v.Name
                        Args__ = {[1] = v.Name,[2] = {["selected_key"] = "key_jjk_finger"}}
                        package_Variables[3].endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(Args__))
                        end
                    end
                end 
            end


            for i,v in pairs(package_Variables[1]["_PORTALS"].Lobbies:GetChildren())do
                if v["Players"]:FindFirstChild(getgenv().Party_Leader) then
                if getgenv().Auto_Team_Swap == true and getgenv().Story_Team ~= nil then
                    args = {[1] = tostring(getgenv().Story_Team)}
                    package_Variables[3].endpoints.client_to_server.switch_team_loadout:InvokeServer(unpack(args))
                    task.wait(1)
                end    
                    getgenv().Door___ = v.Name
                    Args__ = {[1] = v.Name}
                    package_Variables[3].endpoints.client_to_server.request_join_lobby:InvokeServer(unpack(Args__))
                end
            end
            
            
            
        --- auto leave
            if  package_Variables[1]["_LOBBIES"].Story:FindFirstChild(tostring(getgenv().Door___)) and 
                not package_Variables[1]["_LOBBIES"].Story[tostring(getgenv().Door___)]["Players"]:FindFirstChild(getgenv().Party_Leader) then
                Args__ = {[1] = getgenv().Door___}
                package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args__))
            end    
            if  package_Variables[1]["_CHALLENGES"].Challenges:FindFirstChild(tostring(getgenv().Door___)) and 
                not package_Variables[1]["_CHALLENGES"].Challenges[tostring(getgenv().Door___)]["Players"]:FindFirstChild(getgenv().Party_Leader) then
                Args__ = {[1] = getgenv().Door___}
                package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args__))
            end 
            if  package_Variables[1]["_RAID"].Raid:FindFirstChild(tostring(getgenv().Door___)) and 
                not package_Variables[1]["_RAID"].Raid[tostring(getgenv().Door___)]["Players"]:FindFirstChild(getgenv().Party_Leader) then
                Args__ = {[1] = getgenv().Door___}
                package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args__))
            end
            if  package_Variables[1]["_DUNGEONS"].Lobbies:FindFirstChild(tostring(getgenv().Door___)) and 
                not package_Variables[1]["_DUNGEONS"].Lobbies[tostring(getgenv().Door___)]["Players"]:FindFirstChild(getgenv().Party_Leader) then
                Args__ = {[1] = getgenv().Door___}
                package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args__))
            end
            if  package_Variables[1]["_PORTALS"].Lobbies:FindFirstChild(tostring(getgenv().Door___)) and 
                not package_Variables[1]["_PORTALS"].Lobbies[tostring(getgenv().Door___)]["Players"]:FindFirstChild(getgenv().Party_Leader) then
                Args__ = {[1] = getgenv().Door___}
                package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args__))
            end
            if  package_Variables[1]["_EVENT_CHALLENGES"].Lobbies:FindFirstChild(tostring(getgenv().Door___)) and 
                not package_Variables[1]["_EVENT_CHALLENGES"].Lobbies[tostring(getgenv().Door___)]["Players"]:FindFirstChild(getgenv().Party_Leader) then
                Args__ = {[1] = getgenv().Door___}
                package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args__))
                end
                end
            end
        end)
    end
end))


coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(.1) do
                      pcall(function()
    if getgenv().CodeX_Link_Start then
    if tostring(game.JobId) ~= tostring(getgenv().Land_Server) and _G.IsLobby == true then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, tostring(getgenv().Land_Server), game.Players.LocalPlayer)
    task.wait(10)
    elseif tostring(game.JobId) == tostring(getgenv().Land_Server) and _G.IsLobby == true then
    allplayers = game:GetService("Players")
    if #getgenv().CodeX_Party == 2 then   
    if allplayers:FindFirstChild(getgenv().CodeX_Party[1]) and allplayers:FindFirstChild(getgenv().CodeX_Party[2]) then
            getgenv().StartMach = true
            else
            getgenv().StartMach = false    
        end
    elseif #getgenv().CodeX_Party == 3 then   
         if allplayers:FindFirstChild(getgenv().CodeX_Party[1]) and allplayers:FindFirstChild(getgenv().CodeX_Party[2]) and allplayers:FindFirstChild(getgenv().CodeX_Party[3]) then
            getgenv().StartMach = true 
            else
            getgenv().StartMach = false    
         end
    elseif #getgenv().CodeX_Party == 4 then   
         if allplayers:FindFirstChild(getgenv().CodeX_Party[1]) and allplayers:FindFirstChild(getgenv().CodeX_Party[2]) and allplayers:FindFirstChild(getgenv().CodeX_Party[3]) 
         and allplayers:FindFirstChild(getgenv().CodeX_Party[4]) then
            getgenv().StartMach = true 
            else
            getgenv().StartMach = false    
         end
    elseif #getgenv().CodeX_Party == 5 then   
         if allplayers:FindFirstChild(getgenv().CodeX_Party[1]) and allplayers:FindFirstChild(getgenv().CodeX_Party[2]) and allplayers:FindFirstChild(getgenv().CodeX_Party[3]) 
         and allplayers:FindFirstChild(getgenv().CodeX_Party[4]) and allplayers:FindFirstChild(getgenv().CodeX_Party[5]) then
            getgenv().StartMach = true
            else
            getgenv().StartMach = false    
         end
    elseif #getgenv().CodeX_Party == 6 then   
         if allplayers:FindFirstChild(getgenv().CodeX_Party[1]) and allplayers:FindFirstChild(getgenv().CodeX_Party[2]) and allplayers:FindFirstChild(getgenv().CodeX_Party[3]) 
         and allplayers:FindFirstChild(getgenv().CodeX_Party[4]) and allplayers:FindFirstChild(getgenv().CodeX_Party[5]) and allplayers:FindFirstChild(getgenv().CodeX_Party[6]) then
            getgenv().StartMach = true
            else
            getgenv().StartMach = false    
         end
    end          
    end
    end
        end)
    end
end))



for i,v in pairs(package_Variables[1]["_LOBBIES"].Story:GetDescendants()) do
      if v.Name == "Value" and v.Parent.Name == "Players" then
         v.Name = tostring(v.Value.Name)
     end
end
for i,v in pairs(package_Variables[1]["_LOBBIES"].Story:GetChildren()) do
      if v["Players"] then
            spawn(function()
            local Pls_add;
            Pls_add = v["Players"].ChildAdded:Connect(function(x)
                x.Name = tostring(x.Value.Name)
            end)    
        end)    
     end
end

for i,v in pairs(package_Variables[1]["_CHALLENGES"].Challenges:GetDescendants()) do   
      if v.Name == "Value" and v.Parent.Name == "Players" then
        v.Name = tostring(v.Value.Name)    
    end
end
for i,v in pairs(package_Variables[1]["_CHALLENGES"].Challenges:GetChildren()) do
      if v["Players"] then
            spawn(function()
            local Pls_add;
            Pls_add = v["Players"].ChildAdded:Connect(function(x)
                x.Name = tostring(x.Value.Name)
            end)    
        end)    
     end
end
for i,v in pairs(package_Variables[1]["_RAID"].Raid:GetDescendants()) do
    if v.Name == "Value" and v.Parent.Name == "Players" then
        v.Name = tostring(v.Value.Name)    
    end
end  
for i,v in pairs(package_Variables[1]["_RAID"].Raid:GetChildren()) do
      if v["Players"] then
            spawn(function()
            local Pls_add;
            Pls_add = v["Players"].ChildAdded:Connect(function(x)
                x.Name = tostring(x.Value.Name)
            end)    
        end)    
     end
end
for i,v in pairs(package_Variables[1]["_PORTALS"].Lobbies:GetDescendants()) do
    if v.Name == "Value" and v.Parent.Name == "Players" then
        v.Name = tostring(v.Value.Name)   
    end    
end
for i,v in pairs(package_Variables[1]["_PORTALS"].Lobbies:GetChildren()) do
      if v["Players"] then
            spawn(function()
            local Pls_add;
            Pls_add = v["Players"].ChildAdded:Connect(function(x)
                x.Name = tostring(x.Value.Name)
            end)    
        end)    
     end
end
for i,v in pairs(game:GetService("Workspace")["_DUNGEONS"].Lobbies:GetDescendants()) do
    if v.Name == "Value" and v.Parent.Name == "Players" then
    v.Name = tostring(v.Value.Name)    
end
end
for i,v in pairs(game:GetService("Workspace")["_DUNGEONS"].Lobbies:GetChildren()) do
      if v["Players"] then
            spawn(function()
            local Pls_add;
            Pls_add = v["Players"].ChildAdded:Connect(function(x)
                x.Name = tostring(x.Value.Name)
            end)    
        end)    
     end
end 




coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(1) do
                pcall(function()
for i,v in pairs(package_Variables[1]["_LOBBIES"].Story:GetChildren()) do
      if v["Players"]:FindFirstChild(package_Variables[8].Name)  then
        if getgenv().Auto_Start and not getgenv().CodeX_Link_Start then
                task.wait(3)        
        Args__ = {[1] = v.Name}
        package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))      
        elseif getgenv().Auto_Start and getgenv().CodeX_Link_Start  then
         if #getgenv().CodeX_Party == 2 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) then
                task.wait(2)
                Args__ = {[1] = v.Name}
                package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))  
                 task.wait(5)
            end
            elseif #getgenv().CodeX_Party == 3 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[3]) then
                task.wait(2)
                    Args__ = {[1] = v.Name}
                    package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))  
                 task.wait(5)
            end    
            elseif #getgenv().CodeX_Party == 4 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[3]) 
            and v["Players"]:FindFirstChild(getgenv().CodeX_Party[4]) then
                task.wait(2)
                Args__ = {[1] = v.Name}
                package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__)) 
                 task.wait(5)
            end    
            end    
        end
     end
end     


for i,v in pairs(package_Variables[1]["_RAID"].Raid:GetChildren()) do
      if v["Players"]:FindFirstChild(package_Variables[8].Name)  then
        if getgenv().Auto_Start and not getgenv().CodeX_Link_Start then
        task.wait(3)    
        Args__ = {[1] = v.Name}
        package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))      
        elseif getgenv().Auto_Start and getgenv().CodeX_Link_Start  then
         if #getgenv().CodeX_Party == 2 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) then
                task.wait(2)
                Args__ = {[1] = v.Name}
                package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))  
                 task.wait(5)
            end
            elseif #getgenv().CodeX_Party == 3 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[3]) then
                task.wait(2)
                Args__ = {[1] = v.Name}
                package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))  
                 task.wait(5)
            end    
            elseif #getgenv().CodeX_Party == 4 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[3]) 
            and v["Players"]:FindFirstChild(getgenv().CodeX_Party[4]) then
                task.wait(2)
                Args__ = {[1] = v.Name}
                package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))  
                 task.wait(5)
            end    
            elseif #getgenv().CodeX_Party == 5 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[3]) 
            and v["Players"]:FindFirstChild(getgenv().CodeX_Party[4]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[5]) then
                task.wait(2)
                Args__ = {[1] = v.Name}
                package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))  
                 task.wait(5)
            end    
            elseif #getgenv().CodeX_Party == 6 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[3]) 
            and v["Players"]:FindFirstChild(getgenv().CodeX_Party[4]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[5]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[6]) then
                    task.wait(2)
                    Args__ = {[1] = v.Name}
                    package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))  
                    task.wait(5)
                end    
            end    
        end
     end
end 



for i,v in pairs(package_Variables[1]["_PORTALS"].Lobbies:GetChildren()) do
      if v["Players"]:FindFirstChild(package_Variables[8].Name)  then
        if getgenv().Auto_Start and not getgenv().CodeX_Link_Start then
        task.wait(3)    
        Args__ = {[1] = v.Name}
        package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))      
        elseif getgenv().Auto_Start and getgenv().CodeX_Link_Start  then
         if #getgenv().CodeX_Party == 2 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) then
                task.wait(2)
                Args__ = {[1] = v.Name}
                package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))  
                 task.wait(5)
            end
            elseif #getgenv().CodeX_Party == 3 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[3]) then
                task.wait(2)
                Args__ = {[1] = v.Name}
                package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))  
                 task.wait(5)
            end    
            elseif #getgenv().CodeX_Party == 4 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[3]) 
            and v["Players"]:FindFirstChild(getgenv().CodeX_Party[4]) then
                task.wait(2)
                Args__ = {[1] = v.Name}
                package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))  
                 task.wait(5)
            end    
            elseif #getgenv().CodeX_Party == 5 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[3]) 
            and v["Players"]:FindFirstChild(getgenv().CodeX_Party[4]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[5]) then
                task.wait(2)
                Args__ = {[1] = v.Name}
                package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))  
                 task.wait(5)
            end    
            elseif #getgenv().CodeX_Party == 6 then
            if v["Players"]:FindFirstChild(getgenv().CodeX_Party[1]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[2]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[3]) 
            and v["Players"]:FindFirstChild(getgenv().CodeX_Party[4]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[5]) and v["Players"]:FindFirstChild(getgenv().CodeX_Party[6]) then
                task.wait(2)
                Args__ = {[1] = v.Name}
                package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__))  
                 task.wait(5)
            end    
            end    
        end
      end
 end
        end)
    end
end))
 

         
-------------------------- Summon_Sniper ---------------------------------
local UnitCheck = game:GetService("Players").LocalPlayer.PlayerGui.HatchInfo.holder.info1.UnitName   
allUnit = game:GetService("ReplicatedStorage").src.Data.Units
UnitCheck:GetPropertyChangedSignal("Text"):Connect(function()
for i,v in pairs(getgenv().UnitSave)do
if i == tostring(UnitCheck.Text)  then
    getgenv().UnitSave[i] = nil
    Json_Update_data()
    if getgenv().WebhookSummon == true then
    _G.UnitNameSniper = tostring(UnitCheck.Text)
        Webhook_Summon()
    end
    spawn(function()    
     task.wait(5)
     _G.SummonStandardWait = nil
     _G.SummonSpecialWait = nil
     task.wait(10)
    if _G.SummonStandardWait == nil then
   _G.SummonX = nil
   Crickroll = false
    elseif _G.SummonSpecialWait == nil then    
    _G.SummonX = nil
    Crickroll = false
                end
            end)    
        end    
    end
end)
coroutine.resume(
    coroutine.create(
        function() ------- 2
    while task.wait(.1)  do 
    pcall(function()
    if  Crickroll == true and getgenv().RollSniper == true then
    game:GetService("VirtualInputManager"):SendMouseButtonEvent(784, 529, 0, true, game, 1)
        end
     end)
    end
end))







 function StandardBanner()    
    allUnit = game:GetService("ReplicatedStorage").src.Data.Units
    Servicepls = game:GetService("Players")
    remoteevent = game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_from_banner
    Gemamount = tonumber(game.Players.LocalPlayer._stats.gem_amount.Value)
    Standard1 = Servicepls.LocalPlayer.PlayerGui.HatchGuiNew.BannerFrames.Standard.Main.Scroll["1"].Main.petimage.WorldModel:FindFirstChildOfClass('Model')
    Standard2 = Servicepls.LocalPlayer.PlayerGui.HatchGuiNew.BannerFrames.Standard.Main.Scroll["2"].Main.petimage.WorldModel:FindFirstChildOfClass('Model')
    Standard3 = Servicepls.LocalPlayer.PlayerGui.HatchGuiNew.BannerFrames.Standard.Main.Scroll["3"].Main.petimage.WorldModel:FindFirstChildOfClass('Model')
    Standard4 = Servicepls.LocalPlayer.PlayerGui.HatchGuiNew.BannerFrames.Standard.Main.Scroll["4"].Main.petimage.WorldModel:FindFirstChildOfClass('Model')
    Standard5 = Servicepls.LocalPlayer.PlayerGui.HatchGuiNew.BannerFrames.Standard.Main.Scroll["5"].Main.petimage.WorldModel:FindFirstChildOfClass('Model')
    Standard6 = Servicepls.LocalPlayer.PlayerGui.HatchGuiNew.BannerFrames.Standard.Main.Scroll["6"].Main.petimage.WorldModel:FindFirstChildOfClass('Model')
    for x,y in pairs(getgenv().UnitSave)do
    for x1,y1 in pairs(require(allUnit))do
            if tostring(x) == y1.name then
            if y1.id == Standard1.Name or y1.id == Standard2.Name or y1.id == Standard3.Name or y1.id == Standard4.Name or y1.id == Standard5.Name or y1.id == Standard6.Name then
                if getgenv().useluck == true and not Servicepls.LocalPlayer.PlayerGui.Boosts.Boosts:FindFirstChild("Lucky") 
                 and Servicepls.LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("LuckPotion") then
                    args = {[1] = "LuckPotion"}
                    game:GetService("ReplicatedStorage").endpoints.client_to_server.use_item:InvokeServer(unpack(args))
                end
                if getgenv().RollPityGem == true  then
                    if Gemamount >= _G.GemamountMe or rollstart == true then
                      rollstart = true
                      Crickroll = true 
                     _G.SummonStandardWait = true
                     _G.SummonX = true
                        if getgenv().usesummon and Servicepls.LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("summon_ticket") then
                                args = {[1] = "Standard",[2] = "ticket"}
                                remoteevent:InvokeServer(unpack(args))
                        elseif getgenv().usesummon and not Servicepls.LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("summon_ticket") then         
                            if  _G.GamPassCheck == "VIP" then    
                               if Gemamount >= 400 then
                                        args = {[1] = "Standard",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                      args = {[1] = "Standard",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                                end
                                
                               elseif _G.GamPassCheck == "Standard" then    
                                if Gemamount >= 500 then
                                        args = {[1] = "Standard",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                      args = {[1] = "Standard",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                                end
                         end
                        elseif getgenv().usesummon == false or getgenv().usesummon == nil then
                               if  _G.GamPassCheck == "VIP" then    
                               if Gemamount >= 400 then
                                        args = {[1] = "Standard",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                      args = {[1] = "Standard",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                                end
                       
                               elseif _G.GamPassCheck == "Standard" then    
                                if Gemamount >= 500 then
                                        args = {[1] = "Standard",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                      args = {[1] = "Standard",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                                 end       
                             end
                        end
                    end    
                elseif getgenv().RollPityGem == false or getgenv().RollPityGem == nil then
                      rollstart = true
                      Crickroll = true 
                     _G.SummonStandardWait = true
                     _G.SummonX = true
                          if getgenv().usesummon and Servicepls.LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("summon_ticket") then
                                args = {[1] = "Standard",[2] = "ticket"}
                                remoteevent:InvokeServer(unpack(args))
                        elseif getgenv().usesummon and not Servicepls.LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("summon_ticket") then         
                               if  _G.GamPassCheck == "VIP" then    
                               if Gemamount >= 400 then
                                        args = {[1] = "Standard",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                      args = {[1] = "Standard",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                                end
                             
                               elseif _G.GamPassCheck == "Standard" then    
                                if Gemamount >= 500 then
                                        args = {[1] = "Standard",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                      args = {[1] = "Standard",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                                end
                          end  
                        elseif getgenv().usesummon == false or getgenv().usesummon == nil then
                               if  _G.GamPassCheck == "VIP" then    
                               if Gemamount >= 400 then
                                        args = {[1] = "Standard",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                      args = {[1] = "Standard",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                            
                            end    
                               elseif _G.GamPassCheck == "Standard" then    
                                if Gemamount >= 500 then
                                        args = {[1] = "Standard",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                      args = {[1] = "Standard",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                                end      
                             end
                        end
                end
        
                end
            end
        end
    end
    end
function SpecialBanner()    
                allUnit = game:GetService("ReplicatedStorage").src.Data.Units
                Servicepls = game:GetService("Players")
                remoteevent = game:GetService("ReplicatedStorage").endpoints.client_to_server.buy_from_banner
                Gemamount = tonumber(game.Players.LocalPlayer._stats.gem_amount.Value)
                Special =  Servicepls.LocalPlayer.PlayerGui.HatchGuiNew.BannerFrames.EventClover.Main.ViewportFrameFeatured.WorldModel:FindFirstChildOfClass('Model')
            for x,y in pairs(getgenv().UnitSave)do
            for x1,y1 in pairs(require(allUnit))do
                    if tostring(x) == y1.name then
                    if y1.id == Special.Name then 
                    if getgenv().useluck == true and not Servicepls.LocalPlayer.PlayerGui.Boosts.Boosts:FindFirstChild("Lucky") 
                 and Servicepls.LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("LuckPotion") then
                    args = {[1] = "LuckPotion"}
                    game:GetService("ReplicatedStorage").endpoints.client_to_server.use_item:InvokeServer(unpack(args))
                end
                    if getgenv().RollPityGem == true then
                       if  Gemamount >= _G.GemamountMe or rollstart == true then
                        rollstart = true
                        Crickroll = true
                        _G.SummonSpecialWait = true
                        _G.SummonX = true
                        if getgenv().usesummon and Servicepls.LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("summon_ticket") then
                                args = {[1] = "EventClover",[2] = "ticket"}
                                remoteevent:InvokeServer(unpack(args))
                        elseif getgenv().usesummon and not Servicepls.LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("summon_ticket") then         
                        if  _G.GamPassCheck == "VIP" then    
                               if Gemamount >= 400 then
                                        args = {[1] = "EventClover",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                      args = {[1] = "EventClover",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                                end
                      
                               elseif _G.GamPassCheck == "Standard" then    
                                if Gemamount >= 500 then
                                        args = {[1] = "EventClover",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                       args = {[1] = "EventClover",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                                      
                                end    
                        end 
                        elseif getgenv().usesummon == false or getgenv().usesummon == nil then
                            args = {[1] = "EventClover",[2] = "gems"}
                            remoteevent:InvokeServer(unpack(args))    
                        end
                        end  
                
                elseif getgenv().RollPityGem == false or getgenv().RollPityGem == nil then
                        rollstart = true
                        Crickroll = true
                        _G.SummonSpecialWait = true
                        _G.SummonX = true
                        if getgenv().usesummon and Servicepls.LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("summon_ticket") then
                            args = {[1] = "EventClover",[2] = "ticket"}
                            remoteevent:InvokeServer(unpack(args))
               
                        elseif getgenv().usesummon and not Servicepls.LocalPlayer.PlayerGui.items.grid.List.Outer.ItemFrames:FindFirstChild("summon_ticket") then         
                           if  _G.GamPassCheck == "VIP" then    
                               if Gemamount >= 400 then
                                        args = {[1] = "EventClover",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                      args = {[1] = "EventClover",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                                end
                            end    
                               elseif _G.GamPassCheck == "Standard" then    
                                if Gemamount >= 500 then
                                        args = {[1] = "EventClover",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                       args = {[1] = "EventClover",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                             end        
                        elseif getgenv().usesummon == false or getgenv().usesummon == nil then
                           if  _G.GamPassCheck == "VIP" then    
                               if Gemamount >= 400 then
                                        args = {[1] = "EventClover",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                      args = {[1] = "EventClover",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                                end
                            end    
                               elseif _G.GamPassCheck == "Standard" then    
                                if Gemamount >= 500 then
                                        args = {[1] = "EventClover",[2] = "gems10"}
                                        remoteevent:InvokeServer(unpack(args))
                                        task.wait(10)
                                   else       
                                       args = {[1] = "EventClover",[2] = "gems"}
                                      remoteevent:InvokeServer(unpack(args))
                             end        
                        end
                    end
                end
             end        
        end
    end    
end    
  coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
    pcall(function()
    if getgenv().RollSniper and _G.IsLobby then
            if  getgenv().UnitBannersave["Standard Banner"] and  getgenv().UnitBannersave["Special Banner"] then
                if getgenv().UnitBannersave["Standard Banner"] == true and  _G.SummonSpecialWait == nil  then
                    StandardBanner()   
                end
                if getgenv().UnitBannersave["Special Banner"] == true and  _G.SummonStandardWait == nil then     
                    SpecialBanner()  
                end
                end
                if  getgenv().UnitBannersave["Special Banner"]  and not getgenv().UnitBannersave["Standard Banner"]  then  
                _G.SummonStandardWait = nil
                SpecialBanner()  
                elseif getgenv().UnitBannersave["Standard Banner"]  and not getgenv().UnitBannersave["Special Banner"]  then  
                _G.SummonSpecialWait = nil
                StandardBanner()   
            end
        end
     end)
    end
end))
local MarketplaceService = game:GetService("MarketplaceService")
local Players = game:GetService("Players")
local passID = 55372677
hasPass = MarketplaceService:UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId, passID)
 coroutine.resume(coroutine.create(function()
while task.wait(.1) do
    pcall(function()
    if _G.IsLobby then
    if hasPass then
        _G.GamPassCheck = "VIP"
        _G.GemamountMe = 16000
        _G.Legend__ = 2000
    else
         _G.GamPassCheck = "Standard"    
         _G.GemamountMe = 20000
         _G.Legend__ = 2500

        end    
            end
        end)
    end
end))


--------------------------------------------------------------------------



coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(.1) do
                pcall(function()
                
    if getgenv().JoinDelay then           
    if not _G.SummonX  then          
    if  getgenv().CodeX_Link_Start == false or getgenv().CodeX_Link_Start == nil then   
        if getgenv().auto_start_Challenge_world then
            Join_Challenges()
        elseif not getgenv().auto_start_Challenge_world then
            Join_Step()
        end
    elseif getgenv().CodeX_Link_Start and getgenv().StartMach then
    if getgenv().auto_start_Challenge_world then
                Join_Challenges()
        elseif not getgenv().auto_start_Challenge_world then
                task.wait(1)
                Join_Step()
            end
        end
    end
end    
    if #getgenv().Step_Join > 0 and getgenv().X_X_X > #getgenv().Step_Join then     
                getgenv().X_X_X = #getgenv().Step_Join
                Json_Update_data()
            end    
        end)
    end
end))




 coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(.1) do
                pcall(function()
if not getgenv().JoinDelay then
task.wait(5)
getgenv().JoinDelay = true
            end    
        end)
    end
end))






--[[ coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(.1) do
                pcall(function()
if _G.IsLobby  then
raidtime = package_Variables[1]["_RAID"].shell.Barrier.Part.Surface.TextLabel    
if string.find(raidtime.Text,"OPENS") then
    Raid_Status = false
elseif string.find(raidtime.Text,"CLOSES") then
    Raid_Status = true
else
    Raid_Status = false
                end
            end    
        end)
    end
end))]]




coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(.1) do
                    pcall(function()
if getgenv().Auto_Claim_Quest  then
for i,v in pairs(package_Variables[8].PlayerGui.QuestsUI.Main.Main.Main.Content:GetDescendants())do
    if v.Name == "ClaimQuest" and v.Visible == true then
args = {[1] = v.Parent.Name}
package_Variables[3].endpoints.client_to_server.redeem_quest:InvokeServer(unpack(args))
                    end
                end    
            end    
        end)
    end
end))
coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(5) do
                    pcall(function()
if getgenv().Auto_Claim_Cake_Hunt then
    package_Variables[3].endpoints.client_to_server.claim_battlepass_rewards:InvokeServer()
end    
if getgenv().Auto_Claim_Holiday_Reward then
    package_Variables[3].endpoints.client_to_server.claim_daily_reward:InvokeServer()
end
        end)
    end
end))

function  autobuyMerchant()
itemMerchant = package_Variables[1]["travelling_merchant"].stand.items
for i,v in pairs(itemMerchant:GetChildren())do
for x,y in next, getgenv().Merchant_item_select do
for x1,y1 in pairs(require(package_Variables[3].src.Data.Items))do
if tostring(x) == tostring(y1.name) then
local of_v = string.gsub(v.Name,"%d+","")
if tostring(of_v) == tostring(y1.id) then   
args = {[1] = v.Name}
package_Variables[3].endpoints.client_to_server.buy_travelling_merchant_item:InvokeServer(unpack(args))
getgenv().MerchantBuywebhook = tostring(x)
spawn(function()
if getgenv().WebhookMerchant == true then
Webhook_Merchant()
                            end
                        end)
                    end
                end
            end
        end    
    end
end
function  autobuyGold_shop()
item_Gold = package_Variables[8].PlayerGui.GoldShop.Window.Items.ItemFrames
for i,v in pairs(item_Gold:GetChildren())do
for x,y in next, getgenv().Gold_Shop_item_select do
if tostring(x) == v.Name  then 
args = {[1] = v.Name}
package_Variables[3].endpoints.client_to_server.buy_gold_shop_item:InvokeServer(unpack(args))
            end
        end    
    end
end
 function  Open_Capsule()
for x,y in next, getgenv().Select_Capsule do
for x1,y1 in pairs(require(package_Variables[3].src.Data.Items))do
if tostring(x) == tostring(y1.name) then
args = {[1] = y1.id,[2] = {["use10"] = false}}
package_Variables[3].endpoints.client_to_server.use_item:InvokeServer(unpack(args))
            end
        end    
    end
end
coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(.1) do
                    pcall(function()
            if getgenv().Auto_Craft_Relics then
                if  getgenv().Relics_Select["Steel"] 
                    and tonumber(string.match(package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames["ore_steel"].OwnedAmount.Text,"%d+")) >= 15 then
                    args = {[1] = "ingots_steel",[2] = "craft_relics_ui"}
                    package_Variables[3].endpoints.client_to_server.craft_item:InvokeServer(unpack(args))
                end
                if getgenv().Relics_Select["Steel Shiv"] 
                    and tonumber(string.match(package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames["ingots_steel"].OwnedAmount.Text,"%d+")) >= 10 then
                    args = {[1] = "relic_dagger",[2] = "craft_relics_ui"}
                    package_Variables[3].endpoints.client_to_server.craft_item:InvokeServer(unpack(args))
                end 
                if getgenv().Relics_Select["Kunai"] 
                    and tonumber(string.match(package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames["ingots_steel"].OwnedAmount.Text,"%d+")) >= 10 then 
                    args = {[1] = "relic_kunai",[2] = "craft_relics_ui"}
                    package_Variables[3].endpoints.client_to_server.craft_item:InvokeServer(unpack(args))
                end 
                if getgenv().Relics_Select["Amplifying Codex"] 
                    and tonumber(string.match(package_Variables[8].PlayerGui.items.grid.List.Outer.ItemFrames["book_material"].OwnedAmount.Text,"%d+")) >= 10 then 
                    args = {[1] = "relic_book",[2] = "craft_relics_ui"}
                    package_Variables[3].endpoints.client_to_server.craft_item:InvokeServer(unpack(args))       
                end 
            end    
        end)
    end
end))






coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(.1) do
                    pcall(function()
            if getgenv().Auto_Open_Capsule then
               Open_Capsule()
            end
        if getgenv().Auto_Buy_Fusion_Jacket then    
             if not package_Item_data["veku_jacket"] then
            if game:GetService("Workspace")["_npcs"]:FindFirstChild("piccolo_npc")  then
                game:GetService("ReplicatedStorage").endpoints.client_to_server.try_purchase_april_item:InvokeServer()
            end        
            if  not game:GetService("Workspace")["_npcs"]:FindFirstChild("piccolo_npc") then    
                if getgenv().Hop_server_Jacket then
                local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
                module:Teleport(game.PlaceId)
                wait(10)
                    end
                end    
             end   
            end
        end)
    end
end))
coroutine.resume(
    coroutine.create(
              function()
               while true do wait()
                    pcall(function()
            if getgenv().Auto_Buy_Gold_Shop then
               autobuyGold_shop()
            end    
        end)
    end
end))
coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(1) do
                    pcall(function()
            if getgenv().Auto_Buy_Merchant then
                autobuyMerchant()
            end    
        end)
    end
end))






------------------------------------------------------
end



if _G.IsLobby == false then
    
    --print("Getfound")
    
coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(.1) do
                      pcall(function()
        NameUnitMe1 = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["1"].Main.petimage.WorldModel:FindFirstChildOfClass("Model")
        NameUnitMe2 = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["2"].Main.petimage.WorldModel:FindFirstChildOfClass("Model")
        NameUnitMe3 = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["3"].Main.petimage.WorldModel:FindFirstChildOfClass("Model")
        NameUnitMe4 = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["4"].Main.petimage.WorldModel:FindFirstChildOfClass("Model")
        NameUnitMe5 = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["5"].Main.petimage.WorldModel:FindFirstChildOfClass("Model")
        NameUnitMe6 = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["6"].Main.petimage.WorldModel:FindFirstChildOfClass("Model")              
        end)
    end
end))    

 function SellonWaveX()
local WaveV = package_Variables[8].PlayerGui.Waves.HealthBar.WaveNumber 
if tonumber(WaveV.Text) >= tonumber(getgenv().wave_sell) then
for i,v in pairs(package_Variables[1]["_UNITS"]:GetChildren())do    
if tostring(v["_stats"]["player"].Value) == game.Players.LocalPlayer.Name  and not string.find(v.Name,"bulma") then
args = {[1] = workspace._UNITS[v.Name]}
package_Variables[3].endpoints.client_to_server.sell_unit_ingame:InvokeServer(unpack(args))
            end
        end 
    end    
end
function Leave_WaveX()
local WaveV = package_Variables[8].PlayerGui.Waves.HealthBar.WaveNumber 
if tonumber(WaveV.Text) >= tonumber(getgenv().wave_sell) then
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
if  getgenv().WebhookEndGame == true then
    Webhook_End__game_leave()
end    
    ts:Teleport(8304191830, p)
    task.wait(10)
    end    
end
coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(.1) do
                      pcall(function()
            if getgenv().Auto_Sell then
                 SellonWaveX()
            end    
            if getgenv().Auto_Leave then
                 Leave_WaveX()
            end    
        end)
    end
end))
  coroutine.resume(
      coroutine.create(
          function() 
while task.wait(.1)  do 
    pcall(function()
    if getgenv().Record_Marco == true or getgenv().Play_Marco then
    if package_Variables[1]["_waves_started"].Value == false  then
    package_Variables[3].endpoints.client_to_server.vote_start
:InvokeServer()
            end
        end
     end)
    end
end))



local Item_Drop = game:GetService("Players").LocalPlayer.PlayerGui.HatchInfo.holder.info1.UnitName 
Item_Drop:GetPropertyChangedSignal("Text"):Connect(function()
    table.insert(getgenv().More_Item_drop,tostring(Item_Drop.Text))
end)   


function Item_Drop_End_game()
    if #getgenv().More_Item_drop == 1 then
    _G.My_Drop = getgenv().More_Item_drop[1]
    elseif #getgenv().More_Item_drop == 2 then
    _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ "..getgenv().More_Item_drop[2]
                 
     elseif #getgenv().More_Item_drop == 3 then
    _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                  "+ "..getgenv().More_Item_drop[2].."\n"..        
                  "+ "..getgenv().More_Item_drop[3]   
    elseif #getgenv().More_Item_drop == 4 then
    _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                  "+ "..getgenv().More_Item_drop[3].."\n"..   
                  "+ "..getgenv().More_Item_drop[4]
    elseif #getgenv().More_Item_drop == 5 then
    _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                 "+ ".. getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                 "+ ".. getgenv().More_Item_drop[5]   
        elseif #getgenv().More_Item_drop == 6 then
    _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                 "+ ".. getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                 "+ ".. getgenv().More_Item_drop[5].."\n"..                   
                "+ "..  getgenv().More_Item_drop[6]
    elseif #getgenv().More_Item_drop == 7 then
    _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                 "+ ".. getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                 "+ ".. getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                 "+ ".. getgenv().More_Item_drop[7]
    elseif #getgenv().More_Item_drop == 8 then
    _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                 "+ ".. getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                 "+ ".. getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                 "+ ".. getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8]
        elseif #getgenv().More_Item_drop == 9 then
    _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                "+ "..  getgenv().More_Item_drop[4].."\n"..       
                 "+ ".. getgenv().More_Item_drop[5].."\n"..                   
                "+ "..  getgenv().More_Item_drop[6].."\n"..
                "+ "..  getgenv().More_Item_drop[7].."\n"..
                "+ "..  getgenv().More_Item_drop[8].."\n"..   
                "+ "..  getgenv().More_Item_drop[9]
        elseif #getgenv().More_Item_drop == 10 then         
        _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10]       
         elseif #getgenv().More_Item_drop == 11 then         
        _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11]                
                
             elseif #getgenv().More_Item_drop == 12 then         
        _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11]   .."\n"..                         
                "+ "..  getgenv().More_Item_drop[12]   
                  elseif #getgenv().More_Item_drop == 13 then         
        _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11]  .."\n"..                          
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]   
                            elseif #getgenv().More_Item_drop == 14 then         
        _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11]   .."\n"..                         
                "+ "..  getgenv().More_Item_drop[12]   .."\n"..                
                 "+ "..  getgenv().More_Item_drop[13] .."\n"..                        
                "+ "..  getgenv().More_Item_drop[14]    
                     elseif #getgenv().More_Item_drop == 15 then         
        _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11]  .."\n"..                          
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                 
                 "+ "..  getgenv().More_Item_drop[13]  .."\n"..                       
                "+ "..  getgenv().More_Item_drop[14]  .."\n"..                  
                "+ "..  getgenv().More_Item_drop[15]
                 elseif #getgenv().More_Item_drop == 16 then         
        _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11]  .."\n"..                          
                "+ "..  getgenv().More_Item_drop[12]  .."\n"..                 
                 "+ "..  getgenv().More_Item_drop[13]  .."\n"..                       
                "+ "..  getgenv().More_Item_drop[14]  .."\n"..                  
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16]
                   elseif #getgenv().More_Item_drop == 17 then         
        _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11]   .."\n"..                         
                "+ "..  getgenv().More_Item_drop[12]  .."\n"..                 
                 "+ "..  getgenv().More_Item_drop[13]  .."\n"..                       
                "+ "..  getgenv().More_Item_drop[14]  .."\n"..                  
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17]
                   elseif #getgenv().More_Item_drop == 18 then         
        _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11] .."\n"..                           
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]  .."\n"..                       
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18]
          elseif #getgenv().More_Item_drop == 19 then         
        _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11] .."\n"..                           
                "+ "..  getgenv().More_Item_drop[12]  .."\n"..                 
                 "+ "..  getgenv().More_Item_drop[13]  .."\n"..                       
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18]  .."\n"..                        
                  "+ "..  getgenv().More_Item_drop[19]          
                 elseif #getgenv().More_Item_drop == 20 then         
        _G.My_Drop = getgenv().More_Item_drop[1].."\n"..
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11].."\n"..                            
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]   .."\n"..                      
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18] .."\n"..                         
                  "+ "..  getgenv().More_Item_drop[19].."\n"..                              
                  "+ "..  getgenv().More_Item_drop[20]         
                    elseif #getgenv().More_Item_drop == 21 then     
                  _G.My_Drop = getgenv().More_Item_drop[1].."\n".. 
                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11].."\n"..                            
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]   .."\n"..                      
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18] .."\n"..                         
                  "+ "..  getgenv().More_Item_drop[19].."\n"..                              
                  "+ "..  getgenv().More_Item_drop[20].."\n"..            
                   "+ "..  getgenv().More_Item_drop[21]   
                    elseif #getgenv().More_Item_drop == 22 then     
                  
                  _G.My_Drop = getgenv().More_Item_drop[1].."\n".. 
                                 "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11].."\n"..                            
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]   .."\n"..                      
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18] .."\n"..                         
                  "+ "..  getgenv().More_Item_drop[19].."\n"..                              
                  "+ "..  getgenv().More_Item_drop[20].."\n"..       
                  "+ "..  getgenv().More_Item_drop[21].."\n"..           
                   "+ "..  getgenv().More_Item_drop[22]     
                 elseif #getgenv().More_Item_drop == 23 then     
                _G.My_Drop = getgenv().More_Item_drop[1].."\n"..   
                      "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11].."\n"..                            
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]   .."\n"..                      
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18] .."\n"..                         
                  "+ "..  getgenv().More_Item_drop[19].."\n"..                              
                  "+ "..  getgenv().More_Item_drop[20].."\n"..            
                  "+ "..  getgenv().More_Item_drop[21].."\n"..     
                  "+ "..  getgenv().More_Item_drop[22].."\n"..           
                   "+ "..  getgenv().More_Item_drop[23]      
                 elseif #getgenv().More_Item_drop == 24 then     
                _G.My_Drop = getgenv().More_Item_drop[1].."\n"..   
                        "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11].."\n"..                            
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]   .."\n"..                      
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18] .."\n"..                         
                  "+ "..  getgenv().More_Item_drop[19].."\n"..                              
                  "+ "..  getgenv().More_Item_drop[20].."\n"..            
                  "+ "..  getgenv().More_Item_drop[21].."\n"..     
                  "+ "..  getgenv().More_Item_drop[22].."\n"..           
                   "+ "..  getgenv().More_Item_drop[23] .."\n"..      
                   "+ "..  getgenv().More_Item_drop[24]      
                   elseif #getgenv().More_Item_drop == 25 then     
                  _G.My_Drop = getgenv().More_Item_drop[1].."\n".. 
                                         "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11].."\n"..                            
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]   .."\n"..                      
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18] .."\n"..                         
                  "+ "..  getgenv().More_Item_drop[19].."\n"..                              
                  "+ "..  getgenv().More_Item_drop[20].."\n"..            
                  "+ "..  getgenv().More_Item_drop[21].."\n"..     
                  "+ "..  getgenv().More_Item_drop[22].."\n"..           
                   "+ "..  getgenv().More_Item_drop[23].."\n"..       
                   "+ "..  getgenv().More_Item_drop[24].."\n"..       
                     "+ "..  getgenv().More_Item_drop[25]  
                 elseif #getgenv().More_Item_drop == 26 then     
                 _G.My_Drop = getgenv().More_Item_drop[1].."\n"..  
                                                          "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11].."\n"..                            
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]   .."\n"..                      
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18] .."\n"..                         
                  "+ "..  getgenv().More_Item_drop[19].."\n"..                              
                  "+ "..  getgenv().More_Item_drop[20].."\n"..            
                  "+ "..  getgenv().More_Item_drop[21].."\n"..     
                  "+ "..  getgenv().More_Item_drop[22].."\n"..           
                   "+ "..  getgenv().More_Item_drop[23] .."\n"..      
                   "+ "..  getgenv().More_Item_drop[24].."\n"..       
                     "+ "..  getgenv().More_Item_drop[25].."\n"..        
                      "+ "..  getgenv().More_Item_drop[26]  
                    elseif #getgenv().More_Item_drop == 27 then     
                      _G.My_Drop = getgenv().More_Item_drop[1].."\n"..  
                                                          "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11].."\n"..                            
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]   .."\n"..                      
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18] .."\n"..                         
                  "+ "..  getgenv().More_Item_drop[19].."\n"..                              
                  "+ "..  getgenv().More_Item_drop[20].."\n"..            
                  "+ "..  getgenv().More_Item_drop[21].."\n"..     
                  "+ "..  getgenv().More_Item_drop[22] .."\n"..          
                   "+ "..  getgenv().More_Item_drop[23].."\n"..       
                   "+ "..  getgenv().More_Item_drop[24].."\n"..       
                     "+ "..  getgenv().More_Item_drop[25] .."\n"..       
                      "+ "..  getgenv().More_Item_drop[26] .."\n"..      
                    "+ "..  getgenv().More_Item_drop[27]  
                      elseif #getgenv().More_Item_drop == 28 then     
                      _G.My_Drop = getgenv().More_Item_drop[1].."\n"..  
                                                          "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11].."\n"..                            
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]   .."\n"..                      
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18] .."\n"..                         
                  "+ "..  getgenv().More_Item_drop[19].."\n"..                              
                  "+ "..  getgenv().More_Item_drop[20].."\n"..            
                  "+ "..  getgenv().More_Item_drop[21].."\n"..     
                  "+ "..  getgenv().More_Item_drop[22] .."\n"..          
                   "+ "..  getgenv().More_Item_drop[23].."\n"..       
                   "+ "..  getgenv().More_Item_drop[24] .."\n"..      
                     "+ "..  getgenv().More_Item_drop[25] .."\n"..       
                      "+ "..  getgenv().More_Item_drop[26] .."\n"..      
                    "+ "..  getgenv().More_Item_drop[27].."\n"..       
                   "+ "..  getgenv().More_Item_drop[28]  
                     elseif #getgenv().More_Item_drop == 29 then     
                                         _G.My_Drop = getgenv().More_Item_drop[1].."\n"..  
                                                          "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11].."\n"..                            
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]   .."\n"..                      
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18] .."\n"..                         
                  "+ "..  getgenv().More_Item_drop[19].."\n"..                              
                  "+ "..  getgenv().More_Item_drop[20] .."\n"..           
                  "+ "..  getgenv().More_Item_drop[21].."\n"..     
                  "+ "..  getgenv().More_Item_drop[22]  .."\n"..         
                   "+ "..  getgenv().More_Item_drop[23]  .."\n"..     
                   "+ "..  getgenv().More_Item_drop[24]  .."\n"..     
                     "+ "..  getgenv().More_Item_drop[25]  .."\n"..      
                      "+ "..  getgenv().More_Item_drop[26] .."\n"..      
                    "+ "..  getgenv().More_Item_drop[27]  .."\n"..     
                   "+ "..  getgenv().More_Item_drop[28].."\n"..       
                    "+ "..  getgenv().More_Item_drop[29]  
                      elseif #getgenv().More_Item_drop == 30 then     
                        _G.My_Drop = getgenv().More_Item_drop[1].."\n"..  
                    "+ ".. getgenv().More_Item_drop[2].."\n"..        
                "+ "..  getgenv().More_Item_drop[3].."\n"..   
                 "+ ".. getgenv().More_Item_drop[4].."\n"..       
                "+ "..  getgenv().More_Item_drop[5].."\n"..                   
                 "+ ".. getgenv().More_Item_drop[6].."\n"..
                  "+ "..getgenv().More_Item_drop[7].."\n"..
                 "+ ".. getgenv().More_Item_drop[8].."\n"..   
                 "+ ".. getgenv().More_Item_drop[9].."\n"..           
                "+ "..  getgenv().More_Item_drop[10] .."\n"..                          
                "+ "..  getgenv().More_Item_drop[11].."\n"..                            
                "+ "..  getgenv().More_Item_drop[12] .."\n"..                  
                 "+ "..  getgenv().More_Item_drop[13]   .."\n"..                      
                "+ "..  getgenv().More_Item_drop[14] .."\n"..                   
                "+ "..  getgenv().More_Item_drop[15].."\n"..                
                 "+ "..  getgenv().More_Item_drop[16].."\n"..                
                 "+ "..  getgenv().More_Item_drop[17].."\n"..                
                 "+ "..  getgenv().More_Item_drop[18] .."\n"..                         
                  "+ "..  getgenv().More_Item_drop[19].."\n"..                              
                  "+ "..  getgenv().More_Item_drop[20]  .."\n"..          
                  "+ "..  getgenv().More_Item_drop[21].."\n"..     
                  "+ "..  getgenv().More_Item_drop[22]  .."\n"..         
                   "+ "..  getgenv().More_Item_drop[23] .."\n"..     
                   "+ "..  getgenv().More_Item_drop[24]  .."\n"..     
                     "+ "..  getgenv().More_Item_drop[25]   .."\n"..     
                      "+ "..  getgenv().More_Item_drop[26]  .."\n"..     
                    "+ "..  getgenv().More_Item_drop[27] .."\n"..      
                   "+ "..  getgenv().More_Item_drop[28]  .."\n"..     
                    "+ "..  getgenv().More_Item_drop[29]  .."\n"..     
                      "+ "..  getgenv().More_Item_drop[30]  
        else
            _G.My_Drop = "No Drop Item"
    end    
end     


 coroutine.resume(
     coroutine.create(
               function()
    while task.wait(.1) do
    pcall(function()
    if package_Variables[1]:WaitForChild("_DATA"):WaitForChild("GameFinished").Value == true and package_Variables[8].PlayerGui.ResultsUI.Holder.Visible == false then
       if package_Variables[1].ignore:FindFirstChildOfClass("Model") then
            game:GetService("VirtualInputManager"):SendMouseButtonEvent(784, 529, 0, true, game, 1)
        elseif not package_Variables[1].ignore:FindFirstChildOfClass("Model")  then
        task.wait(2)
        if not package_Variables[1].ignore:FindFirstChildOfClass("Model")  then
        game:GetService("Players").LocalPlayer.PlayerGui.ResultsUI.Finished.Visible = true
         if getgenv().Auto_replay and package_Variables[8].PlayerGui.ResultsUI.Finished.Visible == true then
           
           
         if package_Variables[8].PlayerGui.ResultsUI.Finished.NextRetry.Visible == true then
            if string.find(_G.MapMode,"Infinity Castle") then
            check_inf_c = true
                game:GetService("ReplicatedStorage").endpoints.client_to_server.request_start_infinite_tower_from_game:InvokeServer()
                task.wait(15)
            end 
            if not check_inf_c then
                local args = {[1] = "replay"}
                game:GetService("ReplicatedStorage").endpoints.client_to_server.set_game_finished_vote:InvokeServer(unpack(args))
                task.wait(15)
            end    
        elseif not getgenv().Auto_replay and getgenv().Auto_Black_to_lobby then
                package_Variables[3].endpoints.client_to_server.teleport_back_to_lobby:InvokeServer()
                task.wait(5)
         end
         elseif not getgenv().Auto_replay  and package_Variables[8].PlayerGui.ResultsUI.Finished.Visible == true 
        and getgenv().Auto_Black_to_lobby then
            package_Variables[3].endpoints.client_to_server.teleport_back_to_lobby:InvokeServer()
         task.wait(5)
        elseif not getgenv().Auto_replay  and not  getgenv().Auto_Black_to_lobby and package_Variables[8].PlayerGui.ResultsUI.Finished.Visible == true  
        and getgenv().Auto_NextLevel then
          for i,v in pairs(getconnections(package_Variables[8].PlayerGui.ResultsUI.Finished.NextLevel.Activated)) do
                v:Fire()
            end    
            task.wait(5)            
                        end
                    end
                end
            end
        end)
    end
end))
   

   
spawn(function()
    while true do wait()  
    pcall(function()
	local GameFinished = game:GetService("Workspace"):WaitForChild("_DATA"):WaitForChild("GameFinished").Value
	if GameFinished == true  and package_Variables[8].PlayerGui.ResultsUI.Enabled == true then   
    if getgenv().auto_next_story and tostring(package_Variables[8]
    .PlayerGui.ResultsUI.Holder.Title.Text) == "VICTORY" then
    AutoNextStory_A()
    for i,v in pairs(require(package_Variables[3].src.Data.Worlds))do
        for x,y in  pairs(v.levels)do
          if tonumber(string.match(getgenv().Next_Story,"%d+")) == 1 and getgenv().Next_Story == y.id then      
            getgenv().world_select = v.name   
            Options.Dropdown1:SetValue(getgenv().world_select)   
            getgenv().stage_select = getgenv().Next_Story    
            Json_Update_data()   
                else
            getgenv().stage_select = getgenv().Next_Story    
            Json_Update_data()   
                end
            end
        end
     end
    if  getgenv().WebhookEndGame == true and package_Variables[8].PlayerGui.ResultsUI.Holder.Visible == true then
    task.wait(1)
    for i,v in pairs(getconnections(package_Variables[8].PlayerGui.ResultsUI.Holder.Buttons.Next.Activated)) do v:Fire() end 
    task.wait(1)
    delay(0, function()
        if non_webhook == nil then
            non_webhook = true    
            Item_Drop_End_game()
            Webhook_End__game()
        end    
    end)
    elseif not getgenv().WebhookEndGame  and package_Variables[8].PlayerGui.ResultsUI.Holder.Visible == true then
    task.wait(2)
    for i,v in pairs(getconnections(package_Variables[8].PlayerGui.ResultsUI.Holder.Buttons.Next.Activated)) do v:Fire() 
    task.wait(2)  
                    end
                end
	        end
        end)
    end
end)
--- Abillties ----------

coroutine.resume(
    coroutine.create(
        function() 
          while true do wait()
                pcall(function()
if getgenv().Auto_Use_Abillties and getgenv().Abillties_Select["Orwin"] then                    
for i,v in pairs(package_Variables[1]["_UNITS"]:GetChildren())do
    if string.find(v.Name,"erwin") then
     if v["_stats"]["player"].Value == game.Players.LocalPlayer then
            package_Variables[3].endpoints.client_to_server.use_active_attack:InvokeServer(v)
            wait(20)
                        end 
                    end    
                end    
            end
        end)
    end
end))


coroutine.resume(
    coroutine.create(
        function() 
           while true do wait()
                pcall(function()
if getgenv().Auto_Use_Abillties and getgenv().Abillties_Select["Kisoko"] then  
for i,v in pairs(package_Variables[1]["_UNITS"]:GetChildren())do
    if string.find(v.Name,"kisuke_evolved") then
     if v["_stats"]["player"].Value == game.Players.LocalPlayer then
            package_Variables[3].endpoints.client_to_server.use_active_attack:InvokeServer(v)
            wait(31)
        end 
    end    
end    
end
        end)
    end
end))
coroutine.resume(
    coroutine.create(
        function() 
          while true do wait()
                pcall(function()
if getgenv().Auto_Use_Abillties and getgenv().Abillties_Select["Wenda"] then 
for i,v in pairs(package_Variables[1]["_UNITS"]:GetChildren())do
    if string.find(v.Name,"wendy") then
     if v["_stats"]["player"].Value == game.Players.LocalPlayer then
            package_Variables[3].endpoints.client_to_server.use_active_attack:InvokeServer(v)
            wait(21)
        end 
    end    
end    
end
        end)
    end
end))
coroutine.resume(
    coroutine.create(
        function() 
            while task.wait(3)  do 
                pcall(function()
if getgenv().Auto_Use_Abillties and getgenv().Abillties_Select["Gojo"] then 
for i,v in pairs(package_Variables[1]["_UNITS"]:GetChildren())do
    if string.find(v.Name,"gojo_evolved") then
     if v["_stats"]["player"].Value == game.Players.LocalPlayer then
    package_Variables[3].endpoints.client_to_server.use_active_attack:InvokeServer(v)
                    end 
                    end    
                end    
            end
        end)
    end
end))


----------
----------- Tracker ------------------------------------------------------

coroutine.resume(coroutine.create(function() 
    while task.wait(getgenv().Crash_Delay)  do 
    pcall(function()
if getgenv().Client_Crasher then
                    game:GetService("NetworkClient"):SetOutgoingKBPSLimit(math.huge)
                    local function getmaxvalue(val)
                       local mainvalueifonetable = 499999
                       if type(val) ~= "number" then
                           return nil
                       end
                       local calculateperfectval = (mainvalueifonetable/(val+2))
                       return calculateperfectval
                    end
                    
                    local function bomb(tableincrease, tries)
                    local maintable = {}
                    local spammedtable = {}
                    
                    table.insert(spammedtable, {})
                    z = spammedtable[1]
                    
                    for i = 1, tableincrease do
                        local tableins = {}
                        table.insert(z, tableins)
                        z = tableins
                    end
                    
                    local calculatemax = getmaxvalue(tableincrease)
                    local maximum
                    
                    if calculatemax then
                         maximum = calculatemax
                         else
                         maximum = 999999
                    end
                    
                    for i = 1, maximum do
                         table.insert(maintable, spammedtable)
                    end
                    
                    for i = 1, tries do
                         game.RobloxReplicatedStorage.SetPlayerBlockList:FireServer(maintable)
                    end
                    end
                    
                    bomb(getgenv().Crash_Volume, getgenv().Crash_Power) 
            end
        end)
    end
end))
coroutine.resume(coroutine.create(function() 
while true do wait()
    pcall(function()
if getgenv().CodeX_Link_Start and game:GetService("Workspace")["_waves_started"].Value == true then
if getgenv().TrackerOwner then
    if not game:GetService("Players"):FindFirstChild(tostring(getgenv().Party_Leader)) then
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
    ts:Teleport(8304191830, p)
    task.wait(10)
        end    
    end    
end
if getgenv().TrackerParty then
    if getgenv().CodeX_Link_Start and game:GetService("Workspace")["_waves_started"].Value == true then
    allplayers = game:GetService("Players")
    if #getgenv().CodeX_Party == 2 then   
    if not allplayers:FindFirstChild(getgenv().CodeX_Party[1]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[2]) then
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(8304191830, p)
task.wait(10)
    end
    elseif #getgenv().CodeX_Party == 3 then   
         if not allplayers:FindFirstChild(getgenv().CodeX_Party[1]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[2]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[3]) then
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(8304191830, p)
task.wait(10)
         end
    elseif #getgenv().CodeX_Party == 4 then   
         if not allplayers:FindFirstChild(getgenv().CodeX_Party[1]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[2]) or  not allplayers:FindFirstChild(getgenv().CodeX_Party[3]) 
         or not allplayers:FindFirstChild(getgenv().CodeX_Party[4]) then
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(8304191830, p)
task.wait(10)
         end
    elseif #getgenv().CodeX_Party == 5 then   
         if not allplayers:FindFirstChild(getgenv().CodeX_Party[1]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[2]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[3]) 
         or not allplayers:FindFirstChild(getgenv().CodeX_Party[4]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[5]) then
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(8304191830, p)
task.wait(10)
         end
    elseif #getgenv().CodeX_Party == 6 then   
         if not allplayers:FindFirstChild(getgenv().CodeX_Party[1]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[2]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[3]) 
         or not allplayers:FindFirstChild(getgenv().CodeX_Party[4]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[5]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[6]) then
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(8304191830, p)
task.wait(10)
                    end
                end
            end
         end        
        end)
    end
end))
  --[[  coroutine.resume(coroutine.create(function() 
    while task.wait()  do 
    pcall(function()
    if getgenv().TrackerParty then
    if getgenv().CodeX_Link_Start and game:GetService("Workspace")["_waves_started"].Value == true then
    allplayers = game:GetService("Players")
    if #getgenv().CodeX_Party == 2 then   
    if not allplayers:FindFirstChild(getgenv().CodeX_Party[1]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[2]) then
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(8304191830, p)
task.wait(10)
    end
    elseif #getgenv().CodeX_Party == 3 then   
         if not allplayers:FindFirstChild(getgenv().CodeX_Party[1]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[2]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[3]) then
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(8304191830, p)
task.wait(10)
         end
    elseif #getgenv().CodeX_Party == 4 then   
         if not allplayers:FindFirstChild(getgenv().CodeX_Party[1]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[2]) or  not allplayers:FindFirstChild(getgenv().CodeX_Party[3]) 
         or not allplayers:FindFirstChild(getgenv().CodeX_Party[4]) then
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(8304191830, p)
task.wait(10)
         end
    elseif #getgenv().CodeX_Party == 5 then   
         if not allplayers:FindFirstChild(getgenv().CodeX_Party[1]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[2]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[3]) 
         or not allplayers:FindFirstChild(getgenv().CodeX_Party[4]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[5]) then
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(8304191830, p)
task.wait(10)
         end
    elseif #getgenv().CodeX_Party == 6 then   
         if not allplayers:FindFirstChild(getgenv().CodeX_Party[1]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[2]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[3]) 
         or not allplayers:FindFirstChild(getgenv().CodeX_Party[4]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[5]) or not allplayers:FindFirstChild(getgenv().CodeX_Party[6]) then
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
ts:Teleport(8304191830, p)
task.wait(10)
                    end
                end
            end
         end
     end)
    end
end))]]


--------------------------------------------------------------------------
    getgenv().Gen_Next = 0
    getgenv().Gen_Next_2 = 0
    ground_next_pos = 0
    Air_next_pos = 0
    e_step_2 = 1
    Position_Step = 1
    play_step = 1
    play_step_time = 1
    waveIngame = package_Variables[8].PlayerGui.Waves.HealthBar.WaveNumber
    money_In_game = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text
    upgrade_Track = {}

local add_json_XXX
add_json_XXX = package_Variables[1]["_UNITS"].ChildAdded:Connect(function(mychil)
if  getgenv().Play_Marco then
if  getgenv().Use_Is_marco ~= "[ System ] Full Auto Play" then    
if string.find(getgenv().Use_Is_marco,"Generate") or getgenv().Auto_find_where_to_Place then
if tostring(mychil:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name and Is_hill_unit and tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value) ~= "speedwagon" and tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value) ~= "bulma" then
if string.find(getgenv().Use_Is_marco,"Generate") or getgenv().Auto_find_where_to_Place then
        local cu_hill = tonumber(getgenv().Gen_Next) + Air_next_pos
        getgenv()["hill_step"..tostring(cu_hill)] = getgenv()["hill_step"..tostring(cu_hill)] + 1
    end
end    
if tostring(mychil:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name and not Is_hill_unit  and tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value) ~= "speedwagon" and tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value) ~= "bulma" 
then
    if string.find(getgenv().Use_Is_marco,"Generate") or getgenv().Auto_find_where_to_Place then
    local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
    getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
    --print(getgenv()["ground_step"..getgenv().Gen_Next_2])
    end
end  
    if tostring(mychil:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then
        if string.find(getgenv().Use_Is_marco,"Generate") or getgenv().Auto_find_where_to_Place  then    
            if tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value) == "speedwagon" or tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value) == "bulma" then
            e_step_2 = e_step_2 + 1
            end
        end
        end
    end
    end
end
end)

local add_json_XX
add_json_XX = package_Variables[1]["_UNITS"].ChildAdded:Connect(function(mychil)
if getgenv().Record_Marco
                         or getgenv().Play_Marco then
                                       if  getgenv().Use_Is_marco ~= "[ System ] Full Auto Play" then
if tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslotone_unit_id and tostring(mychil:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then
mychil.Name = tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value)..tostring(getgenv().place_Step)  
getgenv().place_Step = getgenv().place_Step + 1
play_step = play_step + 1 
play_step_time = play_step_time + 1 
Position_Step = Position_Step + 1
Gen_Step = Gen_Step + 1
--print(Position_Step)

if getgenv().Record_Marco then
    spawn(
        function()
            package_Variables[1]:WaitForChild("_UNITS"):WaitForChild(mychil.Name):WaitForChild("_stats"):WaitForChild("upgrade")            
            :GetPropertyChangedSignal("Value"):Connect(function()
            table.insert(getgenv().Unit_data,tostring(_G.Unittarget))
            table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
            table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))
            table.insert(getgenv().Type,"upgrade_unit_ingame")
            getgenv().Index = getgenv().Index + 1
            update_marco_file()
        end)
    end)
end    
if not table.find(getgenv().MarcoUnit, getgenv().Unitslotone_unit_id) and getgenv().Record_Marco then
    table.insert(getgenv().MarcoUnit,getgenv().Unitslotone_unit_id)
    update_marco_file()    
end     
-- unit 2
end
if  tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslottwo_unit_id and tostring(mychil:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then    
mychil.Name = tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value)..tostring(getgenv().place_Step)  
        getgenv().place_Step = getgenv().place_Step + 1
       play_step = play_step + 1 
            play_step_time = play_step_time + 1 
            Position_Step = Position_Step + 1
            Gen_Step = Gen_Step + 1
            print(Position_Step)
if  getgenv().Record_Marco then
    spawn(
        function()
     package_Variables[1]:WaitForChild("_UNITS"):WaitForChild(mychil.Name):WaitForChild("_stats"):WaitForChild("upgrade")   
    :GetPropertyChangedSignal("Value"):Connect(function()
        table.insert(getgenv().Unit_data,tostring(_G.Unittarget))
        table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
        table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))
        table.insert(getgenv().Type,"upgrade_unit_ingame")
        getgenv().Index = getgenv().Index + 1
        update_marco_file()
    end)
    table.insert(UnitTrack,mychil.Name)
    end)
end
if not table.find(getgenv().MarcoUnit, getgenv().Unitslottwo_unit_id)  and getgenv().Record_Marco then
    table.insert(getgenv().MarcoUnit,getgenv().Unitslottwo_unit_id)
    update_marco_file()    
end  
end
if  tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslottree_unit_id and tostring(mychil:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then  
    mychil.Name = tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value)..tostring(getgenv().place_Step) 
    getgenv().place_Step = getgenv().place_Step + 1
            play_step = play_step + 1 
            play_step_time = play_step_time + 1 
            Position_Step = Position_Step + 1
            Gen_Step = Gen_Step + 1
            print(Position_Step)
if getgenv().Record_Marco then
    spawn(
        function()
     package_Variables[1]:WaitForChild("_UNITS"):WaitForChild(mychil.Name):WaitForChild("_stats"):WaitForChild("upgrade")   
    :GetPropertyChangedSignal("Value"):Connect(function()
        table.insert(getgenv().Unit_data,tostring(_G.Unittarget))
        table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
        table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))
        table.insert(getgenv().Type,"upgrade_unit_ingame")
        getgenv().Index = getgenv().Index + 1
        update_marco_file()
    end)
    table.insert(UnitTrack,mychil.Name)
    end)
end
if not table.find(getgenv().MarcoUnit, getgenv().Unitslottree_unit_id)  and getgenv().Record_Marco then
    table.insert(getgenv().MarcoUnit,getgenv().Unitslottree_unit_id)
    update_marco_file()    
end  
end
if  tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslotfour_unit_id and tostring(mychil:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then  
mychil.Name = tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value)..tostring(getgenv().place_Step)
            getgenv().place_Step = getgenv().place_Step + 1
            play_step = play_step + 1 
            play_step_time = play_step_time + 1 
            Position_Step = Position_Step + 1
            Gen_Step = Gen_Step + 1
            --print(Position_Step)
if getgenv().Record_Marco then
    spawn(
        function()
     package_Variables[1]:WaitForChild("_UNITS"):WaitForChild(mychil.Name):WaitForChild("_stats"):WaitForChild("upgrade")   
    :GetPropertyChangedSignal("Value"):Connect(function()
        table.insert(getgenv().Unit_data,tostring(_G.Unittarget))
        table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
        table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))
        table.insert(getgenv().Type,"upgrade_unit_ingame")
        getgenv().Index = getgenv().Index + 1
        update_marco_file()
    end)
        table.insert(UnitTrack,mychil.Name)
    end)
end
if not table.find(getgenv().MarcoUnit, getgenv().Unitslotfour_unit_id)  and getgenv().Record_Marco then
    table.insert(getgenv().MarcoUnit,getgenv().Unitslotfour_unit_id)
    update_marco_file()    
end
end
if  tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslotfive_unit_id and tostring(mychil:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then  
mychil.Name = tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value)..tostring(getgenv().place_Step)
getgenv().place_Step = getgenv().place_Step + 1
play_step = play_step + 1 
            play_step_time = play_step_time + 1 
            Position_Step = Position_Step + 1
            Gen_Step = Gen_Step + 1
            --print(Position_Step)
if getgenv().Record_Marco then
    spawn(
        function()
      package_Variables[1]:WaitForChild("_UNITS"):WaitForChild(mychil.Name):WaitForChild("_stats"):WaitForChild("upgrade")   
     :GetPropertyChangedSignal("Value"):Connect(function()
        table.insert(getgenv().Unit_data,tostring(_G.Unittarget))
        table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
        table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))
        table.insert(getgenv().Type,"upgrade_unit_ingame")
        getgenv().Index = getgenv().Index + 1
        update_marco_file()
    end)
    table.insert(UnitTrack,mychil.Name)
    end)
end
 
if not table.find(getgenv().MarcoUnit, getgenv().Unitslotfive_unit_id)  and getgenv().Record_Marco then
    table.insert(getgenv().MarcoUnit,getgenv().Unitslotfive_unit_id)
    update_marco_file()    
end 
end
if  tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslotsix_unit_id and tostring(mychil:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then  
            mychil.Name = tostring(mychil:WaitForChild("_stats"):WaitForChild("id").Value)..tostring(getgenv().place_Step)
            getgenv().place_Step = getgenv().place_Step + 1
                play_step = play_step + 1 
                play_step_time = play_step_time + 1 
                Position_Step = Position_Step + 1
            Gen_Step = Gen_Step + 1
           --print(Position_Step)
if getgenv().Record_Marco then
    spawn(
        function()
     package_Variables[1]:WaitForChild("_UNITS"):WaitForChild(mychil.Name):WaitForChild("_stats"):WaitForChild("upgrade")   
    :GetPropertyChangedSignal("Value"):Connect(function()
        table.insert(getgenv().Unit_data,tostring(_G.Unittarget))
        table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
        table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))
        table.insert(getgenv().Type,"upgrade_unit_ingame")
        getgenv().Index = getgenv().Index + 1
        update_marco_file()
    end)
    table.insert(UnitTrack,mychil.Name)
    end)
end
if not table.find(getgenv().MarcoUnit, getgenv().Unitslotsix_unit_id)  and getgenv().Record_Marco then
    table.insert(getgenv().MarcoUnit,getgenv().Unitslotsix_unit_id)
    update_marco_file()    
                end             
            end
        end
    end
end)

    --print("Getfound 4")


coroutine.resume(
    coroutine.create(
              function()
                  while task.wait(2) do
                      pcall(function()
                    if getgenv().Nuker  then
                    if game:GetService("Workspace")["_map"] then                 
                    game:GetService("Workspace")["_map"]:Destroy()
                end
                for i,v in pairs(game:GetService("Workspace")["_terrain"].terrain:GetChildren())do
                    v:Destroy()
                end    
            end
        end)
    end
end))
------------ Marco Play -----------------------------------
NumMonster = 1
game:GetService("Workspace")["_UNITS"].ChildAdded:Connect(function(p1)
if not string.find(tostring(p1.Name),tostring(_G.unit_1)) and not string.find(tostring(p1.Name),tostring(_G.unit_2))
        and not string.find(tostring(p1.Name),tostring(_G.unit_3)) and not string.find(tostring(p1.Name),tostring(_G.unit_4)) 
        and not string.find(tostring(p1.Name),tostring(_G.unit_5)) and not string.find(tostring(p1.Name),tostring(_G.unit_6)) 
        and  tostring(p1:WaitForChild("_stats"):WaitForChild("player").Value) == "nil" then
p1.Name = tostring(NumMonster)
NumMonster = NumMonster + 1
        end
end)
    --print("Getfound 6")

function get_pos_full_auto()
    local Code_X_Folder = Instance.new("Folder")
    Code_X_Folder.Name = "Code X Hub"
    Code_X_Folder.Parent = game:GetService("Workspace")
    local hill = Instance.new("Folder")
    hill.Name = "hill"
    hill.Parent = game:GetService("Workspace")["Code X Hub"]
    local grounds = Instance.new("Folder")
    grounds.Name = "ground"
    grounds.Parent = game:GetService("Workspace")["Code X Hub"]
    -- hill
if string.find(_G.MapName,"Planet Namak") then
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        local Part3 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part3.Name = "3"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part3.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part3.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part3.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part3.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part3.Transparency = 1
        Part1.CFrame = CFrame.new(-2963.31616, 97.532135, -696.489014, 0.776036024, -7.94108104e-08, -0.630688548, 6.4156751e-08, 1, -4.69690704e-08, 0.630688548, -4.01323685e-09, 0.776036024)
        Part2.CFrame = CFrame.new(-2947.63379, 97.4185715, -721.342468, -0.70102036, 2.88893585e-08, -0.713141263, 4.79857185e-08, 1, -6.66012223e-09, 0.713141263, -3.88894783e-08, -0.70102036)
        Part3.CFrame = CFrame.new(-2880.00464, 97.3907394, -739.138062, 0.170843214, 7.9333411e-08, 0.985298216, -4.30293756e-09, 1, -7.97710626e-08, -0.985298216, 9.38866762e-09, 0.170843214)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"    
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-2944.76538, 94.8061829, -704.046936, -0.999987483, -2.41316922e-08, 0.00499840314, -2.44150371e-08, 1, -5.66260567e-08, -0.00499840314, -5.67473855e-08, -0.999987483)
        Part2_g.CFrame = CFrame.new(-2958.17944, 94.8061829, -721.124146, 0.177648216, -3.04349221e-08, -0.984094083, 1.45140575e-08, 1, -2.8306772e-08, 0.984094083, -9.25455002e-09, 0.177648216)
        Part3_g.CFrame = CFrame.new(-2931.80176, 94.8926544, -733.672913, -0.997688711, 5.04049129e-11, 0.0679506063, 4.76126294e-09, 1, 6.91657291e-08, -0.0679506063, 6.93293956e-08, -0.997688711)
        Part4_g.CFrame = CFrame.new(-2859.64893, 94.8926544, -726.240295, -0.999993622, 9.81197967e-09, -0.00357046584, 9.6252899e-09, 1, 5.23044541e-08, 0.00357046584, 5.22697547e-08, -0.999993622)
        elseif string.find(_G.MapName,"Shiganshinu District") then
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        local Part3 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part3.Name = "3"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part3.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part3.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part3.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part3.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part3.Transparency = 1
        Part1.CFrame = CFrame.new(-3013.02686, 36.741787, -682.912598, 0.000796039007, -1.33402729e-08, 0.999999702, -1.83254905e-08, 1, 1.33548648e-08, -0.999999702, -1.83361166e-08, 0.000796039007)
        Part2.CFrame = CFrame.new(-2989.4646, 41.8300629, -725.133667, -0.999994099, 1.0771695e-07, 0.00343019981, 1.07618703e-07, 1, -2.88251449e-08, -0.00343019981, -2.84558226e-08, -0.999994099)
        Part3.CFrame = CFrame.new(-2974.16479, 36.741787, -692.942505, 0.954507113, -8.16229502e-08, -0.29818821, 9.18965242e-08, 1, 2.04331911e-08, 0.29818821, -4.69060879e-08, 0.954507113)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-3004.61108, 36.741787, -685.813843, -0.681704521, -8.48965076e-09, 0.731627584, -9.06462461e-09, 1, 3.15769255e-09, -0.731627584, -4.47931603e-09, -0.681704521)
        Part2_g.CFrame = CFrame.new(-2995.20776, 36.7821846, -714.873413, -0.224636629, 2.56874682e-08, 0.974442601, 7.53067386e-09, 1, -2.4625157e-08, -0.974442601, 1.80649751e-09, -0.224636629)
        elseif string.find(_G.MapName,"Snowy Town") then
         
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part1.CFrame = CFrame.new(-2886.97729, 37.4074059, -141.209045, 0.415828824, 1.10241256e-08, 0.909442902, 5.83690003e-08, 1, -3.88101746e-08, -0.909442902, 6.92216631e-08, 0.415828824)
        Part2.CFrame = CFrame.new(-2930.4895, 40.2490158, -146.961014, 0.977537274, 3.08162029e-08, -0.210762545, -3.7047073e-08, 1, -2.56150461e-08, 0.210762545, 3.28477974e-08, 0.977537274)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-2879.57349, 37.4225121, -138.419724, 0.823471069, -3.81430576e-09, -0.567358255, -1.32586155e-08, 1, -2.59666475e-08, 0.567358255, 2.8905168e-08, 0.823471069)
        Part2_g.CFrame = CFrame.new(-2939.10034, 37.3598862, -154.147491, -0.553529024, -9.07929643e-09, 0.832829893, -2.66961173e-08, 1, -6.84146917e-09, -0.832829893, -2.60202775e-08, -0.553529024) 
        elseif string.find(_G.MapName,"Hidden Sand Village") then 
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        local Part3 = Instance.new("Part")
        local Part4 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part3.Name = "3"
        Part4.Name = "4"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part3.Size = Vector3.new(1,1,1)
        Part4.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part3.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part4.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part3.Anchored = true
        Part4.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part3.CanCollide = false
        Part4.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part3.Transparency = 1
        Part4.Transparency = 1
        Part1.CFrame = CFrame.new(-891.006592, 28.3563461, 310.600281, -0.998178303, -4.4443059e-08, -0.0603328533, -4.51907738e-08, 1, 1.10286873e-08, 0.0603328533, 1.37350851e-08, -0.998178303)
        Part2.CFrame = CFrame.new(-920.575134, 28.3312378, 285.448303, -0.997577012, -1.16022409e-08, -0.0695708767, -1.58284994e-08, 1, 6.01962711e-08, 0.0695708767, 6.11516171e-08, -0.997577012)
        Part3.CFrame = CFrame.new(-867.520203, 28.4066315, 284.729584, -0.312315196, -3.82750409e-09, 0.94997853, 2.03322292e-09, 1, 4.69748551e-09, -0.94997853, 3.39861428e-09, -0.312315196)
        Part4.CFrame = CFrame.new(-882.993774, 28.4063187, 241.860519, 0.07979168, -6.96915166e-08, -0.996811569, -3.31323626e-08, 1, -7.25665785e-08, 0.996811569, 3.88169319e-08, 0.07979168)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"    
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-891.006592, 28.3563461, 310.600281, -0.998178303, -4.4443059e-08, -0.0603328533, -4.51907738e-08, 1, 1.10286873e-08, 0.0603328533, 1.37350851e-08, -0.998178303)
        Part2_g.CFrame = CFrame.new(-920.575134, 28.3312378, 285.448303, -0.997577012, -1.16022409e-08, -0.0695708767, -1.58284994e-08, 1, 6.01962711e-08, 0.0695708767, 6.11516171e-08, -0.997577012)
        Part3_g.CFrame = CFrame.new(-867.520203, 28.4066315, 284.729584, -0.312315196, -3.82750409e-09, 0.94997853, 2.03322292e-09, 1, 4.69748551e-09, -0.94997853, 3.39861428e-09, -0.312315196)
        Part4_g.CFrame = CFrame.new(-882.993774, 28.4063187, 241.860519, 0.07979168, -6.96915166e-08, -0.996811569, -3.31323626e-08, 1, -7.25665785e-08, 0.996811569, 3.88169319e-08, 0.07979168)    
        elseif string.find(_G.MapName,"Marine's Ford") then
        
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        local Part3 = Instance.new("Part")
         local Part4 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part3.Name = "3"
        Part4.Name = "4"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part3.Size = Vector3.new(1,1,1)
        Part4.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part3.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part4.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part3.Anchored = true
        Part4.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part3.CanCollide = false
        Part4.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part3.Transparency = 1
        Part4.Transparency = 1
        Part1.CFrame = CFrame.new(-2559.38916, 28.3347855, -38.611721, -0.227185473, -5.74047521e-09, -0.973851502, -2.60628692e-08, 1, 1.8548009e-10, 0.973851502, 2.54235033e-08, -0.227185473)
        Part2.CFrame = CFrame.new(-2594.46191, 28.2108688, -70.2626038, -0.77230978, -7.8838319e-08, 0.635246098, -4.31168381e-08, 1, 7.16868058e-08, -0.635246098, 2.79746164e-08, -0.77230978)
        Part3.CFrame = CFrame.new(-2623.15112, 28.3657627, -26.4581184, 0.38805598, -7.6138079e-08, -0.921635807, -3.46597844e-08, 1, -9.72054366e-08, 0.921635807, 6.96648499e-08, 0.38805598)
        Part4.CFrame = CFrame.new(-2609.11499, 28.3657627, -59.7378235, 0.936714232, 6.45247455e-09, -0.350094944, -4.14104804e-08, 1, -9.23672587e-08, 0.350094944, 1.01019324e-07, 0.936714232)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-2559.38916, 28.3347855, -38.611721, -0.227185473, -5.74047521e-09, -0.973851502, -2.60628692e-08, 1, 1.8548009e-10, 0.973851502, 2.54235033e-08, -0.227185473)
        Part2_g.CFrame = CFrame.new(-2594.46191, 28.2108688, -70.2626038, -0.77230978, -7.8838319e-08, 0.635246098, -4.31168381e-08, 1, 7.16868058e-08, -0.635246098, 2.79746164e-08, -0.77230978)
        Part3_g.CFrame = CFrame.new(-2623.15112, 28.3657627, -26.4581184, 0.38805598, -7.6138079e-08, -0.921635807, -3.46597844e-08, 1, -9.72054366e-08, 0.921635807, 6.96648499e-08, 0.38805598)
        Part4_g.CFrame = CFrame.new(-2609.11499, 28.3657627, -59.7378235, 0.936714232, 6.45247455e-09, -0.350094944, -4.14104804e-08, 1, -9.23672587e-08, 0.350094944, 1.01019324e-07, 0.936714232)
        elseif string.find(_G.MapName,"Ghoul City") then
        
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        local Part3 = Instance.new("Part")
        local Part4 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part3.Name = "3"
        Part4.Name = "4"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part3.Size = Vector3.new(1,1,1)
        Part4.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part3.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part4.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part3.Anchored = true
        Part4.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part3.CanCollide = false
        Part4.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part3.Transparency = 1
        Part4.Transparency = 1
        Part1.CFrame = CFrame.new(-2952.67188, 61.5851212, -41.6037292, -0.767318547, 2.58791051e-08, 0.641266108, 4.51709994e-08, 1, 1.36939118e-08, -0.641266108, 3.94742266e-08, -0.767318547)
        Part2.CFrame = CFrame.new(-2988.52539, 61.7193451, -40.35392, -0.272630394, 4.95184604e-09, 0.962118864, -1.40046046e-08, 1, -9.11522235e-09, -0.962118864, -1.59591806e-08, -0.272630394)
        Part3.CFrame = CFrame.new(-2975.11426, 61.7661324, -89.1097794, -0.554619014, 8.40234193e-09, 0.832104385, 6.92405111e-09, 1, -5.48264278e-09, -0.832104385, 2.72075518e-09, -0.554619014)
        Part4.CFrame = CFrame.new(-2916.68799, 61.8698921, -142.882706, -0.0254535954, 1.06419179e-07, 0.999675989, 2.18985434e-08, 1, -1.05896092e-07, -0.999675989, 1.91960119e-08, -0.0254535954)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-2952.67188, 61.5851212, -41.6037292, -0.767318547, 2.58791051e-08, 0.641266108, 4.51709994e-08, 1, 1.36939118e-08, -0.641266108, 3.94742266e-08, -0.767318547)
        Part2_g.CFrame = CFrame.new(-2988.52539, 61.7193451, -40.35392, -0.272630394, 4.95184604e-09, 0.962118864, -1.40046046e-08, 1, -9.11522235e-09, -0.962118864, -1.59591806e-08, -0.272630394)
        Part3_g.CFrame = CFrame.new(-2975.11426, 61.7661324, -89.1097794, -0.554619014, 8.40234193e-09, 0.832104385, 6.92405111e-09, 1, -5.48264278e-09, -0.832104385, 2.72075518e-09, -0.554619014)
        Part4_g.CFrame = CFrame.new(-2916.68799, 61.8698921, -142.882706, -0.0254535954, 1.06419179e-07, 0.999675989, 2.18985434e-08, 1, -1.05896092e-07, -0.999675989, 1.91960119e-08, -0.0254535954)
        
         elseif string.find(_G.MapName,"Hollow World") then  
   
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        local Part3 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part3.Name = "3"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part3.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part3.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part3.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part3.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part3.Transparency = 1
        Part1.CFrame = CFrame.new(-170.38282775878906, 136.34066772460938, -713.599365234375)
        Part2.CFrame = CFrame.new(-211.82049560546875, 137.74658203125, -668.83740234375)
        Part3.CFrame = CFrame.new(-175.1477508544922, 136.55474853515625, -607.8643798828125)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        local Part5_g = Instance.new("Part")
        local Part6_g = Instance.new("Part")
        local Part7_g = Instance.new("Part")
        local Part8_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
        Part5_g.Name = "5"
        Part6_g.Name = "6"
        Part7_g.Name = "7"
        Part8_g.Name = "8"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part5_g.Size = Vector3.new(1,1,1)
        Part6_g.Size = Vector3.new(1,1,1)
        Part7_g.Size = Vector3.new(1,1,1)
        Part8_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part5_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part6_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part7_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part8_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part5_g.CanCollide = false
        Part6_g.CanCollide = false
        Part7_g.CanCollide = false
        Part8_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part5_g.Anchored = true
        Part6_g.Anchored = true
        Part7_g.Anchored = true
        Part8_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
        Part5_g.Transparency = 1
        Part6_g.Transparency = 1
         Part7_g.Transparency = 1
        Part8_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-163.5281524658203, 132.66400146484375, -710.2716064453125)
        Part2_g.CFrame = CFrame.new(-195.2233428955078, 132.66400146484375, -693.7704467773438)
        Part3_g.CFrame = CFrame.new(-218.93568420410156, 132.66400146484375, -674.793701171875)
        Part4_g.CFrame = CFrame.new(-235.7008514404297, 132.66400146484375, -650.203857421875)
        Part5_g.CFrame = CFrame.new(-215.10736083984375, 132.66400146484375, -627.8672485351562)
        Part6_g.CFrame = CFrame.new(-188.41162109375, 132.66400146484375, -618.420654296875)
        Part7_g.CFrame = CFrame.new(-160.6236114501953, 132.66400146484375, -618.4072875976562)
        Part8_g.CFrame = CFrame.new(-141.8514404296875, 132.66400146484375, -596.13720703125) 
        
        elseif string.find(_G.MapName,"Ant Kingdom") then
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        local Part3 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part3.Name = "3"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part3.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part3.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part3.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part3.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part3.Transparency = 1
        Part1.CFrame = CFrame.new(-141.67941284179688, 26.164140701293945, 2988.962158203125)
        Part2.CFrame = CFrame.new(-123.93962860107422, 26.226430892944336, 3035.478515625)
        Part3.CFrame = CFrame.new(-73.12348937988281, 26.7286319732666, 3005.677978515625)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        local Part5_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
          Part5_g.Name = "5"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
         Part5_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
              Part5_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
         Part5_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part5_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
         Part5_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-149.68167114257812, 23.01263999938965, 2985.44482421875)
        Part2_g.CFrame = CFrame.new(-130.3461151123047, 23.012638092041016, 3005.523193359375)
        Part3_g.CFrame = CFrame.new(-112.5780029296875, 23.012638092041016, 3027.75048828125)
        Part4_g.CFrame = CFrame.new(-88.30709838867188, 23.012638092041016, 3019.335205078125)
        Part5_g.CFrame = CFrame.new(-78.9388198852539, 23.012638092041016, 2993.716796875)
        
        elseif string.find(_G.MapName,"Magic Town") then
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part1.CFrame = CFrame.new(-632.5460205078125, 13.370802879333496, -824.2078247070312)
        Part2.CFrame = CFrame.new(-665.5529174804688, 16.76083755493164, -801.9605712890625)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        local Part5_g = Instance.new("Part")
        local Part6_g = Instance.new("Part")
        local Part7_g = Instance.new("Part")
        local Part8_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
        Part5_g.Name = "5"
        Part6_g.Name = "6"
        Part7_g.Name = "7"
        Part8_g.Name = "8"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part5_g.Size = Vector3.new(1,1,1)
        Part6_g.Size = Vector3.new(1,1,1)
        Part7_g.Size = Vector3.new(1,1,1)
        Part8_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part5_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part6_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part7_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part8_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part5_g.CanCollide = false
        Part6_g.CanCollide = false
        Part7_g.CanCollide = false
        Part8_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part5_g.Anchored = true
        Part6_g.Anchored = true
        Part7_g.Anchored = true
        Part8_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
        Part5_g.Transparency = 1
        Part6_g.Transparency = 1
         Part7_g.Transparency = 1
        Part8_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-641.3173828125, 6.744270324707031, -826.8775024414062)
        Part2_g.CFrame = CFrame.new(-634.031005859375, 6.744271278381348, -805.8096923828125)
        Part3_g.CFrame = CFrame.new(-634.0184936523438, 6.744272232055664, -781.9385986328125)
        Part4_g.CFrame = CFrame.new(-663.345947265625, 6.7442731857299805, -776.6104125976562)
        Part5_g.CFrame = CFrame.new(-668.626953125, 6.744272232055664, -791.5206298828125)
        Part6_g.CFrame = CFrame.new(-696.2086181640625, 6.744272232055664, -793.9306640625)
        Part7_g.CFrame = CFrame.new(-696.2997436523438, 6.744270324707031, -825.9722900390625)
        Part8_g.CFrame = CFrame.new(-675.1514282226562, 17.703222274780273, -806.6578979492188)
         elseif string.find(_G.MapName,"Cursed Academy") then

         local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        local Part3 = Instance.new("Part")
        local Part4 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part3.Name = "3"
        Part4.Name = "4"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part3.Size = Vector3.new(1,1,1)
        Part4.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part3.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part4.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part3.Anchored = true
        Part4.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part3.CanCollide = false
        Part4.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part3.Transparency = 1
        Part4.Transparency = 1
        Part1.CFrame = CFrame.new(370.1752014160156, 125.39746856689453, -94.62830352783203)
        Part2.CFrame = CFrame.new(344.4154968261719, 124.44288635253906, -164.88914489746094)
        Part3.CFrame = CFrame.new(300.5558166503906, 125.59748077392578, -143.67681884765625)
        Part4.CFrame = CFrame.new(317.6607666015625, 125.59747314453125, -103.67671966552734)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        local Part5_g = Instance.new("Part")
        local Part6_g = Instance.new("Part")
        local Part7_g = Instance.new("Part")
        local Part8_g = Instance.new("Part")
        local Part9_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
        Part5_g.Name = "5"
        Part6_g.Name = "6"
        Part7_g.Name = "7"
        Part8_g.Name = "8"
        Part9_g.Name = "9"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part5_g.Size = Vector3.new(1,1,1)
        Part6_g.Size = Vector3.new(1,1,1)
        Part7_g.Size = Vector3.new(1,1,1)
        Part8_g.Size = Vector3.new(1,1,1)
        Part9_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part5_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part6_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part7_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part8_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part9_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part5_g.CanCollide = false
        Part6_g.CanCollide = false
        Part7_g.CanCollide = false
        Part8_g.CanCollide = false
        Part9_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part5_g.Anchored = true
        Part6_g.Anchored = true
        Part7_g.Anchored = true
        Part8_g.Anchored = true
        Part9_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
        Part5_g.Transparency = 1
        Part6_g.Transparency = 1
        Part7_g.Transparency = 1
        Part8_g.Transparency = 1
        Part9_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(378.70330810546875, 122.06111145019531, -99.08586120605469)
        Part2_g.CFrame = CFrame.new(375.4642639160156, 122.06111145019531, -119.32817077636719)
        Part3_g.CFrame = CFrame.new(370.93682861328125, 122.06111145019531, -143.47540283203125)
        Part4_g.CFrame = CFrame.new(357.6799011230469, 121.89754486083984, -164.95895385742188)
        Part5_g.CFrame = CFrame.new(331.3283386230469, 121.89754486083984, -173.45050048828125)
        Part6_g.CFrame = CFrame.new(314.68768310546875, 122.06111145019531, -152.24765014648438)
        Part7_g.CFrame = CFrame.new(306.23858642578125, 122.06111145019531, -124.73347473144531)
        Part8_g.CFrame = CFrame.new(323.67431640625, 122.06111145019531, -102.0310287475586)
        Part9_g.CFrame = CFrame.new(307.91387939453125, 122.06111145019531, -77.37971496582031)
              elseif  string.find(_G.MapName,"Clover Kingdom") then
       
  

        local Part1 = Instance.new("Part")
        Part1.Name = "1"
        Part1.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part1.CanCollide = false
        Part1.Transparency = 1
        Part1.CFrame = CFrame.new(-48.06735610961914, 5.877233505249023, -12.91866683959961)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        local Part5_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
          Part5_g.Name = "5"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
         Part5_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
              Part5_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
         Part5_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part5_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
         Part5_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-52.03013610839844, 1.2332942485809326, -11.490081787109375)
        Part2_g.CFrame = CFrame.new(-38.024208068847656, 1.2332947254180908, 12.846450805664062)
        Part3_g.CFrame = CFrame.new(-10.08123779296875, 1.2332961559295654, 10.615280151367188)
        Part4_g.CFrame = CFrame.new(6.73486328125, 1.2332968711853027, 8.45599365234375)
        Part5_g.CFrame = CFrame.new(36.04742431640625, 1.2333285808563232, -13.191024780273438)
 elseif  string.find(_G.MapName,"Cape Canaveral") then

        local Part1 = Instance.new("Part")
        Part1.Name = "1"
        Part1.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part1.CanCollide = false
        Part1.Transparency = 1
        Part1.CFrame = CFrame.new(-24.075864791870117, 18.32282066345215, -580.170166015625)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true

        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1

        Part1_g.CFrame = CFrame.new(-47.34657287597656, 14.904389381408691, -591.9447021484375)
        Part2_g.CFrame = CFrame.new(-35.414520263671875, 14.904390335083008, -570.1574096679688)
        Part3_g.CFrame = CFrame.new(-7.627655029296875, 14.904390335083008, -570.5277099609375)
        Part4_g.CFrame = CFrame.new(2.1668548583984375, 14.904388427734375, -595.2390747070312)
  elseif  string.find(_G.MapName,"Alien Spaceship") then

         local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        local Part3 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part3.Name = "3"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part3.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part3.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part3.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part3.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part3.Transparency = 1
        Part1.CFrame = CFrame.new(-322.5080261230469, 365.2622375488281, 1395.536865234375)
        Part2.CFrame = CFrame.new(-263.7290954589844, 366.9309387207031, 1438.1134033203125)
        Part3.CFrame = CFrame.new(-291.95867919921875, 366.7120056152344, 1349.357666015625)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        local Part5_g = Instance.new("Part")
        local Part6_g = Instance.new("Part")
        local Part7_g = Instance.new("Part")
        local Part8_g = Instance.new("Part")
        local Part9_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
        Part5_g.Name = "5"
        Part6_g.Name = "6"
        Part7_g.Name = "7"
        Part8_g.Name = "8"
        Part9_g.Name = "9"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part5_g.Size = Vector3.new(1,1,1)
        Part6_g.Size = Vector3.new(1,1,1)
        Part7_g.Size = Vector3.new(1,1,1)
        Part8_g.Size = Vector3.new(1,1,1)
        Part9_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part5_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part6_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part7_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part8_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part9_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part5_g.CanCollide = false
        Part6_g.CanCollide = false
        Part7_g.CanCollide = false
        Part8_g.CanCollide = false
        Part9_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part5_g.Anchored = true
        Part6_g.Anchored = true
        Part7_g.Anchored = true
        Part8_g.Anchored = true
        Part9_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
        Part5_g.Transparency = 1
        Part6_g.Transparency = 1
        Part7_g.Transparency = 1
        Part8_g.Transparency = 1
        Part9_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-323.48834228515625, 361.2119445800781, 1402.6268310546875)
        Part2_g.CFrame = CFrame.new(-311.5760498046875, 361.2119445800781, 1427.385986328125)
        Part3_g.CFrame = CFrame.new(-286.5746154785156, 361.2119445800781, 1441.353515625)
        Part4_g.CFrame = CFrame.new(-262.6912841796875, 361.2119445800781, 1424.236572265625)
        Part5_g.CFrame = CFrame.new(-256.685791015625, 361.2119445800781, 1397.530029296875)
        Part6_g.CFrame = CFrame.new(-261.31549072265625, 361.2119445800781, 1371.649169921875)
        Part7_g.CFrame = CFrame.new(-283.4173583984375, 361.2119445800781, 1357.0606689453125)
        Part8_g.CFrame = CFrame.new(-273.1576843261719, 361.2119445800781, 1337.206787109375)
        Part9_g.CFrame = CFrame.new(-249.75595092773438, 361.2119445800781, 1331.0382080078125)
  elseif  string.find(_G.MapName,"Fabled Kingdom") then  

        
        
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        local Part3 = Instance.new("Part")
        local Part4 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part3.Name = "3"
        Part4.Name = "4"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part3.Size = Vector3.new(1,1,1)
        Part4.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part3.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part4.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part3.Anchored = true
        Part4.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part3.CanCollide = false
        Part4.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part3.Transparency = 1
        Part4.Transparency = 1
        Part1.CFrame = CFrame.new(-81.72810363769531, 216.99652099609375, -216.52638244628906)
        Part2.CFrame = CFrame.new(-115.22628784179688, 217.64395141601562, -254.6344451904297)
        Part3.CFrame = CFrame.new(-78.57750701904297, 219.00729370117188, -273.3456115722656)
        Part4.CFrame = CFrame.new(-64.5933837890625, 215.88856506347656, -328.4385986328125)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        local Part5_g = Instance.new("Part")
        local Part6_g = Instance.new("Part")
        local Part7_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
        Part5_g.Name = "5"
        Part6_g.Name = "6"
        Part7_g.Name = "7"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part5_g.Size = Vector3.new(1,1,1)
        Part6_g.Size = Vector3.new(1,1,1)
        Part7_g.Size = Vector3.new(1,1,1)

        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part5_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part6_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part7_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]

        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part5_g.CanCollide = false
        Part6_g.CanCollide = false
        Part7_g.CanCollide = false

        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part5_g.Anchored = true
        Part6_g.Anchored = true
        Part7_g.Anchored = true

        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
        Part5_g.Transparency = 1
        Part6_g.Transparency = 1
        Part7_g.Transparency = 1

        Part1_g.CFrame = CFrame.new(-80.79528045654297, 212.9611053466797, -227.7557373046875)
        Part2_g.CFrame = CFrame.new(-78.48597717285156, 212.9611053466797, -224.86373901367188)
        Part3_g.CFrame = CFrame.new(-96.3679428100586, 212.861083984375, -251.0745391845703)
        Part4_g.CFrame = CFrame.new(-88.7794189453125, 212.9611053466797, -278.7572937011719)
        Part5_g.CFrame = CFrame.new(-105.02198791503906, 212.861083984375, -297.8146057128906)
        Part6_g.CFrame = CFrame.new(-92.8311538696289, 212.861083984375, -319.36328125)
        Part7_g.CFrame = CFrame.new(-65.3087158203125, 212.861083984375, -323.7422180175781)

        elseif  string.find(_G.MapName,"Hero City") then  
        
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part1.CFrame = CFrame.new(-100.71549987792969, -10.01987075805664, 14.679084777832031)
        Part2.CFrame = CFrame.new(-115.22740936279297, -8.926905632019043, 85.78742218017578)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true

        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1

        Part1_g.CFrame = CFrame.new(-93.98883056640625, -13.246719360351562, 22.56049919128418)
        Part2_g.CFrame = CFrame.new(-116.7861328125, -13.246718406677246, 41.22795867919922)
        Part3_g.CFrame = CFrame.new(-113.1577377319336, -13.24671745300293, 65.64346313476562)
        Part4_g.CFrame = CFrame.new(-125.06733703613281, -13.246716499328613, 84.80885314941406) 
        elseif string.find(_G.MapName,"Karakora Town") then
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part1.CFrame = CFrame.new(-191.8369903564453, 40.49578094482422, 508.7779235839844)
        Part2.CFrame = CFrame.new(-101.58557891845703, 40.49578094482422, 498.0525207519531)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        local Part5_g = Instance.new("Part")
        local Part6_g = Instance.new("Part")
        local Part7_g = Instance.new("Part")
        local Part8_g = Instance.new("Part")
        local Part9_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
        Part5_g.Name = "5"
        Part6_g.Name = "6"
        Part7_g.Name = "7"
        Part8_g.Name = "8"
        Part9_g.Name = "9"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part5_g.Size = Vector3.new(1,1,1)
        Part6_g.Size = Vector3.new(1,1,1)
        Part7_g.Size = Vector3.new(1,1,1)
        Part8_g.Size = Vector3.new(1,1,1)
        Part9_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part5_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part6_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part5_g.CanCollide = false
        Part6_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part5_g.Anchored = true
        Part6_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
        Part5_g.Transparency = 1
        Part6_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-201.93191528320312, 36.044429779052734, 497.2532958984375)
        Part2_g.CFrame = CFrame.new(-191.16909790039062, 36.044429779052734, 484.9710388183594)
        Part3_g.CFrame = CFrame.new(-162.83987426757812, 36.044429779052734, 484.616455078125)
          
          Part4_g.CFrame = CFrame.new(-134.08306884765625, 36.044429779052734, 484.6905517578125)
        Part5_g.CFrame = CFrame.new(-103.41123962402344, 36.044429779052734, 485.1271057128906)
        Part6_g.CFrame = CFrame.new(-89.757568359375, 36.044429779052734, 456.6531677246094)
        
         elseif string.find(_G.MapName,"West City") then
                
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        local Part3 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part3.Name = "3"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part3.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part3.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part3.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part3.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part3.Transparency = 1
        Part1.CFrame = CFrame.new(-2339.27490234375, 31.419538497924805, -75.3042984008789)
        Part2.CFrame = CFrame.new(-2291.782470703125, 32.976097106933594, -78.97677612304688)
        Part3.CFrame = CFrame.new(-2303.59619140625, 31.419553756713867, 15.579742431640625)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        local Part5_g = Instance.new("Part")
        local Part6_g = Instance.new("Part")
        local Part7_g = Instance.new("Part")
        local Part8_g = Instance.new("Part")
        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
        Part5_g.Name = "5"
        Part6_g.Name = "6"
        Part7_g.Name = "7"
        Part8_g.Name = "8"
        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part5_g.Size = Vector3.new(1,1,1)
        Part6_g.Size = Vector3.new(1,1,1)
        Part7_g.Size = Vector3.new(1,1,1)
        Part8_g.Size = Vector3.new(1,1,1)
        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part5_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part6_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part7_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part8_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part5_g.CanCollide = false
        Part6_g.CanCollide = false
        Part7_g.CanCollide = false
        Part8_g.CanCollide = false
        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part5_g.Anchored = true
        Part6_g.Anchored = true
        Part7_g.Anchored = true
        Part8_g.Anchored = true
        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
        Part5_g.Transparency = 1
        Part6_g.Transparency = 1
         Part7_g.Transparency = 1
        Part8_g.Transparency = 1
        Part1_g.CFrame = CFrame.new(-2358.8291015625, 19.763046264648438, -66.88468933105469)
        Part2_g.CFrame = CFrame.new(-2326.957275390625, 19.763046264648438, -67.01502227783203)
        Part3_g.CFrame = CFrame.new(-2300.74755859375, 19.763046264648438, -67.11505126953125)
        Part4_g.CFrame = CFrame.new(-2291.1630859375, 19.763044357299805, -55.902591705322266)
        Part5_g.CFrame = CFrame.new(-2290.69677734375, 19.763044357299805, -29.99212646484375)
        Part6_g.CFrame = CFrame.new(-2290.949462890625, 19.763042449951172, -4.159269332885742)
        Part7_g.CFrame = CFrame.new(-2314.816162109375, 19.763042449951172, 3.875777244567871)
        Part8_g.CFrame = CFrame.new(-2341.276611328125, 19.763042449951172, 3.4919986724853516) 
         elseif string.find(_G.MapName,"Storm Hideout") then
             
        local Part1 = Instance.new("Part")
        local Part2 = Instance.new("Part")
        local Part3 = Instance.new("Part")
        local Part4 = Instance.new("Part")
        Part1.Name = "1"
        Part2.Name = "2"
        Part3.Name = "3"
        Part4.Name = "4"
        Part1.Size = Vector3.new(1,1,1)
        Part2.Size = Vector3.new(1,1,1)
        Part3.Size = Vector3.new(1,1,1)
        Part4.Size = Vector3.new(1,1,1)
        Part1.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part2.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part3.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part4.Parent = game:GetService("Workspace")["Code X Hub"]["hill"]
        Part1.Anchored = true
        Part2.Anchored = true
        Part3.Anchored = true
        Part4.Anchored = true
        Part1.CanCollide = false
        Part2.CanCollide = false
        Part3.CanCollide = false
        Part4.CanCollide = false
        Part1.Transparency = 1
        Part2.Transparency = 1
        Part3.Transparency = 1
        Part4.Transparency = 1
        Part1.CFrame = CFrame.new(265.74847412109375, 541.12939453125, -538.450439453125)
        Part2.CFrame = CFrame.new(255.56259155273438, 541.12939453125, -522.6685791015625)
        Part3.CFrame = CFrame.new(233.98403930664062, 539.8976440429688, -524.9043579101562)
        Part4.CFrame = CFrame.new(209.1790771484375, 539.8976440429688, -496.5837097167969)
        local Part1_g = Instance.new("Part")
        local Part2_g = Instance.new("Part")
        local Part3_g = Instance.new("Part")
        local Part4_g = Instance.new("Part")
        local Part5_g = Instance.new("Part")
        local Part6_g = Instance.new("Part")

        Part1_g.Name = "1"
        Part2_g.Name = "2"
        Part3_g.Name = "3"
        Part4_g.Name = "4"
        Part5_g.Name = "5"
        Part6_g.Name = "6"

        Part1_g.Size = Vector3.new(1,1,1)
        Part2_g.Size = Vector3.new(1,1,1)
        Part3_g.Size = Vector3.new(1,1,1)
        Part4_g.Size = Vector3.new(1,1,1)
        Part5_g.Size = Vector3.new(1,1,1)
        Part6_g.Size = Vector3.new(1,1,1)


        Part1_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part2_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part3_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part4_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part5_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]
        Part6_g.Parent = game:GetService("Workspace")["Code X Hub"]["ground"]


        Part1_g.CanCollide = false
        Part2_g.CanCollide = false
        Part3_g.CanCollide = false
        Part4_g.CanCollide = false
        Part5_g.CanCollide = false
        Part6_g.CanCollide = false


        Part1_g.Anchored = true
        Part2_g.Anchored = true
        Part3_g.Anchored = true
        Part4_g.Anchored = true
        Part5_g.Anchored = true
        Part6_g.Anchored = true


        Part1_g.Transparency = 1
        Part2_g.Transparency = 1
        Part3_g.Transparency = 1
        Part4_g.Transparency = 1
        Part5_g.Transparency = 1
        Part6_g.Transparency = 1

        Part1_g.CFrame = CFrame.new(279.86859130859375, 536.8999633789062, -513.0018920898438)
        Part2_g.CFrame = CFrame.new(255.57699584960938, 536.8999633789062, -505.87408447265625)
        Part3_g.CFrame = CFrame.new(236.71002197265625, 536.8999633789062, -517.8379516601562)
        Part4_g.CFrame = CFrame.new(217.4837188720703, 536.8999633789062, -503.8293151855469)
        Part5_g.CFrame = CFrame.new(195.70913696289062, 536.8999633789062, -501.837890625)
        Part6_g.CFrame = CFrame.new(174.7165985107422, 536.8999633789062, -484.6338195800781)
    
    end
end 
get_pos_full_auto()

function get_step()
    for i,v in pairs(game:GetService("Workspace")["Code X Hub"].hill:GetChildren())do
        getgenv()["hill_step"..v.Name] = 1
    end
    for i,v in pairs(game:GetService("Workspace")["Code X Hub"].ground:GetChildren())do
        getgenv()["ground_step"..v.Name] = 1
    end
end    
get_step()

function getclosestpos()
    local closestMobs = nil
    local shortestDistance = math.huge
        for i1, v1 in pairs(game:GetService("Workspace")["Code X Hub"].hill:GetChildren()) do
            local magnitude = (_G.unit_target_cc.Position - v1.Position).magnitude
            if tonumber(magnitude) < shortestDistance then
            closestMobs = v1
            shortestDistance = magnitude
        end
    end
    return closestMobs
end
function getclosestpos_2()
    local closestMobs = nil
    local shortestDistance = math.huge
        for i1, v1 in pairs(game:GetService("Workspace")["Code X Hub"].hill:GetChildren()) do
            local magnitude = (_G.unit_target_cc_2.Position - v1.Position).magnitude
            if tonumber(magnitude) < shortestDistance then
            closestMobs = v1
            shortestDistance = magnitude
        end
    end
    return closestMobs
end
function getclosestpos_2_g()
    local closestMobs = nil
    local shortestDistance = math.huge
        for i1, v1 in pairs(game:GetService("Workspace")["Code X Hub"].ground:GetChildren()) do
            local magnitude = (_G.unit_target_cc_2.Position - v1.Position).magnitude
            if tonumber(magnitude) < shortestDistance then
            closestMobs = v1
            shortestDistance = magnitude
        end
    end
    return closestMobs
end
-- namak

local namak_pos_ecnomyunit_unit = {
    [1] = CFrame.new(-2928.533935546875, 91.80620574951172, -700.8051147460938),
    [2] = CFrame.new(-2928.677001953125, 91.80620574951172, -697.6182861328125),
    [3] = CFrame.new(-2928.691650390625, 91.80620574951172, -694.1442260742188),
    [4] = CFrame.new(-2934.276611328125, 91.80620574951172, -697.7835083007812)
}

local namak_pos_air_unit_1 = {
    [1] = CFrame.new(-2956.927490234375, 94.53215789794922, -694.5870361328125),
    [2] = CFrame.new(-2957.238525390625, 94.53215789794922, -696.7362060546875),
    [3] = CFrame.new(-2958.085205078125, 94.53215789794922, -698.8385620117188),
    [4] = CFrame.new(-2958.062744140625, 94.53215789794922, -692.6180419921875),
    [5] = CFrame.new(-2960.427490234375, 94.53215789794922, -698.3209838867188),
    [6] = CFrame.new(-2959.80908203125, 94.53215789794922, -696.0441284179688),
    [7] = CFrame.new(-2959.954833984375, 94.53215789794922, -700.876708984375),
    [8] = CFrame.new(-2962.377685546875, 94.53215789794922, -700.1095581054688)
}

local namak_pos_air_unit_2 = {
    [1] = CFrame.new(-2950.436767578125, 94.41859436035156, -714.6406860351562),
    [2] = CFrame.new(-2948.1533203125, 94.41859436035156, -715.170166015625),
    [3] = CFrame.new(-2952.388916015625, 94.41859436035156, -716.4444580078125),
    [4] = CFrame.new(-2953.46435546875, 94.41859436035156, -718.6727294921875),
    [5] = CFrame.new(-2954.194091796875, 94.41859436035156, -720.9494018554688),
    [6] = CFrame.new(-2951.940673828125, 94.41859436035156, -722.341064453125),
    [7] = CFrame.new(-2950.707763671875, 94.41859436035156, -719.883056640625),
    [8] = CFrame.new(-2953.675537109375, 94.41859436035156, -724.4903564453125)
}


local namak_pos_air_unit_3 = {
    [1] = CFrame.new(-2883.492431640625, 94.39076232910156, -735.126220703125),
    [2] = CFrame.new(-2880.903564453125, 94.39076232910156, -736.1068725585938),
    [3] = CFrame.new(-2878.428955078125, 94.39076232910156, -737.2245483398438),
    [4] = CFrame.new(-2876.911376953125, 94.39076232910156, -739.4423217773438),
    [5] = CFrame.new(-2883.442138671875, 94.39076232910156, -738.0743408203125),
    [6] = CFrame.new(-2881.02099609375, 94.39076232910156, -738.8109741210938),
    [7] = CFrame.new(-2879.720703125, 94.39076232910156, -740.961669921875),
    [8] = CFrame.new(-2878.568603515625, 94.39076232910156, -743.4186401367188)
}
local namak_pos_G_unit_1 = {
    [1] = CFrame.new(-2948.1533203125, 91.80620574951172, -699.300537109375),
    [2] = CFrame.new(-2944.860595703125, 91.80620574951172, -699.2174682617188),
    [3] = CFrame.new(-2941.72705078125, 91.80620574951172, -699.2544555664062),
    [4] = CFrame.new(-2948.2080078125, 91.80620574951172, -702.319091796875),
    [5] = CFrame.new(-2945.00048828125, 91.80620574951172, -702.2088623046875),
    [6] = CFrame.new(-2941.66845703125, 91.80620574951172, -702.111572265625),
    [7] = CFrame.new(-2948.24609375, 91.80620574951172, -705.2218627929688),
    [8] = CFrame.new(-2945.176025390625, 91.80620574951172, -705.2666625976562),
    [9] = CFrame.new(-2942.119140625, 91.80620574951172, -705.0750732421875),
    [10] = CFrame.new(-2948.33837890625, 91.80620574951172, -708.1512451171875),
    [11] = CFrame.new(-2945.0556640625, 91.80620574951172, -708.1591796875),
    [12] = CFrame.new(-2941.958251953125, 91.80620574951172, -708.0863037109375)
}
local namak_pos_G_unit_2 = {
    [1] = CFrame.new(-2960.2490234375, 91.80620574951172, -718.1748657226562),
    [2] = CFrame.new(-2957.188720703125, 91.80620574951172, -718.1959228515625),
    [3] = CFrame.new(-2960.08935546875, 91.80620574951172, -721.4493408203125),
    [4] = CFrame.new(-2956.77197265625, 91.80620574951172, -721.5235595703125),
    [5] = CFrame.new(-2957.119873046875, 91.80620574951172, -715.2653198242188),
    [6] = CFrame.new(-2960.04541015625, 91.80620574951172, -715.2418823242188),
    [7] = CFrame.new(-2959.977294921875, 91.80620574951172, -724.4661865234375),
    [8] = CFrame.new(-2956.648193359375, 91.80620574951172, -724.5242919921875),
    [9] = CFrame.new(-2960.111328125, 91.80620574951172, -727.287353515625),
    [10] = CFrame.new(-2956.53955078125, 91.80620574951172, -727.6029052734375),
    [11] = CFrame.new(-2965.44580078125, 91.80620574951172, -724.2590942382812),
    [12] = CFrame.new(-2965.41748046875, 91.80620574951172, -727.632568359375)
}
local namak_pos_G_unit_3 = {
    [1] = CFrame.new(-2937.505615234375, 91.80620574951172, -732.88330078125),
    [2] = CFrame.new(-2937.4609375, 91.80620574951172, -736.4751586914062),
    [3] = CFrame.new(-2933.962646484375, 91.80620574951172, -733.06494140625),
    [4] = CFrame.new(-2933.813232421875, 91.80620574951172, -736.5103759765625),
    [5] = CFrame.new(-2929.175048828125, 91.80620574951172, -736.8560180664062),
    [6] = CFrame.new(-2929.3369140625, 91.80620574951172, -733.1765747070312),
    [7] = CFrame.new(-2925.7041015625, 91.80620574951172, -736.8223876953125),
    [8] = CFrame.new(-2925.808349609375, 91.80620574951172, -733.1392822265625),
}
local namak_pos_G_unit_4 = {
    [1] = CFrame.new(-2861.81787109375, 91.72053527832031, -728.9345703125),
    [2] = CFrame.new(-2865.383056640625, 91.72053527832031, -729.1151733398438),
    [3] = CFrame.new(-2865.29736328125, 91.72053527832031, -732.1558837890625),
    [4] = CFrame.new(-2861.9609375, 91.72053527832031, -732.2866821289062),
    [5] = CFrame.new(-2865.738037109375, 91.72053527832031, -723.6019287109375),
    [6] = CFrame.new(-2862.477294921875, 91.72053527832031, -723.3599853515625),
    [7] = CFrame.new(-2859.382080078125, 91.72053527832031, -723.3878173828125),
    [8] = CFrame.new(-2856.279296875, 91.72053527832031, -726.3125),
}

-- shiganshiun
local Shiganshinu_eco = {
    [1] = CFrame.new(-3020.248291015625, 34.13397216796875, -723.3156127929688),
    [2] = CFrame.new(-3019.573974609375, 34.13397216796875, -727.9212646484375),
    [3] = CFrame.new(-3018.95361328125, 34.13397216796875, -732.544189453125),
    [4] = CFrame.new(-3011.6826171875, 34.13397216796875, -727.5218505859375)
}

local Shiganshinu_Air_1 = {
    [1] = CFrame.new(-3023.810302734375, 38.41551971435547, -677.7051391601562),
    [2] = CFrame.new(-3026.656494140625, 38.41552734375, -677.5509643554688),
    [3] = CFrame.new(-3029.5068359375, 38.41552734375, -677.7054443359375),
    [4] = CFrame.new(-3024.0283203125, 38.41551971435547, -675.2249145507812) ,
    [5] = CFrame.new(-3026.872314453125, 38.41552734375, -675.1946411132812) ,
    [6] = CFrame.new(-3029.898193359375, 38.41552734375, -675.21142578125) ,
    [7] = CFrame.new(-3020.55859375, 38.415435791015625, -687.9046020507812),
    [8] = CFrame.new(-3017.72900390625, 38.415435791015625, -687.820556640625),
    [9] = CFrame.new(-3014.92529296875, 38.415435791015625, -687.793212890625),
    [10] = CFrame.new(-3020.234619140625, 38.415435791015625, -690.2318725585938) ,
    [11] = CFrame.new(-3017.38916015625, 38.415435791015625, -690.1452026367188) ,
    [12] = CFrame.new(-3014.448974609375, 38.415435791015625, -690.2171630859375) 
    
}

local Shiganshinu_Air_2 = {
    [1] = CFrame.new(-2992.037841796875, 39.00621795654297, -723.710693359375),
    [2] = CFrame.new(-2989.66259765625, 39.00621795654297, -722.74169921875),
    [3] = CFrame.new(-2991.12841796875, 39.00621795654297, -726.298583984375),
    [4] = CFrame.new(-2988.4541015625, 39.00621795654297, -725.482177734375) ,
    [5] = CFrame.new(-2990.08447265625, 39.00621032714844, -728.6954345703125) ,
    [6] = CFrame.new(-2987.795654296875, 39.00621032714844, -727.7044677734375)
    
}
local Shiganshinu_Air_3 = {
    [1] = CFrame.new(-2979.658203125, 41.930564880371094, -695.5033569335938),
    [2] = CFrame.new(-2980.042236328125, 41.930572509765625, -692.9166870117188),
    [3] = CFrame.new(-2980.061767578125, 41.930572509765625, -690.1516723632812),
    [4] = CFrame.new(-2982.102783203125, 41.930564880371094, -695.5728149414062) ,
    [5] = CFrame.new(-2982.307861328125, 41.930572509765625, -692.926513671875) ,
    [6] = CFrame.new(-2982.2783203125, 41.930572509765625, -690.1014404296875)
    
}
local Shiganshinu_G_1 = {
    [1] = CFrame.new(-3007.49267578125, 33.74179458618164, -682.0047607421875),
    [2] = CFrame.new(-3004.653564453125, 33.74179458618164, -685.557373046875),
    [3] = CFrame.new(-3003.653564453125, 33.74179458618164, -682.5685424804688),
    [4] = CFrame.new(-3009.483154296875, 33.74179458618164, -685.7584838867188) ,
    [5] = CFrame.new(-3010.255859375, 33.741798400878906, -680.457275390625) ,
    [6] = CFrame.new(-3007.30615234375, 33.741798400878906, -678.8668823242188),
    [7] = CFrame.new(-3010.0126953125, 33.741798400878906, -677.343017578125) ,
    [8] =  CFrame.new(-3012.26904296875, 33.741798400878906, -684.2471923828125),
    [9] =  CFrame.new(-3004.201171875, 33.74179458618164, -688.5181884765625),
    [10] = CFrame.new(-3000.69091796875, 33.74179458618164, -683.29638671875),
    [11] = CFrame.new(-3001.351806640625, 33.74179458618164, -686.3775634765625),
    [12] = CFrame.new(-3001.497802734375, 33.74179458618164, -689.5819091796875)
}
local Shiganshinu_G_2 = {
    [1] = CFrame.new(-2997.63916015625, 33.74179458618164, -712.4215087890625),
    [2] = CFrame.new(-2997.735107421875, 33.74179458618164, -717.597412109375),
    [3] = CFrame.new(-2994.37890625, 33.74179458618164, -713.1795654296875),
    [4] = CFrame.new(-2993.261474609375, 33.74179458618164, -717.7232055664062) ,
    [5] = CFrame.new(-3000.192626953125, 33.741798400878906, -711.1824951171875) ,
    [6] = CFrame.new(-3000.782470703125, 33.741798400878906, -716.556640625),
    [7] = CFrame.new(-3003.07080078125, 33.741798400878906, -714.3871459960938) ,
    [8] =  CFrame.new(-3003.912109375, 33.741798400878906, -717.4766845703125),
    [9] =  CFrame.new(-2990.967041015625, 33.741798400878906, -713.1753540039062),
    [10] = CFrame.new(-2990.044921875, 33.741798400878906, -717.59814453125),
    [11] = CFrame.new(-2985.1630859375, 33.741798400878906, -713.0669555664062),
    [12] = CFrame.new(-2986.554931640625, 33.741798400878906, -717.6072998046875)
}
-- Snowtown
local Snow_e = {
    [1] = CFrame.new(-2936.519775390625, 34.359901428222656, -86.0716323852539),
    [2] = CFrame.new(-2936.520263671875, 34.359901428222656, -90.42050170898438),
    [3] = CFrame.new(-2936.45166015625, 34.359901428222656, -94.6361312866211),
    [4] = CFrame.new(-2936.6513671875, 34.359901428222656, -104.91148376464844)
}

local Snow_Air_1 = {
    [1] = CFrame.new(-2877.379150390625, 39.48635482788086, -124.34385681152344),
    [2] = CFrame.new(-2880.989501953125, 39.388614654541016, -124.44331359863281),
    [3] = CFrame.new(-2884.73046875, 39.38125228881836, -124.4508056640625),
    [4] = CFrame.new(-2876.995361328125, 39.131752014160156, -121.207275390625),
    [5] = CFrame.new(-2877.661376953125, 37.249019622802734, -148.8212432861328),
    [6] = CFrame.new(-2874.525390625, 37.249019622802734, -148.0166473388672),
    [7] = CFrame.new(-2878.57958984375, 37.249019622802734, -152.20579528808594),
    [8] = CFrame.new(-2875.521484375, 37.249019622802734, -151.28451538085938),
    [9] = CFrame.new(-2870.656494140625, 37.249019622802734, -148.7696990966797),
    [10] = CFrame.new(-2872.20361328125, 37.249019622802734, -152.46697998046875),
    [11] = CFrame.new(-2875.675048828125, 37.24901580810547, -154.85232543945312),
    [12] = CFrame.new(-2879.011474609375, 37.24901580810547, -155.35842895507812)
    
}
local Snow_Air_2 = {
    [1] = CFrame.new(-2930.41748046875, 37.249019622802734, -149.2219696044922),
    [2] = CFrame.new(-2927.200927734375, 37.249019622802734, -147.48828125),
    [3] = CFrame.new(-2933.157470703125, 37.249019622802734, -147.5593719482422),
    [4] = CFrame.new(-2930.124267578125, 37.249019622802734, -145.08343505859375),
    [5] = CFrame.new(-2935.58447265625, 37.24901580810547, -145.29537963867188),
    [6] = CFrame.new(-2924.56689453125, 37.24901580810547, -146.01588439941406),
    [7] = CFrame.new(-2922.93701171875, 37.249019622802734, -142.881591796875),
    [8] = CFrame.new(-2933.271240234375, 37.24901580810547, -142.2609405517578)
}

local Snow_G_1 = {
    [1] = CFrame.new(-2878.24560546875, 34.34696960449219, -135.62548828125),
    [2] = CFrame.new(-2882.6923828125, 34.34696960449219, -135.616943359375),
    [3] = CFrame.new(-2882.70458984375, 34.34696960449219, -132.15257263183594),
    [4] = CFrame.new(-2878.186279296875, 34.34696960449219, -132.36093139648438),
    [5] = CFrame.new(-2878.21728515625, 34.34696960449219, -139.91925048828125),
    [6] = CFrame.new(-2881.440673828125, 34.34696960449219, -140.42373657226562),
    [7] = CFrame.new(-2880.474609375, 34.34696960449219, -143.5297393798828),
    [8] = CFrame.new(-2877.416748046875, 34.34696960449219, -143.04151916503906),
    [9] = CFrame.new(-2875.0146484375, 34.34696960449219, -139.3103790283203),
    [10] = CFrame.new(-2874.177490234375, 34.34696960449219, -142.7519989013672),
    [11] = CFrame.new(-2872.1611328125, 34.34696960449219, -137.8668212890625),
    [12] = CFrame.new(-2871.280517578125, 34.34696960449219, -141.2506103515625),
    [13] = CFrame.new(-2875.91259765625, 34.34696960449219, -129.27438354492188),
    [14] = CFrame.new(-2879.1533203125, 34.34696960449219, -128.2050323486328),
    [15] = CFrame.new(-2882.386962890625, 34.34696960449219, -128.74681091308594),
    [16] = CFrame.new(-2885.910888671875, 34.34696960449219, -129.2893829345703)
}
local Snow_G_2 = {
    [1] = CFrame.new(-2934.11865234375, 34.359901428222656, -154.7624053955078),
    [2] = CFrame.new(-2933.954345703125, 34.359901428222656, -160.16946411132812),
    [3] = CFrame.new(-2937.657470703125, 34.359901428222656, -154.75827026367188),
    [4] = CFrame.new(-2937.552001953125, 34.359901428222656, -160.20635986328125),
    [5] = CFrame.new(-2936.792236328125, 34.359901428222656, -151.4364471435547),
    [6] = CFrame.new(-2933.760986328125, 34.359901428222656, -151.7553253173828),
    [7] = CFrame.new(-2939.69775390625, 34.359901428222656, -151.4933319091797),
    [8] = CFrame.new(-2940.2412109375, 34.359901428222656, -154.79074096679688),
    [9] = CFrame.new(-2944.5224609375, 34.359901428222656, -155.1446990966797),
    [10] = CFrame.new(-2944.459716796875, 34.359901428222656, -160.1922149658203),
    [11] = CFrame.new(-2947.7421875, 34.359901428222656, -151.938720703125),
    [12] = CFrame.new(-2948.482421875, 34.359901428222656, -158.81732177734375)
}
local Hiden_ec = {
    [1] = CFrame.new(-904.147705078125, 25.280946731567383, 242.41165161132812),
    [2] = CFrame.new(-904.236083984375, 25.280946731567383, 238.27134704589844),
    [3] = CFrame.new(-904.0863647460938, 25.280946731567383, 233.92620849609375),
    [4] = CFrame.new(-895.7337646484375, 25.280948638916016, 250.2323760986328)
}
local Hiden_G_1  = {
    [1] = CFrame.new(-889.4788818359375, 25.28097915649414, 313.4165344238281),
    [2] = CFrame.new(-889.3989868164062, 25.28097915649414, 309.0426025390625),
    [3] = CFrame.new(-885.8157348632812, 25.28097915649414, 308.84228515625),
    [4] = CFrame.new(-885.1417846679688, 25.28097915649414, 312.75537109375),
    [5] = CFrame.new(-893.0078125, 25.28097915649414, 313.4619445800781),
    [6] = CFrame.new(-892.909912109375, 25.28097915649414, 308.8971252441406),
    [7] = CFrame.new(-889.6631469726562, 25.28097915649414, 316.31182861328125),
    [8] = CFrame.new(-885.0279541015625, 25.28097915649414, 315.9842529296875),
    [9] = CFrame.new(-896.4293823242188, 25.28097915649414, 313.6096496582031),
    [10] = CFrame.new(-896.4650268554688, 25.28097915649414, 309.11590576171875),
    [11] = CFrame.new(-889.3163452148438, 25.28097915649414, 319.27203369140625),
    [12] = CFrame.new(-884.9611206054688, 25.28097915649414, 318.92108154296875)
}

local Hiden_G_2  = {
    [1] = CFrame.new(-919.2587890625, 25.280977249145508, 288.8944396972656),
    [2] = CFrame.new(-923.2189331054688, 25.280977249145508, 289.15606689453125),
    [3] = CFrame.new(-922.6946411132812, 25.280977249145508, 284.72589111328125),
    [4] = CFrame.new(-918.8458251953125, 25.280977249145508, 284.3460998535156),
    [5] = CFrame.new(-919.1637573242188, 25.280977249145508, 291.9554748535156),
    [6] = CFrame.new(-923.4297485351562, 25.280977249145508, 292.2667236328125),
    [7] = CFrame.new(-915.7606201171875, 25.280977249145508, 288.816162109375),
    [8] = CFrame.new(-915.7500610351562, 25.280977249145508, 284.1419372558594),
    [9] = CFrame.new(-912.8956909179688, 25.280977249145508, 288.63665771484375),
    [10] = CFrame.new(-919.0297241210938, 25.280977249145508, 295.1274719238281),
    [11] = CFrame.new(-923.2333984375, 25.280977249145508, 295.482421875),
    [12] = CFrame.new(-918.5443725585938, 25.280977249145508, 298.43682861328125)
}
local Hiden_G_3  = {
    [1] = CFrame.new(-851.6517944335938, 25.280981063842773, 277.9313659667969),
    [2] = CFrame.new(-850.8587036132812, 25.280981063842773, 282.6605529785156),
    [3] = CFrame.new(-854.0787353515625, 25.280981063842773, 283.3056640625),
    [4] = CFrame.new(-854.9859008789062, 25.280981063842773, 278.897216796875),
    [5] = CFrame.new(-847.4762573242188, 25.280981063842773, 276.810302734375),
    [6] = CFrame.new(-847.60791015625, 25.280981063842773, 281.5205078125),
    [7] = CFrame.new(-852.1074829101562, 25.280981063842773, 274.6766357421875),
    [8] = CFrame.new(-847.2897338867188, 25.280981063842773, 273.6775207519531)
}

local Hiden_G_4  = {
    [1] = CFrame.new(-879.5473022460938, 25.28097915649414, 244.35836791992188),
    [2] = CFrame.new(-879.717529296875, 25.28097915649414, 239.80783081054688),
    [3] = CFrame.new(-876.0286254882812, 25.28097915649414, 244.35951232910156),
    [4] = CFrame.new(-876.1939697265625, 25.28097915649414, 239.69155883789062),
    [5] = CFrame.new(-883.46484375, 25.280946731567383, 239.3592987060547),
    [6] = CFrame.new(-883.323974609375, 25.280946731567383, 244.27676391601562),
    [7] = CFrame.new(-872.760986328125, 25.28097915649414, 239.67486572265625),
    [8] = CFrame.new(-872.8322143554688, 25.28097915649414, 244.2178955078125)
}





local Hiden_Air_1  = {
    [1] = CFrame.new(-893.569580078125, 29.568687438964844, 318.1460266113281),
    [2] = CFrame.new(-896.8363647460938, 29.568687438964844, 317.9450988769531),
    [3] = CFrame.new(-892.5598754882812, 29.568687438964844, 321.50604248046875),
    [4] = CFrame.new(-895.9423828125, 29.568687438964844, 321.3179016113281),
    [5] = CFrame.new(-893.1528930664062, 29.568687438964844, 324.8419189453125),
    [6] = CFrame.new(-881.1179809570312, 32.015743255615234, 327.4956359863281),
    [7] = CFrame.new(-878.6777954101562, 32.017127990722656, 325.84771728515625),
    [8] = CFrame.new(-878.2453002929688, 32.0792350769043, 329.11407470703125)
}

local Hiden_Air_2  = {
    [1] = CFrame.new(-911.9963989257812, 33.13853073120117, 293.1049499511719),
    [2] = CFrame.new(-910.034912109375, 33.14091491699219, 291.0162658691406),
    [3] = CFrame.new(-909.704345703125, 33.3044548034668, 295.1858825683594),
    [4] = CFrame.new(-907.9466552734375, 33.26906204223633, 293.06024169921875),
}

local Hiden_Air_3  = {
    [1] = CFrame.new(-875.8202514648438, 29.568687438964844, 278.54827880859375),
    [2] = CFrame.new(-872.6575927734375, 29.568687438964844, 279.2078552246094),
    [3] = CFrame.new(-876.8844604492188, 29.568687438964844, 275.5327453613281),
    [4] = CFrame.new(-873.4952392578125, 29.568687438964844, 275.99847412109375),
    [5] = CFrame.new(-869.393310546875, 29.568687438964844, 277.85467529296875),
    [6] = CFrame.new(-870.14013671875, 29.568687438964844, 274.8810729980469),
    [7] = CFrame.new(-876.3954467773438, 29.568687438964844, 272.2434997558594),
    [8] = CFrame.new(-873.0823974609375, 29.568687438964844, 272.6000671386719)
    
    
}
local Hiden_Air_4  = {
    [1] = CFrame.new(-882.0421752929688, 29.36309242248535, 247.5626220703125),
    [2] = CFrame.new(-883.65966796875, 29.378042221069336, 234.93325805664062),
    [3] = CFrame.new(-887.8993530273438, 29.381038665771484, 247.78140258789062),
    [4] = CFrame.new(-890.7775268554688, 29.371021270751953, 233.93495178222656),
}

local Marin_ec = {
    [1] = CFrame.new(-2643.7138671875, 25.21087074279785, -81.18646240234375),
    [2] = CFrame.new(-2639.398681640625, 25.21087074279785, -81.59718322753906),
    [3] = CFrame.new(-2635.287109375, 25.210872650146484, -82.21630096435547),
    [4] = CFrame.new(-2637.7265625, 25.21087074279785, -74.35608673095703)
}



local Marin_G_1 = {
    [1] = CFrame.new(-2554.436279296875, 25.210872650146484, -33.6451301574707),
    [2] = CFrame.new(-2554.115966796875, 25.210872650146484, -39.23954772949219),
    [3] = CFrame.new(-2557.72119140625, 25.210872650146484, -34.72566604614258),
    [4] = CFrame.new(-2556.840087890625, 25.210872650146484, -40.83544921875),
    [5] = CFrame.new(-2560.223388671875, 25.210872650146484, -36.79207992553711),
    [6] = CFrame.new(-2558.8876953125, 25.210872650146484, -43.12663650512695),
    [7] = CFrame.new(-2562.063232421875, 25.210872650146484, -39.306575775146484),
    [8] = CFrame.new(-2553.99462890625, 25.210872650146484, -42.75646209716797),
    [9] = CFrame.new(-2563.948974609375, 25.210872650146484, -41.72898864746094),
    [10] = CFrame.new(-2560.239501953125, 25.210872650146484, -45.951927185058594),
    [11] = CFrame.new(-2565.087158203125, 25.210872650146484, -44.65503692626953),
    [12] = CFrame.new(-2566.954345703125, 25.210872650146484, -42.28120803833008)
    
    
}

local Marin_G_2 = {
    [1] = CFrame.new(-2598.191162109375, 25.210872650146484, -69.05524444580078),
    [2] = CFrame.new(-2602.53271484375, 25.210872650146484, -72.54862213134766),
    [3] = CFrame.new(-2595.711669921875, 25.210872650146484, -71.39776611328125),
    [4] = CFrame.new(-2600.165283203125, 25.210872650146484, -75.09402465820312),
    [5] = CFrame.new(-2604.92626953125, 25.210872650146484, -74.813720703125),
    [6] = CFrame.new(-2602.587646484375, 25.210872650146484, -77.29444885253906),
    [7] = CFrame.new(-2595.700927734375, 25.210872650146484, -66.63815307617188),
    [8] = CFrame.new(-2593.25537109375, 25.210872650146484, -69.1204605102539),
    [9] = CFrame.new(-2593.119384765625, 25.210872650146484, -73.28065490722656),
    [10] = CFrame.new(-2597.298828125, 25.210872650146484, -76.66503143310547),
    [11] = CFrame.new(-2589.995361328125, 25.210872650146484, -74.4143295288086),
    [12] = CFrame.new(-2594.521484375, 25.210872650146484, -78.47494506835938)
    
}


local Marin_G_3 = {
    [1] = CFrame.new(-2612.82958984375, 25.210872650146484, -53.02849578857422),
    [2] = CFrame.new(-2613.49462890625, 25.210872650146484, -49.849464416503906),
    [3] = CFrame.new(-2608.102294921875, 25.210872650146484, -52.0890007019043),
    [4] = CFrame.new(-2608.63623046875, 25.210872650146484, -48.83951950073242),
    [5] = CFrame.new(-2607.653564453125, 25.210872650146484, -55.22718811035156),
    [6] = CFrame.new(-2612.535400390625, 25.211036682128906, -56.00265121459961),
    [7] = CFrame.new(-2615.58056640625, 25.210966110229492, -54.788551330566406),
    [8] = CFrame.new(-2615.984375, 25.211137771606445, -51.60035705566406)
}


local Marin_G_4 = {
    [1] = CFrame.new(-2620.222900390625, 25.210872650146484, -24.495403289794922),
    [2] = CFrame.new(-2625.10888671875, 25.210872650146484, -29.37033462524414),
    [3] = CFrame.new(-2627.338134765625, 25.210872650146484, -27.101863861083984) ,
    [4] = CFrame.new(-2623.215576171875, 25.210872650146484, -22.8125) ,
    [5] = CFrame.new(-2626.026611328125, 25.210872650146484, -21.414535522460938),
    [6] = CFrame.new(-2630.563232421875, 25.210872650146484, -25.96686363220215),
    [7] = CFrame.new(-2629.879638671875, 25.210872650146484, -29.39362335205078),
    [8] = CFrame.new(-2629.115234375, 25.210872650146484, -20.184532165527344),
}


local Marin_Air_1 = {
    [1] = CFrame.new(-2570.3515625, 29.5009708404541, -47.91252136230469),
    [2] = CFrame.new(-2570.88720703125, 29.50086212158203, -44.529457092285156),
    [3] = CFrame.new(-2571.52734375, 29.500879287719727, -41.31441879272461),
    [4] = CFrame.new(-2572.9169921875, 29.5009708404541, -50.04835510253906),
    [5] = CFrame.new(-2573.818359375, 29.5009708404541, -46.62483215332031),
    [6] = CFrame.new(-2574.658203125, 29.5009708404541, -43.149410247802734),
    [7] = CFrame.new(-2575.30078125, 29.5009708404541, -40.231475830078125),
    [8] = CFrame.new(-2578.106201171875, 34.52052307128906, -48.17787551879883),
}


local Marin_Air_2 = {
    [1] = CFrame.new(-2581.349365234375, 28.358015060424805, -68.49738311767578),
    [2] = CFrame.new(-2584.54833984375, 28.358015060424805, -68.32503509521484),
    [3] = CFrame.new(-2587.75537109375, 28.358015060424805, -67.75504302978516),
    [4] = CFrame.new(-2579.205078125, 28.358074188232422, -65.83067321777344),
    [5] = CFrame.new(-2582.0703125, 28.358015060424805, -65.46199035644531),
    [6] = CFrame.new(-2585.39111328125, 28.358015060424805, -65.07942962646484),
    [7] = CFrame.new(-2589.0625, 28.358015060424805, -64.44593048095703),
    [8] = CFrame.new(-2592.52783203125, 28.35807991027832, -63.748775482177734)
}

local Marin_Air_3 = {
    [1] = CFrame.new(-2604.938720703125, 28.358015060424805, -48.298912048339844),
    [2] = CFrame.new(-2604.853759765625, 28.358015060424805, -45.16581726074219),
    [3] = CFrame.new(-2602.1142578125, 28.35792350769043, -49.506465911865234),
    [4] = CFrame.new(-2601.904541015625, 28.358015060424805, -46.079708099365234),
    [5] = CFrame.new(-2604.84375, 28.358015060424805, -41.783775329589844),
    [6] = CFrame.new(-2601.587158203125, 28.358015060424805, -42.56001281738281),
    [7] = CFrame.new(-2602.675048828125, 28.358015060424805, -38.88625717163086),
    [8] = CFrame.new(-2605.876220703125, 28.358015060424805, -38.26952362060547)
}

local Marin_Air_4 = {
    [1] = CFrame.new(-2622.103759765625, 28.651891708374023, -17.06991195678711),
    [2] = CFrame.new(-2625.271484375, 28.65186309814453, -16.82923126220703),
    [3] = CFrame.new(-2628.851318359375, 28.65182876586914, -16.236499786376953),
    [4] = CFrame.new(-2632.56640625, 28.651792526245117, -15.459941864013672),
    [5] = CFrame.new(-2621.491455078125, 28.65184211730957, -13.647527694702148),
    [6] = CFrame.new(-2624.95068359375, 28.651838302612305, -13.100557327270508),
    [7] = CFrame.new(-2628.23828125, 28.651838302612305, -12.676578521728516),
    [8] = CFrame.new(-2631.743408203125, 28.651836395263672, -12.391334533691406)
}

-- Ghoul
local Gh_ec = {
    [1] = CFrame.new(-2883.59033203125, 58.58496856689453, -153.118896484375),
    [2] = CFrame.new(-2879.460693359375, 58.58496856689453, -153.125732421875),
    [3] = CFrame.new(-2875.43310546875, 58.58496856689453, -153.06935119628906),
    [4] = CFrame.new(-2880.215087890625, 58.584964752197266, -147.44728088378906)
    
}

local Gh_G_1 = {
    [1] = CFrame.new(-2962.34423828125, 58.58513259887695, -37.86570358276367),
    [2] = CFrame.new(-2962.405029296875, 58.58513259887695, -42.706459045410156),
    [3] = CFrame.new(-2959.196533203125, 58.58513259887695, -42.576805114746094),
    [4] = CFrame.new(-2959.217529296875, 58.58513259887695, -37.969120025634766),
    [5] = CFrame.new(-2956.081787109375, 58.58513641357422, -41.96298599243164),
    [6] = CFrame.new(-2956.43310546875, 58.58513641357422, -36.38237762451172),
    [7] = CFrame.new(-2958.841796875, 58.58513641357422, -34.71977996826172),
    [8] = CFrame.new(-2962.216552734375, 58.58513641357422, -34.456764221191406),
    [9] = CFrame.new(-2953.37255859375, 58.58513259887695, -40.31155014038086),
    [10] = CFrame.new(-2954.37255859375, 58.58513259887695, -34.02531433105469),
    [11] = CFrame.new(-2952.935791015625, 58.58513259887695, -43.164180755615234),
    [12] = CFrame.new(-2951.01220703125, 58.58513259887695, -37.82460403442383)
}


local Gh_A_1 = {
    [1] = CFrame.new(-2957.93310546875, 62.821903228759766, -48.274200439453125),
    [2] = CFrame.new(-2954.82275390625, 62.821903228759766, -48.296478271484375),
    [3] = CFrame.new(-2951.74267578125, 62.821903228759766, -48.28358840942383),
    [4] = CFrame.new(-2948.5009765625, 62.821903228759766, -48.221683502197266),
    [5] = CFrame.new(-2957.995361328125, 62.821903228759766, -52.53144073486328),
    [6] = CFrame.new(-2954.68701171875, 62.821903228759766, -52.560279846191406),
    [7] = CFrame.new(-2951.377197265625, 62.821903228759766, -52.48386764526367),
    [8] = CFrame.new(-2947.8759765625, 62.821903228759766, -52.21619415283203),
    [9] = CFrame.new(-2957.924560546875, 62.821903228759766, -55.94023513793945),
    [10] = CFrame.new(-2954.509521484375, 62.821903228759766, -55.93843460083008),
    [11] = CFrame.new(-2951.50537109375, 62.821903228759766, -55.827205657958984),
    [12] = CFrame.new(-2948.602294921875, 62.821903228759766, -55.75614929199219)
}

local Gh_G_2 = {
    [1] = CFrame.new(-2997.69189453125, 58.58513259887695, -44.69657897949219),
    [2] = CFrame.new(-2997.295654296875, 58.58513259887695, -39.58605194091797),
    [3] = CFrame.new(-2999.96728515625, 58.58513259887695, -47.10809326171875),
    [4] = CFrame.new(-3000.453125, 58.58513259887695, -41.058929443359375),
    [5] = CFrame.new(-3002.898681640625, 58.58513641357422, -43.478981018066406),
    [6] = CFrame.new(-3002.352783203125, 58.58513641357422, -49.32582473754883),
    [7] = CFrame.new(-2999.44677734375, 58.58513641357422, -50.63311004638672),
    [8] = CFrame.new(-2996.764892578125, 58.58513641357422, -47.936614990234375) ,
    [9] = CFrame.new(-3005.160888671875, 58.58513259887695, -45.7269287109375),
    [10] = CFrame.new(-3007.330810546875, 58.58512878417969, -48.219791412353516),
    [11] = CFrame.new(-3004.04833984375, 58.58513259887695, -52.24127960205078),
    [12] = CFrame.new(-3000.93603515625, 58.58513259887695, -53.638641357421875)
}


local Gh_A_2 = {
    [1] = CFrame.new(-2992.637939453125, 62.84391403198242, -69.4157943725586),
    [2] = CFrame.new(-2992.613525390625, 62.84391403198242, -72.58687591552734),
    [3] = CFrame.new(-2992.5517578125, 62.84391403198242, -75.8228988647461),
    [4] = CFrame.new(-2989.546142578125, 62.84391403198242, -69.40766906738281),
    [5] = CFrame.new(-2989.490478515625, 62.84391403198242, -72.7156753540039),
    [6] = CFrame.new(-2989.5146484375, 62.84391403198242, -76.02855682373047),
    [7] = CFrame.new(-2986.295654296875, 62.84391403198242, -69.41493225097656),
    [8] = CFrame.new(-2986.4296875, 62.84391403198242, -72.68566131591797),
    [9] = CFrame.new(-2987.337158203125, 66.70178985595703, -54.046112060546875),
    [10] = CFrame.new(-2983.8896484375, 66.70178985595703, -53.903076171875),
    [11] = CFrame.new(-2987.570068359375, 66.70178985595703, -57.116943359375),
    [12] = CFrame.new(-2984.46630859375, 66.70178985595703, -57.08509826660156)
}


local Gh_G_3 = {
    [1] = CFrame.new(-2963.744384765625, 58.585174560546875, -91.79767608642578),
    [2] = CFrame.new(-2963.125, 58.585174560546875, -86.1163101196289),
    [3] = CFrame.new(-2960.4970703125, 58.585174560546875, -92.03011322021484),
    [4] = CFrame.new(-2959.77294921875, 58.585174560546875, -86.1910400390625),
    [5] = CFrame.new(-2956.7685546875, 58.585174560546875, -87.13009643554688),
    [6] = CFrame.new(-2957.1640625, 58.585174560546875, -92.13716125488281),
    [7] = CFrame.new(-2958.9775390625, 58.585174560546875, -95.13324737548828),
    [8] = CFrame.new(-2957.326904296875, 58.585174560546875, -83.77962493896484)  
}


local Gh_A_3 = {
    [1] = CFrame.new(-2950.4833984375, 62.0671272277832, -100.0819091796875),
    [2] = CFrame.new(-2954.1787109375, 62.0671272277832, -99.9833755493164),
    [3] = CFrame.new(-2950.7119140625, 62.0671272277832, -103.23033142089844),
    [4] = CFrame.new(-2954.27685546875, 62.0671272277832, -103.17536163330078),
    [5] = CFrame.new(-2957.844482421875, 62.0671272277832, -99.958740234375),
    [6] = CFrame.new(-2961.754150390625, 62.0671272277832, -99.90667724609375),
    [7] = CFrame.new(-2957.998291015625, 62.0671272277832, -103.09203338623047),
    [8] = CFrame.new(-2961.5830078125, 62.0671272277832, -103.06495666503906),
}

local Gh_G_4 = {
    [1] = CFrame.new(-2905.32470703125, 58.58512878417969, -139.5713348388672),
    [2] = CFrame.new(-2905.34130859375, 58.58512878417969, -144.912841796875),
    [3] = CFrame.new(-2901.64501953125, 58.58512878417969, -139.4603271484375),
    [4] = CFrame.new(-2901.67138671875, 58.58512878417969, -145.02931213378906),
    [5] = CFrame.new(-2897.890625, 58.58512878417969, -139.453369140625),
    [6] = CFrame.new(-2898.212890625, 58.58512878417969, -145.00985717773438),
    [7] = CFrame.new(-2899.32470703125, 58.58512878417969, -148.1634979248047),
    [8] = CFrame.new(-2894.6669921875, 58.58512878417969, -144.9813995361328) 
}

local Gh_A_4 = {
    [1] = CFrame.new(-2902.91845703125, 62.0671272277832, -133.65371704101562),
    [2] = CFrame.new(-2899.350830078125, 62.0671272277832, -133.96046447753906),
    [3] = CFrame.new(-2902.980712890625, 62.0671272277832, -129.93675231933594),
    [4] = CFrame.new(-2899.70849609375, 62.0671272277832, -129.9071502685547), 
    [5] = CFrame.new(-2895.726318359375, 62.0671272277832, -134.06451416015625),
    [6] = CFrame.new(-2895.3740234375, 62.0671272277832, -130.7990264892578),
    [7] = CFrame.new(-2892.105712890625, 62.0671272277832, -134.1775665283203),
    [8] = CFrame.new(-2892.138427734375, 62.0671272277832, -130.7740936279297),
}
-- Hollw
local hollow_ec = {
    [1] = CFrame.new(-242.67544555664062, 132.66400146484375, -626.5341796875) ,
    [2] = CFrame.new(-245.13858032226562, 132.66400146484375, -629.9619140625),
    [3] = CFrame.new(-247.69436645507812, 132.66400146484375, -633.8204345703125),
    [4] = CFrame.new(-242.9088134765625, 132.66400146484375, -642.32763671875)
}

local hollow_G_1 = {
    [1] = CFrame.new(-163.5281524658203, 132.66400146484375, -710.2716064453125) ,
    [2] = CFrame.new(-157.07687377929688, 132.66400146484375, -709.6182250976562),
    [3] = CFrame.new(-163.91098022460938, 132.66400146484375, -706.8425903320312),
    [4] = CFrame.new(-157.5867919921875, 132.66400146484375, -706.1007080078125),
    [5] = CFrame.new(-164.37168884277344, 132.6639862060547, -704.0490112304688) ,
    [6] = CFrame.new(-158.0499267578125, 132.6639862060547, -702.9493408203125),
    [7] = CFrame.new(-167.1703338623047, 132.6639862060547, -705.8951416015625),
    [8] = CFrame.new(-154.76406860351562, 132.6639862060547, -703.9959716796875),
    [9] = CFrame.new(-166.598876953125, 132.6639862060547, -709.1954345703125) ,
    [10] = CFrame.new(-154.4283905029297, 132.6639862060547, -707.8429565429688),
    [11] = CFrame.new(-164.09356689453125, 132.6639862060547, -713.5137329101562),
    [12] = CFrame.new(-157.64573669433594, 132.6639862060547, -713.0252075195312)
}

local hollow_A_1 = {
    [1] = CFrame.new(-170.38282775878906, 136.34066772460938, -713.599365234375) ,
    [2] = CFrame.new(-173.50042724609375, 136.34066772460938, -715.5907592773438),
    [3] = CFrame.new(-170.80169677734375, 136.34066772460938, -710.1270751953125),
    [4] = CFrame.new(-176.41896057128906, 136.34066772460938, -717.6091918945312),
    [5] = CFrame.new(-173.51730346679688, 136.34066772460938, -711.8388671875) ,
    [6] = CFrame.new(-172.7109375, 136.34066772460938, -706.4720458984375),
    [7] = CFrame.new(-174.8798370361328, 136.34066772460938, -708.9303588867188) ,
    [8] = CFrame.new(-176.3588409423828, 136.34066772460938, -713.6236572265625),
    [9] = CFrame.new(-174.4762420654297, 136.34066772460938, -703.850830078125) ,
    [10] = CFrame.new(-176.88922119140625, 136.34066772460938, -706.2288208007812),
    [11] = CFrame.new(-177.16944885253906, 136.34066772460938, -702.221435546875) ,
    [12] = CFrame.new(-179.58543395996094, 136.34066772460938, -704.34375),
    
}



local hollow_A_2 = {
    [1] = CFrame.new(-211.82049560546875, 137.74658203125, -668.83740234375) ,
    [2] = CFrame.new(-213.7908477783203, 137.74658203125, -666.3131713867188),
    [3] = CFrame.new(-216.02764892578125, 137.74658203125, -663.7703857421875),
    [4] = CFrame.new(-208.38412475585938, 137.74658203125, -669.88916015625),
    [5] = CFrame.new(-208.94992065429688, 137.74658203125, -666.660888671875) ,
    [6] = CFrame.new(-211.109130859375, 137.74658203125, -664.2153930664062),
    [7] = CFrame.new(-213.53460693359375, 137.74658203125, -661.9735107421875),
    [8] = CFrame.new(-216.66856384277344, 137.74658203125, -660.4744262695312) ,
}

local hollow_A_3 = {
    [1] = CFrame.new(-175.1477508544922, 136.55474853515625, -607.8643798828125)  ,
    [2] = CFrame.new(-171.85325622558594, 136.55474853515625, -607.614013671875),
    [3] = CFrame.new(-168.45068359375, 136.55474853515625, -608.3502197265625),
    [4] = CFrame.new(-168.04592895507812, 136.55474853515625, -604.8713989257812),
}


local hollow_G_2 = {
    [1] = CFrame.new(-195.2233428955078, 132.66400146484375, -693.7704467773438)
}
local hollow_G_3 = {
    [1] = CFrame.new(-218.93568420410156, 132.66400146484375, -674.793701171875)
}

local hollow_G_4 = {
    [1] = CFrame.new(-235.7008514404297, 132.66400146484375, -650.203857421875)
}

local hollow_G_5 = {
    [1] = CFrame.new(-215.10736083984375, 132.66400146484375, -627.8672485351562)
}

local hollow_G_6 = {
    [1] = CFrame.new(-188.41162109375, 132.66400146484375, -618.420654296875)
}

local hollow_G_7 = {
    [1] = CFrame.new(-160.6236114501953, 132.66400146484375, -618.4072875976562)
}

local hollow_G_8 = {
    [1] = CFrame.new(-141.8514404296875, 132.66400146484375, -596.13720703125) 
}


-- Ant 


ant_ec = {
    [1] = CFrame.new(-149.13795471191406, 23.01264190673828, 2935.6376953125),
    [2] = CFrame.new(-147.27682495117188, 23.01263999938965, 2941.004150390625),
    [3] = CFrame.new(-153.2347412109375, 23.01263999938965, 2941.01513671875),
    [4] = CFrame.new(-160.6591796875, 23.01263999938965, 2944.923583984375)
}
ant_G_1 = {
    [1] = CFrame.new(-149.68167114257812, 23.01263999938965, 2985.44482421875),
    [2] = CFrame.new(-145.33651733398438, 23.01263999938965, 2985.060546875),
    [3] = CFrame.new(-150.56434631347656, 23.012638092041016, 2988.812744140625),
    [4] = CFrame.new(-146.0891876220703, 23.012638092041016, 2988.8359375),
    [5] = CFrame.new(-150.61178588867188, 23.012638092041016, 2992.150146484375),
    [6] = CFrame.new(-146.220947265625, 23.012638092041016, 2992.1865234375),
    [7] = CFrame.new(-154.00244140625, 23.012638092041016, 2989.96923828125),
    [8] = CFrame.new(-145.04031372070312, 23.01263999938965, 2982.162353515625),
    [9] = CFrame.new(-149.70419311523438, 23.01263999938965, 2982.481201171875),
    [10] = CFrame.new(-149.76553344726562, 23.01263999938965, 2979.672119140625),
    [11] = CFrame.new(-145.51522827148438, 23.01263999938965, 2978.9052734375),
    [12] = CFrame.new(-142.10446166992188, 23.01263999938965, 2978.51171875)
}

ant_A_1 = {
    [1] = CFrame.new(-141.67941284179688, 26.164140701293945, 2988.962158203125),
    [2] = CFrame.new(-142.00656127929688, 26.164142608642578, 2991.644775390625),
    [3] = CFrame.new(-139.3365478515625, 26.164140701293945, 2987.4375),
    [4] = CFrame.new(-136.4626007080078, 26.164140701293945, 2986.35205078125),
    [5] = CFrame.new(-139.86436462402344, 26.164140701293945, 2993.77490234375),
    [6] = CFrame.new(-139.03237915039062, 26.164140701293945, 2996.4736328125),
    [7] = CFrame.new(-157.66708374023438, 26.22643280029297, 2984.736083984375),
    [8] = CFrame.new(-158.70925903320312, 26.22643280029297, 2987.963623046875),
    [9] = CFrame.new(-149.70419311523438, 23.01263999938965, 2982.481201171875),
    [10] = CFrame.new(-149.76553344726562, 23.01263999938965, 2979.672119140625),
    [11] = CFrame.new(-160.80723571777344, 26.226430892944336, 2990.51513671875),
    [12] = CFrame.new(-163.31085205078125, 26.226430892944336, 2992.39599609375)
}
ant_A_2 = {
    [1] = CFrame.new(-123.93962860107422, 26.226430892944336, 3035.478515625),
    [2] = CFrame.new(-120.83574676513672, 26.226430892944336, 3036.746337890625),
    [3] = CFrame.new(-118.35236358642578, 26.22643280029297, 3038.9072265625),
    [4] = CFrame.new(-116.24256134033203, 26.22643280029297, 3041.051025390625),
    [5] = CFrame.new(-126.98501586914062, 26.226430892944336, 3037.16748046875),
    [6] = CFrame.new(-124.41844177246094, 26.226430892944336, 3039.029052734375),
    [7] = CFrame.new(-121.73457336425781, 26.226430892944336, 3041.241943359375),
    [8] = CFrame.new(-118.8150863647461, 26.226430892944336, 3043.03271484375)
}
ant_A_3 = {
    [1] = CFrame.new(-73.12348937988281, 26.7286319732666, 3005.677978515625),
    [2] = CFrame.new(-73.00323486328125, 26.7286319732666, 3009.164794921875),
    [3] = CFrame.new(-69.67465209960938, 26.7286319732666, 3005.4609375),
    [4] = CFrame.new(-69.32440185546875, 26.7286319732666, 3008.84814453125)
}


ant_G_2 = {
    [1] = CFrame.new(-130.3461151123047, 23.012638092041016, 3005.523193359375),
}
ant_G_3 = {
    [1] = CFrame.new(-112.5780029296875, 23.012638092041016, 3027.75048828125),
}
ant_G_4 = {
    [1] = CFrame.new(-88.30709838867188, 23.012638092041016, 3019.335205078125),
}
ant_G_5 = {
    [1] = CFrame.new(-78.9388198852539, 23.012638092041016, 2993.716796875),
}
-- magic

mg_ec = {
    [1] = CFrame.new(-588.6982421875, 6.744269371032715, -855.3787841796875) ,
    [2] = CFrame.new(-593.3453369140625, 6.744269371032715, -855.2401733398438),
    [3] = CFrame.new(-597.6699829101562, 6.744269371032715, -855.4336547851562),
    [4] = CFrame.new(-593.3139038085938, 6.744268894195557, -860.6460571289062)
}

mg_G_1 = {
    [1] = CFrame.new(-641.3173828125, 6.744270324707031, -826.8775024414062) ,
    [2] = CFrame.new(-641.3326416015625, 6.744270324707031, -830.1264038085938),
    [3] = CFrame.new(-636.29638671875, 6.744270324707031, -827.0320434570312),
    [4] = CFrame.new(-636.1610107421875, 6.744270324707031, -830.0916137695312),
    [5] = CFrame.new(-641.5797119140625, 6.7442708015441895, -823.5161743164062),
    [6] = CFrame.new(-641.6240234375, 6.7442708015441895, -820.177734375),
    [7] = CFrame.new(-636.2415771484375, 6.744270324707031, -833.2094116210938),
    [8] = CFrame.new(-641.5657348632812, 6.744270324707031, -833.3232421875) ,
    [9] = CFrame.new(-645.0562744140625, 6.744270324707031, -831.4345092773438),
    [10] = CFrame.new(-645.3244018554688, 6.744270324707031, -834.967529296875),
    [11] = CFrame.new(-632.9934692382812, 6.867366790771484, -827.923095703125),
    [12] = CFrame.new(-633.4938354492188, 6.867366790771484, -831.8792114257812)
    
}
 mg_A_1 = {
    [1] = CFrame.new(-632.5460205078125, 13.370802879333496, -824.2078247070312) ,
    [2] = CFrame.new(-632.5802612304688, 13.32668399810791, -820.6366577148438),
    [3] = CFrame.new(-632.5377197265625, 13.381634712219238, -816.486572265625),
    [4] = CFrame.new(-632.636962890625, 13.253663063049316, -813.0042724609375) ,
    [5] = CFrame.new(-629.75439453125, 16.97226905822754, -824.3925170898438),
    [6] = CFrame.new(-629.6903686523438, 17.054969787597656, -821.3711547851562),
    [7] = CFrame.new(-629.3831176757812, 17.001787185668945, -818.3369750976562),
    [8] = CFrame.new(-627.674072265625, 14.796899795532227, -824.2212524414062) ,
    [9] = CFrame.new(-627.3267211914062, 14.348798751831055, -820.9963989257812),
    [10] = CFrame.new(-626.4799194335938, 13.256452560424805, -817.050537109375),
    [11] = CFrame.new(-626.4926147460938, 13.272879600524902, -813.3197631835938)
    
}
 mg_G_2 = {[1] = CFrame.new(-634.031005859375, 6.744271278381348, -805.8096923828125) ,}
 mg_A_2 = {
    [1] = CFrame.new(-665.5529174804688, 16.76083755493164, -801.9605712890625) ,
    [2] = CFrame.new(-668.9237670898438, 16.684423446655273, -801.8920288085938),
    [3] = CFrame.new(-671.7138671875, 16.899688720703125, -802.0850830078125),
    [4] = CFrame.new(-674.8284912109375, 16.882808685302734, -802.0699462890625) ,
    [5] = CFrame.new(-665.3629760742188, 17.628253936767578, -806.726318359375),
    [6] = CFrame.new(-668.8162841796875, 17.57461166381836, -806.7752075195312),
    [7] = CFrame.new(-671.8372192382812, 17.741653442382812, -806.6228637695312),
    [8] = CFrame.new(-675.1514282226562, 17.703222274780273, -806.6578979492188)
}
 mg_G_3 = {[1] = CFrame.new(-634.0184936523438, 6.744272232055664, -781.9385986328125),}
 mg_G_4 = {[1] = CFrame.new(-663.345947265625, 6.7442731857299805, -776.6104125976562),}
 mg_G_5 = {[1] = CFrame.new(-668.626953125, 6.744272232055664, -791.5206298828125),}
 mg_G_6 = {[1] = CFrame.new(-696.2086181640625, 6.744272232055664, -793.9306640625),}
 mg_G_7 = {[1] = CFrame.new(-696.2997436523438, 6.744270324707031, -825.9722900390625),}
mg_G_8 = {[1] = CFrame.new(-702.4483032226562, 6.744269847869873, -845.5782470703125),}

Curs_ec = {
    [1] = CFrame.new(366.2156982421875, 122.06111145019531, -120.52073669433594),
    [2] = CFrame.new(365.9280700683594, 122.06111145019531, -125.00711822509766),
    [3] = CFrame.new(366.0731506347656, 122.06111145019531, -129.44285583496094),
    [4] = CFrame.new(359.9427795410156, 122.06111145019531, -125.57827758789062)
}

Curs_G_1 = {
    [1] = CFrame.new(378.70330810546875, 122.06111145019531, -99.08586120605469),
    [2] = CFrame.new(375.47711181640625, 122.06111145019531, -99.02671813964844),
    [3] = CFrame.new(378.74444580078125, 122.06111145019531, -102.58740234375),
    [4] = CFrame.new(375.737060546875, 122.06111145019531, -102.54426574707031),
    [5] = CFrame.new(384.29217529296875, 122.06111145019531, -99.30656433105469),
    [6] = CFrame.new(384.42559814453125, 122.06111145019531, -102.52974700927734),
    [7] = CFrame.new(384.1163330078125, 122.06111145019531, -95.83492279052734),
    [8] = CFrame.new(375.407958984375, 122.06111145019531, -95.73318481445312),
    [9] = CFrame.new(378.8423156738281, 122.06111145019531, -105.94476318359375),
    [10] = CFrame.new(384.62103271484375, 122.06111145019531, -105.67123413085938),
    [11] = CFrame.new(386.9437561035156, 122.06111145019531, -97.7421646118164),
    [12] = CFrame.new(387.0592041015625, 122.06111145019531, -100.88265228271484)
    
}

Curs_A_1 = {
    [1] = CFrame.new(370.1752014160156, 125.39746856689453, -94.62830352783203),
    [2] = CFrame.new(372.1401672363281, 125.39746856689453, -96.61811828613281),
    [3] = CFrame.new(372.9716796875, 125.39746856689453, -99.80978393554688),
    [4] = CFrame.new(367.0830383300781, 125.39746856689453, -95.30817413330078),
    [5] = CFrame.new(368.7403869628906, 125.39746856689453, -97.78370666503906),
    [6] = CFrame.new(370.2868957519531, 125.39746856689453, -100.48397064208984),
    [7] = CFrame.new(372.4790344238281, 125.39746856689453, -103.19738006591797) ,
    [8] = CFrame.new(364.0261535644531, 125.39746856689453, -95.98231506347656),
    [9] = CFrame.new(362.83233642578125, 125.39746856689453, -99.03685760498047),
    [10] = CFrame.new(361.4913635253906, 125.39746856689453, -102.12985229492188),
    [11] = CFrame.new(364.66119384765625, 125.39746856689453, -101.67076873779297),
    [12] = CFrame.new(361.3665466308594, 125.39746856689453, -105.25222778320312)
    
    
}
Curs_A_2 = {
    [1] = CFrame.new(344.4154968261719, 124.44288635253906, -164.88914489746094),
    [2] = CFrame.new(341.0272216796875, 124.44288635253906, -166.0561065673828),
    [3] = CFrame.new(342.4988098144531, 126.09751892089844, -160.2773895263672),
    [4] = CFrame.new(339.29168701171875, 126.09751892089844, -162.2530517578125)
}
Curs_A_3 = {
    [1] = CFrame.new(300.5558166503906, 125.59748077392578, -143.67681884765625),
    [2] = CFrame.new(301.3314208984375, 125.59748077392578, -147.02078247070312),
    [3] = CFrame.new(298.6576843261719, 125.59748077392578, -140.77951049804688),
    [4] = CFrame.new(297.93499755859375, 125.59748077392578, -146.2427978515625)
}
 Curs_A_4 = {
    [1] = CFrame.new(317.6607666015625, 125.59747314453125, -103.67671966552734),
    [2] = CFrame.new(320.0231628417969, 125.59747314453125, -101.44109344482422),
    [3] = CFrame.new(315.19287109375, 125.59747314453125, -101.49398803710938),
    [4] = CFrame.new(317.724853515625, 125.59747314453125, -99.1415023803711)
}
    Curs_G_2 = {[1] = CFrame.new(375.4642639160156, 122.06111145019531, -119.32817077636719),}
    Curs_G_3 = {[1] = CFrame.new(370.93682861328125, 122.06111145019531, -143.47540283203125),}
    Curs_G_4 = {[1] = CFrame.new(357.6799011230469, 121.89754486083984, -164.95895385742188),}
    Curs_G_5 = {[1] = CFrame.new(331.3283386230469, 121.89754486083984, -173.45050048828125),}
    Curs_G_6 = {[1] = CFrame.new(314.68768310546875, 122.06111145019531, -152.24765014648438),}
    Curs_G_7 = {[1] = CFrame.new(306.23858642578125, 122.06111145019531, -124.73347473144531),}
    Curs_G_8 = {[1] = CFrame.new(323.67431640625, 122.06111145019531, -102.0310287475586),}
    Curs_G_9 = {[1] = CFrame.new(307.91387939453125, 122.06111145019531, -77.37971496582031),}



Clver_ec = {
    [1] =  CFrame.new(-63.14806365966797, 1.2332940101623535, -29.911865234375),
    [2] =  CFrame.new(-66.68411254882812, 1.2332937717437744, -32.33384704589844),
    [3] =  CFrame.new(-70.34320068359375, 1.2332935333251953, -35.213134765625) ,
    [4] =  CFrame.new(-63.37417984008789, 1.2332940101623535, -37.58424377441406)
}
Clver_G_1 = {
    [1] =  CFrame.new(-52.03013610839844, 1.2332942485809326, -11.490081787109375),
    [2] =  CFrame.new(-57.18000030517578, 1.2332942485809326, -10.751693725585938),
    [3] =  CFrame.new(-51.860130310058594, 1.2332942485809326, -7.8903656005859375) ,
    [4] =  CFrame.new(-57.10150146484375, 1.2332942485809326, -7.287109375) ,
    [5] =  CFrame.new(-52.097259521484375, 1.2332942485809326, -4.399017333984375),
    [6] =  CFrame.new(-48.71697998046875, 1.2332944869995117, -4.6302947998046875),
    [7] =  CFrame.new(-51.51331329345703, 1.2332942485809326, -1.1450042724609375) ,
    [8] =  CFrame.new(-48.183128356933594, 1.2332944869995117, -1.56854248046875),
    [9] =  CFrame.new(-56.80598449707031, 1.2332942485809326, -3.3246612548828125),
    [10] =  CFrame.new(-55.77714538574219, 1.2332942485809326, 0.9718170762062073),
    [11] =  CFrame.new(-60.196449279785156, 1.2332937717437744, -2.71929931640625)  ,
    [12] =  CFrame.new(-59.30976867675781, 1.2332940101623535, 0.9984894394874573)
}
Clver_G_2 = {[1] =  CFrame.new(-38.024208068847656, 1.2332947254180908, 12.846450805664062),}
Clver_G_3 = {[1] =  CFrame.new(-10.08123779296875, 1.2332961559295654, 10.615280151367188),}
Clver_G_4 = {[1] =  CFrame.new(6.73486328125, 1.2332968711853027, 8.45599365234375),}
Clver_G_5 = {[1] =  CFrame.new(36.04742431640625, 1.2333285808563232, -13.191024780273438),}
Clver_A_1 = {
    [1] =  CFrame.new(-48.06735610961914, 5.877233505249023, -12.91866683959961),
    [2] =  CFrame.new(-47.333953857421875, 5.877233505249023, -16.399141311645508),
    [3] =  CFrame.new(-45.97017288208008, 5.877233505249023, -9.898298263549805)  ,
    [4] =  CFrame.new(-44.60199737548828, 5.877233505249023, -14.032722473144531) ,
    [5] =  CFrame.new(-42.899200439453125, 5.877233505249023, -11.138701438903809) ,
    [6] =  CFrame.new(-45.30549240112305, 5.877233505249023, -6.440679550170898),
    [7] = CFrame.new(-42.359981536865234, 5.877233505249023, -7.922177314758301) ,
    [8] = CFrame.new(-43.7562255859375, 6.900961875915527, -2.899696111679077),
    [9] = CFrame.new(-41.01585388183594, 6.900961875915527, -4.925886154174805),
    [10] = CFrame.new(-40.4766731262207, 6.900961399078369, -1.236621379852295),
    [11] = CFrame.new(-43.44157409667969, 6.900961399078369, 0.2372388392686844) ,
    [12] = CFrame.new(-41.146724700927734, 6.900961399078369, 2.4449660778045654)
}


-- Cape
Cape_ec = {
    [1] =  CFrame.new(-141.2003173828125, 15.255212783813477, -534.5392456054688),
    [2] =  CFrame.new(-141.12307739257812, 15.255212783813477, -538.654541015625),
    [3] =  CFrame.new(-136.02664184570312, 15.255210876464844, -533.672119140625) ,
    [4] =  CFrame.new(-131.8270721435547, 15.255212783813477, -540.4033203125)
}
Cape_G_1 = {
    [1] =  CFrame.new(-47.34657287597656, 14.904389381408691, -591.9447021484375),
    [2] =  CFrame.new(-45.71110534667969, 14.904388427734375, -597.4491577148438),
    [3] =  CFrame.new(-42.62504577636719, 14.904388427734375, -595.8076782226562) ,
    [4] =  CFrame.new(-43.16252136230469, 14.904388427734375, -599.3578491210938),
    [5] =  CFrame.new(-41.12165069580078, 14.904388427734375, -593.1524047851562),
    [6] =   CFrame.new(-50.103816986083984, 14.904388427734375, -593.9193115234375),
    [7] =  CFrame.new(-48.5263557434082, 14.904388427734375, -598.8596801757812),
    [8] =  CFrame.new(-41.00749206542969, 14.904389381408691, -589.4219970703125),
    [9] =  CFrame.new(-53.472259521484375, 14.904388427734375, -593.7864990234375),
    [10] =   CFrame.new(-51.85749053955078, 14.904388427734375, -599.0802612304688),
    [11] =  CFrame.new(-56.709251403808594, 14.904388427734375, -593.51416015625),
    [12] =  CFrame.new(-55.42761993408203, 14.904388427734375, -599.0759887695312)
    
}
Cape_A_1 = {
    [1] =  CFrame.new(-24.075864791870117, 18.32282066345215, -580.170166015625),
    [2] =   CFrame.new(-20.88619613647461, 18.32282066345215, -579.0103759765625),
    [3] =  CFrame.new(-18.115833282470703, 18.32282066345215, -577.2045288085938),
    [4] =  CFrame.new(-14.857497215270996, 18.32282066345215, -576.0827026367188),
    [5] =  CFrame.new(-18.9453182220459, 20.187965393066406, -582.6094970703125),
    [6] =   CFrame.new(-15.7888822555542, 20.187965393066406, -581.0311889648438),
    [7] =  CFrame.new(-12.757929801940918, 20.187965393066406, -580.3954467773438),
    [8] =  CFrame.new(-15.915918350219727, 20.187965393066406, -584.2958374023438),
    [9] =  CFrame.new(-12.603976249694824, 20.187965393066406, -583.10693359375),
    [10] =   CFrame.new(-12.0358247756958, 20.187965393066406, -585.8048095703125) ,
    [11] =   CFrame.new(-14.884873390197754, 20.187965393066406, -587.4371948242188) ,
    [12] = CFrame.new(-18.208744049072266, 20.187965393066406, -586.6104125976562) 
    
}


Cape_G_2 = {[1] =  CFrame.new(-35.414520263671875, 14.904390335083008, -570.1574096679688)}
Cape_G_3 = {[1] =  CFrame.new(-7.627655029296875, 14.904390335083008, -570.5277099609375)}
Cape_G_4 = {[1] =  CFrame.new(2.1668548583984375, 14.904388427734375, -595.2390747070312)}
Al_ec = {
   [1] =  CFrame.new(-246.17420959472656, 361.2119445800781, 1376.672607421875),
    [2] = CFrame.new(-245.40060424804688, 361.2119445800781, 1384.5621337890625),
    [3] = CFrame.new(-250.60659790039062, 361.2119445800781, 1387.3038330078125),
    [4] = CFrame.new(-250.60659790039062, 361.2119445800781, 1387.3038330078125)
}
Al_A_1 =  {
   [1] = CFrame.new(-322.5080261230469, 365.2622375488281, 1395.536865234375),
   [2] = CFrame.new(-325.5342102050781, 365.2622375488281, 1396.754150390625),
   [3] =  CFrame.new(-328.9867858886719, 365.2622375488281, 1397.4432373046875),
   [4] =  CFrame.new(-330.18988037109375, 365.2622375488281, 1394.040771484375),
   [5] =  CFrame.new(-333.1351318359375, 365.2622375488281, 1391.9259033203125),
   [6] = CFrame.new(-331.9190368652344, 365.2622375488281, 1396.34326171875),
   [7] = CFrame.new(-334.2421569824219, 365.2622375488281, 1394.6055908203125),
   [8] = CFrame.new(-336.1324462890625, 365.2622375488281, 1390.0635986328125),
   [9] =  CFrame.new(-337.7041015625, 368.0187072753906, 1411.7845458984375),
   [10] = CFrame.new(-342.167236328125, 368.0187072753906, 1410.91259765625),
   [11] = CFrame.new(-340.79364013671875, 368.0187072753906, 1413.8076171875),
   [12] = CFrame.new(-335.1627502441406, 368.0187072753906, 1413.6212158203125)
}
Al_A_2 =  {
   [1] = CFrame.new(-263.7290954589844, 366.9309387207031, 1438.1134033203125),
   [2] = CFrame.new(-262.5548400878906, 366.9309387207031, 1434.587646484375),
   [3] =  CFrame.new(-260.4945983886719, 366.9309387207031, 1432.052001953125),
   [4] =  CFrame.new(-260.02227783203125, 366.9309387207031, 1436.976806640625)
   

}
Al_A_3 =  {
   [1] = CFrame.new(-291.95867919921875, 366.7120056152344, 1349.357666015625),
   [2] = CFrame.new(-295.443603515625, 366.71197509765625, 1349.2001953125),
   [3] =  CFrame.new(-295.5123291015625, 366.71197509765625, 1352.86376953125),
   [4] =  CFrame.new(-295.515380859375, 366.71197509765625, 1356.0443115234375)
   

}

Al_G_1 =  {
   [1] = CFrame.new(-323.48834228515625, 361.2119445800781, 1402.6268310546875),
   [2] = CFrame.new(-320.0341796875, 361.2119445800781, 1403.1456298828125),
   [3] =  CFrame.new(-325.8057861328125, 361.2119445800781, 1408.1009521484375),
   [4] =  CFrame.new(-322.8139343261719, 361.2119445800781, 1410.4725341796875),
   [5] =  CFrame.new(-327.3918762207031, 361.2119445800781, 1411.0780029296875) ,
   [6] = CFrame.new(-324.79443359375, 361.2119445800781, 1413.0306396484375),
   [7] = CFrame.new(-319.1989440917969, 361.2119445800781, 1406.3653564453125) ,
   [8] = CFrame.new(-316.7915954589844, 361.2119445800781, 1408.4522705078125),
   [9] =  CFrame.new(-329.5404968261719, 361.2119445800781, 1407.8206787109375),
   [10] = CFrame.new(-333.36566162109375, 361.2119445800781, 1407.4136962890625),
   [11] = CFrame.new(-332.9559020996094, 361.2119445800781, 1401.8729248046875),
   [12] = CFrame.new(-329.0820617675781, 361.2119445800781, 1402.72607421875)
}
Al_G_2 =  {
   [1] = CFrame.new(-311.5760498046875, 361.2119445800781, 1427.385986328125),
}
Al_G_3 =  {
   [1] = CFrame.new(-286.5746154785156, 361.2119445800781, 1441.353515625),
}
Al_G_4 =  {
   [1] = CFrame.new(-262.6912841796875, 361.2119445800781, 1424.236572265625) ,
}
Al_G_5 =  {
   [1] = CFrame.new(-256.685791015625, 361.2119445800781, 1397.530029296875),
}
Al_G_6 =  {
   [1] = CFrame.new(-261.31549072265625, 361.2119445800781, 1371.649169921875),
}
Al_G_7 =  {
   [1] = CFrame.new(-283.4173583984375, 361.2119445800781, 1357.0606689453125),
}
Al_G_8 =  {
   [1] = CFrame.new(-273.1576843261719, 361.2119445800781, 1337.206787109375),
}
Al_G_9 =  {
   [1] =  CFrame.new(-249.75595092773438, 361.2119445800781, 1331.0382080078125)
}
        Al_ec = {
   [1] =  CFrame.new(-246.17420959472656, 361.2119445800781, 1376.672607421875),
    [2] = CFrame.new(-245.40060424804688, 361.2119445800781, 1384.5621337890625),
    [3] = CFrame.new(-250.60659790039062, 361.2119445800781, 1387.3038330078125),
    [4] = CFrame.new(-250.60659790039062, 361.2119445800781, 1387.3038330078125)
}
Al_A_1 =  {
   [1] = CFrame.new(-322.5080261230469, 365.2622375488281, 1395.536865234375),
   [2] = CFrame.new(-325.5342102050781, 365.2622375488281, 1396.754150390625),
   [3] =  CFrame.new(-328.9867858886719, 365.2622375488281, 1397.4432373046875),
   [4] =  CFrame.new(-330.18988037109375, 365.2622375488281, 1394.040771484375),
   [5] =  CFrame.new(-333.1351318359375, 365.2622375488281, 1391.9259033203125),
   [6] = CFrame.new(-331.9190368652344, 365.2622375488281, 1396.34326171875),
   [7] = CFrame.new(-334.2421569824219, 365.2622375488281, 1394.6055908203125),
   [8] = CFrame.new(-336.1324462890625, 365.2622375488281, 1390.0635986328125),
   [9] =  CFrame.new(-337.7041015625, 368.0187072753906, 1411.7845458984375),
   [10] = CFrame.new(-342.167236328125, 368.0187072753906, 1410.91259765625),
   [11] = CFrame.new(-340.79364013671875, 368.0187072753906, 1413.8076171875),
   [12] = CFrame.new(-335.1627502441406, 368.0187072753906, 1413.6212158203125)
}
Al_A_2 =  {
   [1] = CFrame.new(-263.7290954589844, 366.9309387207031, 1438.1134033203125),
   [2] = CFrame.new(-262.5548400878906, 366.9309387207031, 1434.587646484375),
   [3] =  CFrame.new(-260.4945983886719, 366.9309387207031, 1432.052001953125),
   [4] =  CFrame.new(-260.02227783203125, 366.9309387207031, 1436.976806640625)
   

}
Al_A_3 =  {
   [1] = CFrame.new(-291.95867919921875, 366.7120056152344, 1349.357666015625),
   [2] = CFrame.new(-295.443603515625, 366.71197509765625, 1349.2001953125),
   [3] =  CFrame.new(-295.5123291015625, 366.71197509765625, 1352.86376953125),
   [4] =  CFrame.new(-295.515380859375, 366.71197509765625, 1356.0443115234375)
   

}

Al_G_1 =  {
   [1] = CFrame.new(-323.48834228515625, 361.2119445800781, 1402.6268310546875),
   [2] = CFrame.new(-320.0341796875, 361.2119445800781, 1403.1456298828125),
   [3] =  CFrame.new(-325.8057861328125, 361.2119445800781, 1408.1009521484375),
   [4] =  CFrame.new(-322.8139343261719, 361.2119445800781, 1410.4725341796875),
   [5] =  CFrame.new(-327.3918762207031, 361.2119445800781, 1411.0780029296875) ,
   [6] = CFrame.new(-324.79443359375, 361.2119445800781, 1413.0306396484375),
   [7] = CFrame.new(-319.1989440917969, 361.2119445800781, 1406.3653564453125) ,
   [8] = CFrame.new(-316.7915954589844, 361.2119445800781, 1408.4522705078125),
   [9] =  CFrame.new(-329.5404968261719, 361.2119445800781, 1407.8206787109375),
   [10] = CFrame.new(-333.36566162109375, 361.2119445800781, 1407.4136962890625),
   [11] = CFrame.new(-332.9559020996094, 361.2119445800781, 1401.8729248046875),
   [12] = CFrame.new(-329.0820617675781, 361.2119445800781, 1402.72607421875)
}
Al_G_2 =  {
   [1] = CFrame.new(-311.5760498046875, 361.2119445800781, 1427.385986328125),
}
Al_G_3 =  {
   [1] = CFrame.new(-286.5746154785156, 361.2119445800781, 1441.353515625),
}
Al_G_4 =  {
   [1] = CFrame.new(-262.6912841796875, 361.2119445800781, 1424.236572265625) ,
}
Al_G_5 =  {
   [1] = CFrame.new(-256.685791015625, 361.2119445800781, 1397.530029296875),
}
Al_G_6 =  {
   [1] = CFrame.new(-261.31549072265625, 361.2119445800781, 1371.649169921875),
}
Al_G_7 =  {
   [1] = CFrame.new(-283.4173583984375, 361.2119445800781, 1357.0606689453125),
}
Al_G_8 =  {
   [1] = CFrame.new(-273.1576843261719, 361.2119445800781, 1337.206787109375),
}
Al_G_9 =  {
   [1] =  CFrame.new(-249.75595092773438, 361.2119445800781, 1331.0382080078125)
}

---------------------------------------------------------------------------------

Fa_ec = {
      [1] =  CFrame.new(-85.04499816894531, 212.96109008789062, -281.75970458984375),
      [2] =  CFrame.new(-85.065185546875, 212.96109008789062, -277.08746337890625) ,
      [3] =  CFrame.new(-84.78636169433594, 212.9611053466797, -271.6126403808594),
      [4] =  CFrame.new(-80.18297576904297, 212.9611053466797, -276.9627990722656)
      
      
      
      
      
}
Fa_A_1 = {
      [1] =  CFrame.new(-81.72810363769531, 216.99652099609375, -216.52638244628906),
      [2] =  CFrame.new(-84.22832489013672, 216.99652099609375, -218.2479248046875) ,
      [3] =  CFrame.new(-82.65917205810547, 216.99652099609375, -212.70191955566406) ,
      [4] =  CFrame.new(-84.93583679199219, 216.99652099609375, -214.88418579101562),
      [5] =  CFrame.new(-83.35353088378906, 216.99652099609375, -209.22389221191406),
      [6] =  CFrame.new(-85.72691345214844, 216.99652099609375, -210.92860412597656),
      [7] =  CFrame.new(-88.20599365234375, 216.99652099609375, -218.95274353027344) ,
      [8] =  CFrame.new(-88.89019775390625, 216.99652099609375, -209.7316131591797)  , 
      [9] =  CFrame.new(-86.1497573852539, 216.99652099609375, -215.92930603027344),
      [10] =  CFrame.new(-87.38233184814453, 216.99652099609375, -213.2457275390625),
      [11] =  CFrame.new(-85.72691345214844, 216.99652099609375, -210.92860412597656),
      [12] =  CFrame.new(-90.76080322265625, 216.99652099609375, -212.12278747558594)  ,
      [12] =  CFrame.new(-92.35015869140625, 216.99652099609375, -218.7910614013672)   
}
Fa_A_2 = {
      [1] =  CFrame.new(-115.22628784179688, 217.64395141601562, -254.6344451904297),
      [2] =  CFrame.new(-119.14932250976562, 217.64395141601562, -255.11981201171875),
      [3] =  CFrame.new(-114.41017150878906, 217.64395141601562, -258.519775390625) ,
      [4] =  CFrame.new(-122.56086730957031, 217.64395141601562, -255.30628967285156) 
}

Fa_A_3 = {
      [1] =  CFrame.new(-78.57750701904297, 219.00729370117188, -273.3456115722656),
      [2] =  CFrame.new(-78.57162475585938, 219.00729370117188, -276.4167785644531),
      [3] =  CFrame.new(-78.84574890136719, 219.00729370117188, -279.56622314453125) 
}

Fa_A_4 = {
      [1] =   CFrame.new(-64.5933837890625, 215.88856506347656, -328.4385986328125),
      [2] =  CFrame.new(-60.74795913696289, 215.88856506347656, -328.42205810546875),
      [3] = CFrame.new(-65.05683898925781, 215.88856506347656, -331.5184020996094),
      [4] =  CFrame.new(-61.2838020324707, 215.88856506347656, -331.6365966796875)
}


Fa_G_1 = {
      [1] =  CFrame.new(-80.79528045654297, 212.9611053466797, -227.7557373046875),
      [2] =  CFrame.new(-78.48597717285156, 212.9611053466797, -224.86373901367188) ,
      [3] =  CFrame.new(-75.76820373535156, 212.9611053466797, -222.7984161376953) ,
      [4] =  CFrame.new(-73.68354797363281, 212.9611053466797, -220.1271209716797),
      [5] =  CFrame.new(-78.11587524414062, 212.9611053466797, -228.44862365722656),
      [6] =  CFrame.new(-76.0246810913086, 212.9611053466797, -226.1278533935547),
      [7] =  CFrame.new(-73.49037170410156, 212.9611053466797, -224.56771850585938) ,
      [8] =  CFrame.new(-75.42391967773438, 212.9611053466797, -229.34683227539062)  , 
      [9] =  CFrame.new(-72.9486312866211, 212.9611053466797, -216.42832946777344),
      [10] =  CFrame.new(-69.80819702148438, 212.9611053466797, -215.64605712890625),
      [11] =  CFrame.new(-85.72691345214844, 216.99652099609375, -210.92860412597656),
      [12] =  CFrame.new(-73.31395721435547, 212.9611053466797, -213.2945556640625)  ,
      [12] =  CFrame.new(-70.29248046875, 212.9611053466797, -212.3960723876953)
}
Fa_G_2= {
      [1] = CFrame.new(-120.35009765625, 212.861083984375, -250.13446044921875)
}
Fa_G_3= {
      [1] = CFrame.new(-96.3679428100586, 212.861083984375, -251.0745391845703)
}
Fa_G_4= {
      [1] = CFrame.new(-88.7794189453125, 212.9611053466797, -278.7572937011719) 
}
Fa_G_5= {
      [1] = CFrame.new(-105.02198791503906, 212.861083984375, -297.8146057128906)
}

Fa_G_6= {
      [1] = CFrame.new(-92.8311538696289, 212.861083984375, -319.36328125)
}

Fa_G_7= {
      [1] = CFrame.new(-65.3087158203125, 212.861083984375, -323.7422180175781) 
}
Hero_city_ec = {
    [1] = CFrame.new(-134.25096130371094, -13.24671745300293, 59.973548889160156),
    [2] = CFrame.new(-134.2109375, -13.24671745300293, 53.1593017578125) ,
    [3] =  CFrame.new(-134.14303588867188, -13.246718406677246, 47.36846923828125),
    [4] =  CFrame.new(-127.5447769165039, -13.24671745300293, 54.900634765625) 
}
Hero_city_G_1 = {
    [1] = CFrame.new(-93.98883056640625, -13.246719360351562, 22.56049919128418),
    [2] = CFrame.new(-94.01578521728516, -13.246718406677246, 25.96759796142578) ,
    [3] =  CFrame.new(-97.3473129272461, -13.246718406677246, 26.27464485168457),
    [4] =  CFrame.new(-95.29194641113281, -13.246718406677246, 29.104923248291016),
    [5] = CFrame.new(-96.99264526367188, -13.246719360351562, 19.161001205444336),
    [6] = CFrame.new(-99.527099609375, -13.246719360351562, 21.625146865844727) ,
    [7] =  CFrame.new(-96.92111206054688, -13.246719360351562, 15.580015182495117),
    [8] =  CFrame.new(-92.55668640136719, -13.246719360351562, 19.333620071411133),
    [9] = CFrame.new(-96.99264526367188, -13.246719360351562, 19.161001205444336),
    [10] = CFrame.new(-99.527099609375, -13.246719360351562, 21.625146865844727) ,
    [11] =  CFrame.new(-96.92111206054688, -13.246719360351562, 15.580015182495117),
    [12] =  CFrame.new(-92.55668640136719, -13.246719360351562, 19.333620071411133)
}
Hero_city_G_2 = {
    [1] = CFrame.new(-116.7861328125, -13.246718406677246, 41.22795867919922),
}

Hero_city_G_3 = {
    [1] = CFrame.new(-113.1577377319336, -13.24671745300293, 65.64346313476562),
}

Hero_city_G_4 = {
    [1] = CFrame.new(-125.06733703613281, -13.246716499328613, 84.80885314941406),
}


Hero_city_A_1 = {
    [1] = CFrame.new(-100.71549987792969, -10.01987075805664, 14.679084777832031),
    [2] = CFrame.new(-102.17760467529297, -10.01987075805664, 17.986309051513672),
    [3] = CFrame.new(-103.34883117675781, -10.01987075805664, 12.189340591430664),
    [4] = CFrame.new(-104.57202911376953, -10.01987075805664, 15.388399124145508),
    [5] = CFrame.new(-104.3422622680664, -10.01987075805664, 9.197649002075195),
    [6] = CFrame.new(-104.96730041503906, -10.01987075805664, 20.526615142822266),
    [7] = CFrame.new(-106.85883331298828, -10.01987075805664, 17.848491668701172),
    [8] = CFrame.new(-106.55722045898438, -10.01987075805664, 11.735990524291992),
    [9] = CFrame.new(-104.13796997070312, -9.91476058959961, 40.516902923583984),
    [10] =CFrame.new(-107.91999816894531, -9.91476058959961, 45.202659606933594)  ,
    [11] =   CFrame.new(-104.10259246826172, -9.91476058959961, 44.422969818115234),
    [12] =   CFrame.new(-101.22535705566406, -9.91476058959961, 46.57999801635742) 
    
}
Hero_city_A_2 = {
    [1] = CFrame.new(-115.22740936279297, -8.926905632019043, 85.78742218017578),
    [2] = CFrame.new(-112.98457336425781, -8.926905632019043, 88.94363403320312)
    
}
legen_hollow_ec = {
    [1] = CFrame.new(-219.14541625976562, 36.04443359375, 486.810791015625),
    [2] = CFrame.new(-223.65390014648438, 36.04443359375, 486.5314636230469),
    [3] = CFrame.new(-228.09701538085938, 36.04443359375, 486.2192077636719),
    [4] = CFrame.new(-224.10464477539062, 36.04443359375, 480.2355041503906)
}
legen_hollow_A_1 = {
    [1] = CFrame.new(-191.8369903564453, 40.49578094482422, 508.7779235839844),
    [2] = CFrame.new(-192.96267700195312, 40.49578094482422, 505.84466552734375) ,
    [3] = CFrame.new(-188.84490966796875, 40.49578094482422, 509.31524658203125),
    [4] = CFrame.new(-189.85462951660156, 40.49578094482422, 506.2018127441406),
    [5] = CFrame.new(-192.35980224609375, 40.49578094482422, 503.1736755371094),
    [6] = CFrame.new(-192.42892456054688, 40.49578094482422, 500.2399597167969)  ,
    [7] =CFrame.new(-189.2915802001953, 40.49578094482422, 502.9733581542969) ,
    [8] = CFrame.new(-189.3643035888672, 40.49578094482422, 499.90020751953125),
    [9] = CFrame.new(-185.54092407226562, 40.49578094482422, 509.18206787109375),
    [10] = CFrame.new(-186.30177307128906, 40.49578094482422, 505.55035400390625) ,
    [11] = CFrame.new(-186.07992553710938, 40.49578094482422, 502.1454772949219),
    [12] = CFrame.new(-186.28662109375, 40.49578094482422, 498.9215087890625)
    
}
legen_hollow_A_2 = {
    [1] = CFrame.new(-101.58557891845703, 40.49578094482422, 498.0525207519531),
    [2] = CFrame.new(-105.22281646728516, 40.49578094482422, 497.79339599609375) ,
    [3] = CFrame.new(-108.93255615234375, 40.49578094482422, 498.20458984375),
    [4] = CFrame.new(-103.83247375488281, 40.49578094482422, 500.8507385253906)
    
}


legen_hollow_G_1 = {
    [1] = CFrame.new(-201.93191528320312, 36.044429779052734, 497.2532958984375),
    [2] = CFrame.new(-207.78921508789062, 36.044429779052734, 497.418212890625),
    [3] = CFrame.new(-202.23123168945312, 36.044429779052734, 500.99627685546875),
    [4] = CFrame.new(-207.56912231445312, 36.044429779052734, 501.1885681152344),
    
    [5] =  CFrame.new(-202.3583526611328, 36.04443359375, 504.4117126464844),
    [6] = CFrame.new(-207.35073852539062, 36.04443359375, 504.4261779785156),
    [7] = CFrame.new(-202.3008270263672, 36.04443359375, 507.7410583496094),
    [8] = CFrame.new(-207.286865234375, 36.04443359375, 507.8001708984375),
    
    [9] =  CFrame.new(-202.380859375, 36.044429779052734, 511.0562744140625),
    [10] = CFrame.new(-207.343994140625, 36.044429779052734, 511.13653564453125),
    [11] = CFrame.new(-200.87246704101562, 36.044429779052734, 514.19921875),
    [12] = CFrame.new(-206.94549560546875, 36.044429779052734, 515.1611328125) ,
    
}



legen_hollow_G_2 = {
    [1] = CFrame.new(-191.16909790039062, 36.044429779052734, 484.9710388183594)
    
}

legen_hollow_G_3 = {
    [1] = CFrame.new(-162.83987426757812, 36.044429779052734, 484.616455078125)
    
}

legen_hollow_G_4 = {
    [1] = CFrame.new(-134.08306884765625, 36.044429779052734, 484.6905517578125)
    
}

legen_hollow_G_5 = {
    [1] = CFrame.new(-103.41123962402344, 36.044429779052734, 485.1271057128906)
    
}
legen_hollow_G_6 = {
    [1] = CFrame.new(-89.757568359375, 36.044429779052734, 456.6531677246094)
    
}

West_ec = {
    [1] = CFrame.new(-2273.521728515625, 19.76304054260254, 29.840065002441406),
    [2] = CFrame.new(-2279.1767578125, 19.76304054260254, 30.103805541992188),
    [3] = CFrame.new(-2285.685302734375, 19.76304054260254, 30.16421890258789),
    [4] = CFrame.new(-2289.155517578125, 19.76304054260254, 44.43210220336914)
}

West_G_1 = {
    [1] = CFrame.new(-2358.8291015625, 19.763046264648438, -66.88468933105469),
    [2] = CFrame.new(-2358.871337890625, 19.763046264648438, -63.025272369384766) ,
    [3] = CFrame.new(-2363.25830078125, 19.763046264648438, -67.05319213867188),
    [4] = CFrame.new(-2362.980712890625, 19.763046264648438, -62.98508071899414),
    [5] = CFrame.new(-2355.2880859375, 19.763046264648438, -67.44852447509766),
    [6] = CFrame.new(-2355.484619140625, 19.763046264648438, -62.75491714477539) ,
    [7] = CFrame.new(-2358.451171875, 19.763046264648438, -70.5716552734375),
    [8] = CFrame.new(-2363.41845703125, 19.763046264648438, -70.71109771728516) ,
    [9] = CFrame.new(-2351.7958984375, 19.763046264648438, -67.68611907958984),
    [10] = CFrame.new(-2352.095947265625, 19.763046264648438, -62.92245101928711),
    [11] = CFrame.new(-2347.92529296875, 19.763046264648438, -68.01863098144531),
    [12] = CFrame.new(-2348.36181640625, 19.763046264648438, -62.96341323852539)
}
West_A_1 = {
    [1] = CFrame.new(-2339.27490234375, 31.419538497924805, -75.3042984008789),
    [2] = CFrame.new(-2339.24609375, 31.419538497924805, -79.43885040283203) ,
    [3] = CFrame.new(-2335.226318359375, 31.419538497924805, -76.44400024414062),
    [4] = CFrame.new(-2335.492919921875, 31.419538497924805, -80.20353698730469),
    [5] = CFrame.new(-2348.19140625, 32.036521911621094, -86.30435943603516),
    [6] = CFrame.new(-2344.815185546875, 32.036521911621094, -86.3726806640625) ,
    [7] = CFrame.new(-2348.44384765625, 32.03652572631836, -90.68225860595703),
    [8] = CFrame.new(-2344.987060546875, 32.03652572631836, -90.10107421875) ,
    [9] = CFrame.new(-2331.777587890625, 31.419538497924805, -80.19332885742188),
    [10] = CFrame.new(-2331.425048828125, 31.419538497924805, -76.46182250976562),
    [11] = CFrame.new(-2341.4453125, 32.03652572631836, -89.74374389648438),
    [12] = CFrame.new(-2341.490966796875, 32.036521911621094, -86.47245788574219)
}
West_A_2 = {
    [1] = CFrame.new(-2291.782470703125, 32.976097106933594, -78.97677612304688),
}


West_A_3 = {
    [1] = CFrame.new(-2303.59619140625, 31.419553756713867, 15.579742431640625),
}



West_G_2 = {
    [1] = CFrame.new(-2326.957275390625, 19.763046264648438, -67.01502227783203),
}

West_G_3 = {
    [1] = CFrame.new(-2300.74755859375, 19.763046264648438, -67.11505126953125) ,
}


West_G_4 = {
    [1] = CFrame.new(-2291.1630859375, 19.763044357299805, -55.902591705322266),
}
West_G_5 = {
    [1] = CFrame.new(-2290.69677734375, 19.763044357299805, -29.99212646484375),
}
West_G_6 = {
    [1] = CFrame.new(-2290.949462890625, 19.763042449951172, -4.159269332885742),
}
West_G_7 = {
    [1] = CFrame.new(-2314.816162109375, 19.763042449951172, 3.875777244567871),
}
West_G_8 = {
    [1] = CFrame.new(-2341.276611328125, 19.763042449951172, 3.4919986724853516),
}

---------------------------------------------------------------------------------
Rain_St_ec = {
    [1] = CFrame.new(187.2664337158203, 536.8999633789062, -476.9569091796875),
    [2] = CFrame.new(197.3588104248047, 536.8999633789062, -486.97772216796875) ,
    [3] = CFrame.new(200.80935668945312, 536.8999633789062, -496.9546813964844),
    [4] = CFrame.new(198.28067016601562, 536.8999633789062, -508.51239013671875) 
}

Rain_St_A_1 = {
    [1] = CFrame.new(265.74847412109375, 541.12939453125, -538.450439453125),
    [2] = CFrame.new(262.087890625, 541.12939453125, -540.3622436523438)  ,
    [3] = CFrame.new(261.2947692871094, 541.12939453125, -536.6394653320312),
    [4] = CFrame.new(264.74664306640625, 541.12939453125, -535.3948364257812),
    [5] = CFrame.new(258.5184020996094, 541.12939453125, -540.6470947265625),
    [6] = CFrame.new(258.0003967285156, 541.12939453125, -537.3895263671875)  ,
    [7] = CFrame.new(258.73187255859375, 541.12939453125, -534.1436157226562),
    [8] = CFrame.new(262.0604248046875, 541.12939453125, -533.0161743164062),
    [9] = CFrame.new(266.3489685058594, 539.8976440429688, -550.0652465820312),
    [10] = CFrame.new(264.0858459472656, 539.8976440429688, -552.6091918945312) ,
    [11] = CFrame.new(265.937255859375, 539.8976440429688, -555.26318359375),
    [12] = CFrame.new(261.8349304199219, 539.8976440429688, -559.3126220703125)
}
Rain_St_A_2 = {
    [1] = CFrame.new(255.56259155273438, 541.12939453125, -522.6685791015625)
}
Rain_St_A_3 = {
    [1] = CFrame.new(233.98403930664062, 539.8976440429688, -524.9043579101562)
}

Rain_St_A_4 = {
    [1] = CFrame.new(209.1790771484375, 539.8976440429688, -496.5837097167969)
}

Rain_St_A_5 = {
    [1] = CFrame.new(184.2079620361328, 539.8976440429688, -492.4713134765625)
}
Rain_St_G_1 = {
    [1] = CFrame.new(279.86859130859375, 536.8999633789062, -513.0018920898438),
    [2] = CFrame.new(285.1129455566406, 536.8999633789062, -512.8201293945312) ,
    [3] = CFrame.new(285.1286926269531, 536.8999633789062, -517.3367309570312),
    [4] =  CFrame.new(280.04803466796875, 536.8999633789062, -518.4889526367188),
    [5] = CFrame.new(285.1826171875, 536.8999633789062, -521.99560546875),
    [6] =  CFrame.new(279.88702392578125, 536.8999633789062, -522.6265869140625)  ,
    [7] = CFrame.new(276.9219970703125, 536.8999633789062, -515.9310302734375),
    [8] = CFrame.new(288.288330078125, 536.8999633789062, -515.4494018554688),
    [9] = CFrame.new(279.7166442871094, 536.8999633789062, -526.3019409179688),
    [10] = CFrame.new(285.0511474609375, 536.8999633789062, -526.1782836914062) ,
    [11] = CFrame.new(276.2545166015625, 536.8999633789062, -524.6088256835938),
    [12] = CFrame.new(276.17633056640625, 536.8999633789062, -521.1882934570312)
}

Rain_St_G_2 = {
    [1] = CFrame.new(255.57699584960938, 536.8999633789062, -505.87408447265625),
}
Rain_St_G_3 = {
    [1] = CFrame.new(236.71002197265625, 536.8999633789062, -517.8379516601562),
}

Rain_St_G_4 = {
    [1] = CFrame.new(217.4837188720703, 536.8999633789062, -503.8293151855469),
}

Rain_St_G_5 = {
    [1] = CFrame.new(195.70913696289062, 536.8999633789062, -501.837890625),
}

Rain_St_G_6 = {
    [1] = CFrame.new(174.7165985107422, 536.8999633789062, -484.6338195800781),
}

 




-----------
if string.find(_G.MapName,"Planet Namak") then
    ecnomyunit_pos = namak_pos_ecnomyunit_unit
    getgenv()["hill_1"] = namak_pos_air_unit_1
    getgenv()["hill_2"] = namak_pos_air_unit_2
    getgenv()["hill_3"] = namak_pos_air_unit_3
    getgenv()["ground_1"] = namak_pos_G_unit_1  
    getgenv()["ground_2"] = namak_pos_G_unit_2
    getgenv()["ground_3"] = namak_pos_G_unit_3
    getgenv()["ground_4"] = namak_pos_G_unit_4
elseif string.find(_G.MapName,"Shiganshinu District") then
    ecnomyunit_pos = Shiganshinu_eco
    getgenv()["hill_1"] = Shiganshinu_Air_1
    getgenv()["hill_2"] = Shiganshinu_Air_2
    getgenv()["hill_3"] = Shiganshinu_Air_3
    getgenv()["ground_1"] = Shiganshinu_G_1
    getgenv()["ground_2"] = Shiganshinu_G_2
elseif string.find(_G.MapName,"Snowy Town") then
    ecnomyunit_pos = Snow_e
    getgenv()["hill_1"] = Snow_Air_1
    getgenv()["hill_2"] = Snow_Air_2
    getgenv()["ground_1"] = Snow_G_1
    getgenv()["ground_2"] = Snow_G_2
elseif string.find(_G.MapName,"Hidden Sand Village") then   
    ecnomyunit_pos = Hiden_ec
    getgenv()["hill_1"] = Hiden_Air_1 
    getgenv()["hill_2"] = Hiden_Air_2 
    getgenv()["hill_3"] = Hiden_Air_3 
    getgenv()["hill_4"] = Hiden_Air_4 
    getgenv()["ground_1"] = Hiden_G_1 
    getgenv()["ground_2"] = Hiden_G_2 
    getgenv()["ground_3"] = Hiden_G_3 
    getgenv()["ground_4"] = Hiden_G_4
 elseif string.find(_G.MapName,"Marine's Ford") then
    ecnomyunit_pos = Marin_ec
    getgenv()["hill_1"] = Marin_Air_1
    getgenv()["hill_2"] = Marin_Air_2
    getgenv()["hill_3"] = Marin_Air_3
    getgenv()["hill_4"] = Marin_Air_4
    getgenv()["ground_1"] = Marin_G_1
    getgenv()["ground_2"] = Marin_G_2
    getgenv()["ground_3"] = Marin_G_3
    getgenv()["ground_4"] = Marin_G_4
elseif string.find(_G.MapName,"Ghoul City") then
    ecnomyunit_pos = Gh_ec
    getgenv()["hill_1"] = Gh_A_1
    getgenv()["hill_2"] = Gh_A_2
    getgenv()["hill_3"] = Gh_A_3
    getgenv()["hill_4"] = Gh_A_4
    getgenv()["ground_1"] = Gh_G_1
    getgenv()["ground_2"] = Gh_G_2
    getgenv()["ground_3"] = Gh_G_3
    getgenv()["ground_4"] = Gh_G_4
elseif string.find(_G.MapName,"Hollow World") then   
    ecnomyunit_pos = hollow_ec 
    getgenv()["hill_1"] = hollow_A_1
    getgenv()["hill_2"] = hollow_A_2
    getgenv()["hill_3"] = hollow_A_3
    getgenv()["ground_1"] = hollow_G_1
    getgenv()["ground_2"] = hollow_G_2
    getgenv()["ground_3"] = hollow_G_3
    getgenv()["ground_4"] = hollow_G_4
    getgenv()["ground_5"] = hollow_G_5
    getgenv()["ground_6"] = hollow_G_6
    getgenv()["ground_7"] = hollow_G_7
    getgenv()["ground_8"] = hollow_G_8
elseif string.find(_G.MapName,"Ant Kingdom") then    
     ecnomyunit_pos = ant_ec 
    getgenv()["hill_1"] = ant_A_1
    getgenv()["hill_2"] = ant_A_2
    getgenv()["hill_3"] = ant_A_3
    getgenv()["ground_1"] = ant_G_1
    getgenv()["ground_2"] = ant_G_2
    getgenv()["ground_3"] = ant_G_3
    getgenv()["ground_4"] = ant_G_4
    getgenv()["ground_5"] = ant_G_5
    
elseif string.find(_G.MapName,"Magic Town") then    
    ecnomyunit_pos = mg_ec
    getgenv()["hill_1"] = mg_A_1
    getgenv()["hill_2"] = mg_A_2
    getgenv()["ground_1"] = mg_G_1
    getgenv()["ground_2"] = mg_G_2
    getgenv()["ground_3"] = mg_G_3
    getgenv()["ground_4"] = mg_G_4
    getgenv()["ground_5"] = mg_G_5
    getgenv()["ground_6"] = mg_G_6
    getgenv()["ground_7"] = mg_G_7
    getgenv()["ground_8"] = mg_G_8   
elseif string.find(_G.MapName,"Cursed Academy") then
    ecnomyunit_pos = Curs_ec
    getgenv()["hill_1"] = Curs_A_1
    getgenv()["hill_2"] = Curs_A_2
    getgenv()["hill_3"] = Curs_A_3
    getgenv()["hill_4"] = Curs_A_4
    getgenv()["ground_1"] = Curs_G_1
    getgenv()["ground_2"] = Curs_G_2
    getgenv()["ground_3"] = Curs_G_3
    getgenv()["ground_4"] = Curs_G_4
    getgenv()["ground_5"] = Curs_G_5
    getgenv()["ground_6"] = Curs_G_6
    getgenv()["ground_7"] = Curs_G_7
    getgenv()["ground_8"] = Curs_G_8
    getgenv()["ground_9"] = Curs_G_9
     elseif  string.find(_G.MapName,"Clover Kingdom") then
    ecnomyunit_pos = Clver_ec
    getgenv()["hill_1"] = Clver_A_1
    getgenv()["ground_1"] = Clver_G_1
    getgenv()["ground_2"] = Clver_G_2
    getgenv()["ground_3"] =  Clver_G_3
    getgenv()["ground_4"] =  Clver_G_4
    getgenv()["ground_5"] =  Clver_G_5 
    elseif  string.find(_G.MapName,"Cape Canaveral") then
    ecnomyunit_pos = Cape_ec
    getgenv()["hill_1"] = Cape_A_1
    getgenv()["ground_1"] = Cape_G_1
    getgenv()["ground_2"] = Cape_G_2
    getgenv()["ground_3"] =  Cape_G_3
    getgenv()["ground_4"] =  Cape_G_4
    elseif  string.find(_G.MapName,"Alien Spaceship") then
    ecnomyunit_pos = Al_ec
    getgenv()["hill_1"] = Al_A_1
    getgenv()["hill_2"] = Al_A_2
    getgenv()["hill_3"] = Al_A_3
    getgenv()["ground_1"] = Al_G_1
    getgenv()["ground_2"] = Al_G_2
    getgenv()["ground_3"] = Al_G_3
    getgenv()["ground_4"] = Al_G_4
    getgenv()["ground_5"] = Al_G_5
    getgenv()["ground_6"] = Al_G_6
    getgenv()["ground_7"] = Al_G_7
    getgenv()["ground_8"] = Al_G_8
    getgenv()["ground_9"] = Al_G_9
    elseif  string.find(_G.MapName,"Fabled Kingdom") then    
    ecnomyunit_pos = Fa_ec
    getgenv()["hill_1"] = Fa_A_1
    getgenv()["hill_2"] = Fa_A_2
    getgenv()["hill_3"] = Fa_A_3
    getgenv()["hill_4"] = Fa_A_4
    getgenv()["ground_1"] = Fa_G_1
    getgenv()["ground_2"] = Fa_G_2
    getgenv()["ground_3"] = Fa_G_3
    getgenv()["ground_4"] = Fa_G_4
    getgenv()["ground_5"] = Fa_G_5
    getgenv()["ground_6"] = Fa_G_6
    getgenv()["ground_7"] = Fa_G_7
    elseif  string.find(_G.MapName,"Hero City") then
    ecnomyunit_pos = Hero_city_ec
    getgenv()["hill_1"] = Hero_city_A_1
    getgenv()["hill_2"] = Hero_city_A_2
    getgenv()["ground_1"] = Hero_city_G_1
    getgenv()["ground_2"] =  Hero_city_G_2
    getgenv()["ground_3"] =   Hero_city_G_3
    getgenv()["ground_4"] =   Hero_city_G_4
    elseif string.find(_G.MapName,"Karakora Town") then
    ecnomyunit_pos = legen_hollow_ec
    getgenv()["hill_1"] = legen_hollow_A_1
    getgenv()["hill_2"] = legen_hollow_A_2
    getgenv()["ground_1"] = legen_hollow_G_1
    getgenv()["ground_2"] = legen_hollow_G_2
    getgenv()["ground_3"] = legen_hollow_G_3
    getgenv()["ground_4"] = legen_hollow_G_4
    getgenv()["ground_5"] = legen_hollow_G_5
    getgenv()["ground_6"] = legen_hollow_G_6
    
    elseif string.find(_G.MapName,"West City") then
    ecnomyunit_pos = West_ec
    getgenv()["hill_1"] = West_A_1
    getgenv()["hill_2"] = West_A_2
    getgenv()["hill_3"] = West_A_3
    getgenv()["ground_1"] = West_G_1
    getgenv()["ground_2"] = West_G_2
    getgenv()["ground_3"] = West_G_3
    getgenv()["ground_4"] = West_G_4
    getgenv()["ground_5"] = West_G_5
    getgenv()["ground_6"] = West_G_6
    getgenv()["ground_7"] = West_G_7
    getgenv()["ground_8"] = West_G_8
    
     elseif string.find(_G.MapName,"Storm Hideout") then
   ecnomyunit_pos = Rain_St_ec
    getgenv()["hill_1"] = Rain_St_A_1
    getgenv()["hill_2"] = Rain_St_A_2
    getgenv()["hill_3"] = Rain_St_A_3
    getgenv()["hill_4"] = Rain_St_A_4
    getgenv()["ground_1"] = Rain_St_G_1
    getgenv()["ground_2"] = Rain_St_G_2
    getgenv()["ground_3"] = Rain_St_G_3
    getgenv()["ground_4"] = Rain_St_G_4
    getgenv()["ground_5"] = Rain_St_G_5
    getgenv()["ground_6"] = Rain_St_G_6
end    




--- Default ----
Gen_Step = 1
npc_top_2 = 1
----------------
coroutine.resume(
    coroutine.create(
              function()
                 while true do wait()
                      pcall(function()
                           if getgenv().Play_Marco  and getgenv().Use_Is_marco ~= "[ System ] Full Auto Play" 
                           and not string.find(getgenv().Use_Is_marco,"Generate") then
                               --print("Loding")
  if getgenv().Play_type == "Time" or getgenv().Play_type == nil then
    if getgenv().Type[play_step] == "spawn_unit" then 
    if getgenv().TimemiIngame >= tonumber(getgenv().At_Time[play_step_time]) and 
    tonumber(waveIngame.Text) >= getgenv().At_Wave[play_step_time] then
    if string.find(getgenv().Unit_data[play_step],tostring(getgenv().Unitslotone_unit_id)) then
        Unit_uuid = getgenv().Unitslotonecode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["1"].Cost.text.Text)
    elseif string.find(getgenv().Unit_data[play_step],tostring(getgenv().Unitslottwo_unit_id)) then
        Unit_uuid = getgenv().Unitslottwocode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["2"].Cost.text.Text)
    elseif string.find(getgenv().Unit_data[play_step],tostring(getgenv().Unitslottree_unit_id)) then
        Unit_uuid = getgenv().Unitslottreecode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["3"].Cost.text.Text)
    elseif string.find(getgenv().Unit_data[play_step],tostring(getgenv().Unitslotfour_unit_id)) then
        Unit_uuid = getgenv().Unitslotfourcode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["4"].Cost.text.Text)
    elseif string.find(getgenv().Unit_data[play_step],tostring(getgenv().Unitslotfive_unit_id)) then
        Unit_uuid = getgenv().Unitslotfivecode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["5"].Cost.text.Text)
    elseif string.find(getgenv().Unit_data[play_step],tostring(getgenv().Unitslotsix_unit_id))  then
        Unit_uuid = getgenv().Unitslotsixcode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["6"].Cost.text.Text)
    end  
    _G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)    
    if _G.money_In_Game >= Unit_Cost then      
    
        
        local string_Position = getgenv().Unit_CFrame[Position_Step]
        local Position_table = package_Variables[4]:JSONDecode('['..string_Position..']')
        Args_ = {[1] = Unit_uuid,[2] = CFrame.new(unpack(Position_table))}      
        task.spawn(function() package_Variables[3].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(Args_)) end)
        end
    end
elseif getgenv().Type[play_step] == "upgrade_unit_ingame" then
  if getgenv().TimemiIngame >= tonumber(getgenv().At_Time[play_step_time]) 
    and tonumber(waveIngame.Text) >= getgenv().At_Wave[play_step_time] and 
    package_Variables[1]["_UNITS"]:FindFirstChild(getgenv().Unit_data[play_step]) then
    if package_Variables[1]["_UNITS"]:FindFirstChild(getgenv().Unit_data[play_step]) then 
     upgrade_target = tonumber(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["upgrade"].Value + 1)
     if tostring(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["id"].Value) == getgenv().Unitslotone_unit_id then
     if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_1[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_1[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["id"].Value) == getgenv().Unitslottwo_unit_id then
    if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_2[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_2[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["id"].Value) == getgenv().Unitslottree_unit_id then
          if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_3[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_3[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["id"].Value) == getgenv().Unitslotfour_unit_id then
          if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_4[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_4[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["id"].Value) == getgenv().Unitslotfive_unit_id then
          if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_5[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_5[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["id"].Value) == getgenv().Unitslotsix_unit_id then
          if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_6[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_6[upgrade_target].cost 
     end
     end _G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)  
_G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)
if _G.money_In_Game >= tonumber(Upgrade_Cost_target) then
        ArgsV = {[1] = package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]}      
        package_Variables[3].endpoints.client_to_server.upgrade_unit_ingame:InvokeServer(unpack(ArgsV)) 
        play_step = play_step + 1
        play_step_time = play_step_time + 1 
            end
        end
   end
       elseif  getgenv().Type[play_step] == "sell_unit_ingame" then
    if getgenv().TimemiIngame >= tonumber(getgenv().At_Time[play_step_time]) and tonumber(waveIngame.Text) >= getgenv().At_Wave[play_step_time] then
    if package_Variables[1]["_UNITS"]:FindFirstChild(getgenv().Unit_data[play_step])  then
        Args_ = {[1] = package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]}      
        package_Variables[3].endpoints.client_to_server.sell_unit_ingame:InvokeServer(unpack(Args_)) 
        play_step = play_step + 1
        play_step_time = play_step_time + 1
        end
    end
    elseif getgenv().Type[play_step] == "use_active_attack" then
    if getgenv().TimemiIngame >= tonumber(getgenv().At_Time[play_step_time]) and tonumber(waveIngame.Text) >= getgenv().At_Wave[play_step_time] then
    if package_Variables[1]["_UNITS"]:FindFirstChild(getgenv().Unit_data[play_step])  then
        Args_ = {[1] = package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]}      
        package_Variables[3].endpoints.client_to_server.use_active_attack:InvokeServer(unpack(Args_)) 
        play_step = play_step + 1
        play_step_time = play_step_time + 1
        end
    end    
    elseif getgenv().Type[play_step] == "cycle_priority" then
    if getgenv().TimemiIngame >= tonumber(getgenv().At_Time[play_step_time]) and tonumber(waveIngame.Text) >= getgenv().At_Wave[play_step_time] then
    if package_Variables[1]["_UNITS"]:FindFirstChild(getgenv().Unit_data[play_step]) then
        Args_ = {[1] = package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]}      
        package_Variables[3].endpoints.client_to_server.cycle_priority:InvokeServer(unpack(Args_)) 
        play_step = play_step + 1
        play_step_time = play_step_time + 1
                        end
    end
    end
  elseif getgenv().Play_type == "Index" then   
    -- print("YPn")
    if getgenv().Type[play_step] == "spawn_unit" then 
    --print("YP")
    if string.find(getgenv().Unit_data[play_step],tostring(getgenv().Unitslotone_unit_id)) then
        Unit_uuid = getgenv().Unitslotonecode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["1"].Cost.text.Text)
    if _G.unit_1_hill then
        Is_hill_unit = true
    else
        Is_hill_unit = false 
    end      
    elseif string.find(getgenv().Unit_data[play_step],tostring(getgenv().Unitslottwo_unit_id)) then
        Unit_uuid = getgenv().Unitslottwocode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["2"].Cost.text.Text)
    if _G.unit_2_hill then
        Is_hill_unit = true
    else
        Is_hill_unit = false 
    end    
    elseif string.find(getgenv().Unit_data[play_step],tostring(getgenv().Unitslottree_unit_id)) then
        Unit_uuid = getgenv().Unitslottreecode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["3"].Cost.text.Text)
    if _G.unit_3_hill then
        Is_hill_unit = true
    else
        Is_hill_unit = false 
    end    
    elseif string.find(getgenv().Unit_data[play_step],tostring(getgenv().Unitslotfour_unit_id)) then
        Unit_uuid = getgenv().Unitslotfourcode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["4"].Cost.text.Text)
    if _G.unit_4_hill then
        Is_hill_unit = true
    else
        Is_hill_unit = false 
    end    
    elseif string.find(getgenv().Unit_data[play_step],tostring(getgenv().Unitslotfive_unit_id)) then
        Unit_uuid = getgenv().Unitslotfivecode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["5"].Cost.text.Text)
    if _G.unit_5_hill then
        Is_hill_unit = true
    else
        Is_hill_unit = false 
    end    
    elseif string.find(getgenv().Unit_data[play_step],tostring(getgenv().Unitslotsix_unit_id))  then
        Unit_uuid = getgenv().Unitslotsixcode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["6"].Cost.text.Text)
    if _G.unit_6_hill then
        Is_hill_unit = true
    else
        Is_hill_unit = false 
    end    
    end  
    
     _G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)    
    if _G.money_In_Game >= Unit_Cost then     
    if not getgenv().Auto_find_where_to_Place then
        local string_Position = getgenv().Unit_CFrame[Position_Step]
        local Position_table = package_Variables[4]:JSONDecode('['..string_Position..']')
        Args_X = {[1] = Unit_uuid,[2] = CFrame.new(unpack(Position_table))}      
        task.spawn(function() package_Variables[3].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(Args_X)) end)
    else
    if not tablestack[3]:FindFirstChild(tostring(npc_top_2)) and  npc_top_2 < NumMonster then 
            npc_top_2 = npc_top_2 + 1  
        elseif  tablestack[3]:FindFirstChild(tostring(npc_top_2)) then
            _G.unit_target_cc_2 =  tablestack[3]:FindFirstChild(tostring(npc_top_2)).HumanoidRootPart
            --print(_G.unit_target_cc_2)
                if not string.find(getgenv().Unit_data[play_step],"speedwagon") and not string.find(getgenv().Unit_data[play_step],"bulma") then
                        if not Is_hill_unit then
                            local part_closest = tostring(getclosestpos_2_g())
                            getgenv().Gen_Next_2 = part_closest
                                --Ecnomy_check = false
                                if getgenv()["ground_step"..getgenv().Gen_Next_2] <= #getgenv()["ground_"..getgenv().Gen_Next_2]  then
                                    ground_next_pos = 0
                                    --print(getgenv()["ground_"..getgenv().Gen_Next_2])
                                    spawn(function()
                                        args = {[1] = Unit_uuid,[2] = getgenv()["ground_"..getgenv().Gen_Next_2][getgenv()["ground_step"..getgenv().Gen_Next_2]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)
                                    task.wait(5)
                                else
                                    ground_next_pos = 1
                                    getgenv().checkUnit = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                    if #getgenv()["ground_"..tostring(checkUnit)] > 1 then
                                    spawn(function()
                                        args = {[1] = Unit_uuid,[2] = getgenv()["ground_"..tostring(checkUnit)][getgenv()["ground_step"..tostring(checkUnit)]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)    
                                    task.wait(5)
                                    end
                                end
                                    else
                                        --Ecnomy_check = false
                                        local part_closest = tostring(getclosestpos_2())
                                        getgenv().Gen_Next = part_closest
                                        if getgenv()["hill_step"..getgenv().Gen_Next] <= #getgenv()["hill_"..getgenv().Gen_Next] then
                                            Air_next_pos = 0
                                            spawn(function()
                                                args = {[1] = Unit_uuid,[2] = getgenv()["hill_"..getgenv().Gen_Next][getgenv()["hill_step"..getgenv().Gen_Next]]}
                                                tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                            end) 
                                            task.wait(5)
                                        else
                        
                                            Air_next_pos = 1
                                            getgenv().checkUnit_hill = tonumber(getgenv().Gen_Next) + Air_next_pos
                                            if #getgenv()["hill_"..tostring(checkUnit_hill)] > 1 then
                                             spawn(function()  
                                                args = {[1] = Unit_uuid,[2] = getgenv()["hill_"..tostring(checkUnit_hill)][getgenv()["hill_step"..tostring(checkUnit_hill)]]}
                                                tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                            end)    
                                            task.wait(5)
                                            end
                                        end
                                   
                                end  
                            else
                                --print("Pass")
                                --Ecnomy_check = true
                                spawn(function()
                                    args = {[1] = Unit_uuid,[2] = ecnomyunit_pos[e_step_2]}
                                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args))
                                end)    
                                task.wait(1)
            --e_step_2 = e_step_2 + 1
            end 
        end
    end
end
    elseif getgenv().Type[play_step] == "upgrade_unit_ingame" then
if package_Variables[1]["_UNITS"]:FindFirstChild(getgenv().Unit_data[play_step]) then 
     upgrade_target = tonumber(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["upgrade"].Value + 1)
     if tostring(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["id"].Value) == getgenv().Unitslotone_unit_id then
     if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_1[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_1[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["id"].Value) == getgenv().Unitslottwo_unit_id then
    if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_2[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_2[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["id"].Value) == getgenv().Unitslottree_unit_id then
          if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_3[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_3[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["id"].Value) == getgenv().Unitslotfour_unit_id then
          if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_4[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_4[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["id"].Value) == getgenv().Unitslotfive_unit_id then
          if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_5[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_5[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]["_stats"]["id"].Value) == getgenv().Unitslotsix_unit_id then
          if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_6[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_6[upgrade_target].cost 
     end
end

_G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)
if _G.money_In_Game >= tonumber(Upgrade_Cost_target) then
        ArgsV = {[1] = package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]}      
        package_Variables[3].endpoints.client_to_server.upgrade_unit_ingame:InvokeServer(unpack(ArgsV)) 
        play_step = play_step + 1
        play_step_time = play_step_time + 1 
    end
end
elseif  getgenv().Type[play_step] == "sell_unit_ingame" then
    if getgenv().TimemiIngame >= tonumber(getgenv().At_Time[play_step_time]) and tonumber(waveIngame.Text) >= getgenv().At_Wave[play_step_time] then
    if package_Variables[1]["_UNITS"]:FindFirstChild(getgenv().Unit_data[play_step])  then
            Args_ = {[1] = package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]}      
            package_Variables[3].endpoints.client_to_server.sell_unit_ingame:InvokeServer(unpack(Args_)) 
            play_step = play_step + 1
            play_step_time = play_step_time + 1
        end
    end
    elseif getgenv().Type[play_step] == "use_active_attack" then
    if getgenv().TimemiIngame >= tonumber(getgenv().At_Time[play_step_time]) and tonumber(waveIngame.Text) >= getgenv().At_Wave[play_step_time] then
        if package_Variables[1]["_UNITS"]:FindFirstChild(getgenv().Unit_data[play_step])  then
            if not getgenv().Auto_find_where_to_Place then      
                    Args_ = {[1] = package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]}      
                    package_Variables[3].endpoints.client_to_server.use_active_attack:InvokeServer(unpack(Args_)) 
                    play_step = play_step + 1
                    play_step_time = play_step_time + 1
                else
                play_step = play_step + 1
                play_step_time = play_step_time + 1
                            
            end
        end
    end    
    elseif getgenv().Type[play_step] == "cycle_priority" then
    if getgenv().TimemiIngame >= tonumber(getgenv().At_Time[play_step_time]) and tonumber(waveIngame.Text) >= getgenv().At_Wave[play_step_time] then
    if package_Variables[1]["_UNITS"]:FindFirstChild(getgenv().Unit_data[play_step]) then
     if not getgenv().Auto_find_where_to_Place then           
        Args_ = {[1] = package_Variables[1]["_UNITS"][getgenv().Unit_data[play_step] ]}      
        package_Variables[3].endpoints.client_to_server.cycle_priority:InvokeServer(unpack(Args_)) 
        play_step = play_step + 1
        play_step_time = play_step_time + 1
     else
        play_step = play_step + 1
        play_step_time = play_step_time + 1
            
        end    
                end
            end
        end
    end
    elseif getgenv().Use_Is_marco ~= "[ System ] Full Auto Play" and string.find(getgenv().Use_Is_marco,"Generate") then
    --print(getgenv().Gen_Index[Gen_Step])
    if string.find(getgenv().Gen_Index[Gen_Step],"Spawn") then        
    local text = getgenv().Gen_Index[Gen_Step]:split(": ")     
    local p1 = text[2]
    --print(p1)
    if string.find(p1,tostring(getgenv().Unitslotone_unit_id)) then
        Unit_uuid = getgenv().Unitslotonecode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["1"].Cost.text.Text)
        if _G.unit_1_hill then
            Is_hill_unit = true
        else
            Is_hill_unit = false 
        end    
    elseif string.find(p1,tostring(getgenv().Unitslottwo_unit_id)) then
        Unit_uuid = getgenv().Unitslottwocode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["2"].Cost.text.Text)
        if _G.unit_2_hill then
            Is_hill_unit = true
        else
            Is_hill_unit = false 
        end   
    elseif string.find(p1,tostring(getgenv().Unitslottree_unit_id)) then
        Unit_uuid = getgenv().Unitslottreecode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["3"].Cost.text.Text)
        if _G.unit_3_hill then
            Is_hill_unit = true
        else
            Is_hill_unit = false 
        end   
    elseif string.find(p1,tostring(getgenv().Unitslotfour_unit_id)) then
        Unit_uuid = getgenv().Unitslotfourcode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["4"].Cost.text.Text)
        if _G.unit_4_hill then
            Is_hill_unit = true
        else
            Is_hill_unit = false 
        end   
    elseif string.find(p1,tostring(getgenv().Unitslotfive_unit_id)) then
        Unit_uuid = getgenv().Unitslotfivecode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["5"].Cost.text.Text)
        if _G.unit_5_hill then
            Is_hill_unit = true
        else
            Is_hill_unit = false 
        end   
    elseif string.find(p1,tostring(getgenv().Unitslotsix_unit_id))  then
        Unit_uuid = getgenv().Unitslotsixcode
        Unit_Cost = tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["6"].Cost.text.Text)
        if _G.unit_6_hill then
            Is_hill_unit = true
        else
            Is_hill_unit = false 
        end   
    end  
        _G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)    
          --print(_G.money_In_Game.." : "..npc_top_2)
                    if _G.money_In_Game >= Unit_Cost then     
                        --print("more")
                        if not tablestack[3]:FindFirstChild(tostring(npc_top_2)) and  npc_top_2 < NumMonster then 
                        npc_top_2 = npc_top_2 + 1  
                        elseif  tablestack[3]:FindFirstChild(tostring(npc_top_2)) then
                            _G.unit_target_cc_2 =  tablestack[3]:FindFirstChild(tostring(npc_top_2)).HumanoidRootPart
                            --print(_G.unit_target_cc_2)
                            if not string.find(p1,"speedwagon") and not string.find(p1,"bulma") then
                                if not Is_hill_unit then
                                local part_closest = tostring(getclosestpos_2_g())
                                getgenv().Gen_Next_2 = part_closest
                                --Ecnomy_check = false
                                if getgenv()["ground_step"..getgenv().Gen_Next_2] <= #getgenv()["ground_"..getgenv().Gen_Next_2]  then
                                    ground_next_pos = 0
                                    --print(getgenv()["ground_"..getgenv().Gen_Next_2])
                                    spawn(function()
                                        args = {[1] = Unit_uuid,[2] = getgenv()["ground_"..getgenv().Gen_Next_2][getgenv()["ground_step"..getgenv().Gen_Next_2]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)
                                    task.wait(5)
                                else
                                    ground_next_pos = 1
                                    getgenv().checkUnit = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                    if #getgenv()["ground_"..tostring(checkUnit)] > 1 then
                                     spawn(function()
                                        args = {[1] = Unit_uuid,[2] = getgenv()["ground_"..tostring(checkUnit)][getgenv()["ground_step"..tostring(checkUnit)]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)    
                                    task.wait(5)
                                    end
                                end
                                    else
                                        --Ecnomy_check = false
                                        local part_closest = tostring(getclosestpos_2())
                                        getgenv().Gen_Next = part_closest
                                        if getgenv()["hill_step"..getgenv().Gen_Next] <= #getgenv()["hill_"..getgenv().Gen_Next] then
                                            Air_next_pos = 0
                                             spawn(function()
                                                args = {[1] = Unit_uuid,[2] = getgenv()["hill_"..getgenv().Gen_Next][getgenv()["hill_step"..getgenv().Gen_Next]]}
                                                tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                            end) 
                                            task.wait(5)
                                        else
                        
                                            Air_next_pos = 1
                                            getgenv().checkUnit_hill = tonumber(getgenv().Gen_Next) + Air_next_pos
                                            if #getgenv()["hill_"..tostring(checkUnit_hill)] > 1 then
                                           spawn(function()
                                                args = {[1] = Unit_uuid,[2] = getgenv()["hill_"..tostring(checkUnit_hill)][getgenv()["hill_step"..tostring(checkUnit_hill)]]}
                                                tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                            end)    
                                            task.wait(5)
                                        end
                                    end
                                end  
                            else
                                --print("Pass")
                                --Ecnomy_check = true
                                spawn(function()
                                    args = {[1] = Unit_uuid,[2] = ecnomyunit_pos[e_step_2]}
                                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args))
                                end)    
                                task.wait(1)
                                --e_step_2 = e_step_2 + 1
                            end    
                        end
                    end   
    elseif string.find(getgenv().Gen_Index[Gen_Step],"Upgrade") then
            local text = getgenv().Gen_Index[Gen_Step]:split(": ")     
            local p1 = text[2]        
        upgrade_target = tonumber(package_Variables[1]["_UNITS"][p1]["_stats"]["upgrade"].Value + 1)
        print(  upgrade_target)
     if tostring(package_Variables[1]["_UNITS"][p1]["_stats"]["id"].Value) == getgenv().Unitslotone_unit_id then
     if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_1[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_1[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][p1]["_stats"]["id"].Value) == getgenv().Unitslottwo_unit_id then
    if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_2[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_2[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][p1]["_stats"]["id"].Value) == getgenv().Unitslottree_unit_id then
          if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_3[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_3[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][p1]["_stats"]["id"].Value) == getgenv().Unitslotfour_unit_id then
          if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_4[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_4[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][p1]["_stats"]["id"].Value) == getgenv().Unitslotfive_unit_id then
          if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_5[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_5[upgrade_target].cost 
     end
     elseif tostring(package_Variables[1]["_UNITS"][p1]["_stats"]["id"].Value) == getgenv().Unitslotsix_unit_id then
          if getgenv().double_cost_map then 
         local on_pice = tonumber(getgenv().Upgrade_cap_Slot_6[upgrade_target].cost)
         local on_pice_2 = 50 * on_pice / 100
         local on_pice_3 = on_pice_2 + on_pice
         Upgrade_Cost_target = on_pice_3
     else     
        Upgrade_Cost_target = getgenv().Upgrade_cap_Slot_6[upgrade_target].cost 
     end
     end
        _G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)
                if _G.money_In_Game >= tonumber(Upgrade_Cost_target) then
                        ArgsV = {[1] = package_Variables[1]["_UNITS"][p1]}      
                        package_Variables[3].endpoints.client_to_server.upgrade_unit_ingame:InvokeServer(unpack(ArgsV)) 
                        Gen_Step = Gen_Step + 1
                        wait(0.5)
                    end
                end
            end
        end)
    end
end))

   --print("a11")
---------------------------------------------------------------------------------
coroutine.resume(
    coroutine.create(
              function()
                 while true do wait()
                      pcall(function()
if getgenv().Place_Anywhere then                          
Select_unit__X = package_Variables[1].ignore:FindFirstChildOfClass("Model")
    if Select_unit__X then
        if Select_unit__X.Name == _G.unit_1 then
            uuid_Unit = getgenv().Unitslotonecode 
            U_1_Cost = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["1"].Cost.text.Text
        elseif Select_unit__X.Name == _G.unit_2 then
            uuid_Unit = getgenv().Unitslottwocode
            U_1_Cost = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["2"].Cost.text.Text
        elseif Select_unit__X.Name == _G.unit_3 then
            uuid_Unit = getgenv().Unitslottreecode
            U_1_Cost = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["3"].Cost.text.Text
        elseif Select_unit__X.Name == _G.unit_4 then
            uuid_Unit = getgenv().Unitslotfourcode
            U_1_Cost = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["4"].Cost.text.Text
        elseif Select_unit__X.Name == _G.unit_5 then
            uuid_Unit = getgenv().Unitslotfivecode
            U_1_Cost = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["5"].Cost.text.Text
        elseif Select_unit__X.Name == _G.unit_6 then
            uuid_Unit = getgenv().Unitslotsixcode
            U_1_Cost = package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Units["6"].Cost.text.Text
        else
            uuid_Unit = "nil"
                    end
                end
             end    
        end)
    end
end))

local dwRunService = game:GetService("RunService")
local dwUIS = game:GetService("UserInputService")
dwUIS.InputBegan:Connect(function(i)
pcall(function()
if i.UserInputType == Enum.UserInputType.MouseButton1  then
if  getgenv().Place_Anywhere  then
if package_Variables[1].ignore:FindFirstChildOfClass("Model") then
if tonumber(package_Variables[8].PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text) >= tonumber(U_1_Cost) then
     game:GetService("VirtualInputManager"):SendKeyEvent(true, "Q", false, game)        
     pass_To_X =  CFrame.new(package_Variables[1].ignore:FindFirstChildOfClass("Model")
                            .HumanoidRootPart.Position) * CFrame.new(0,-1.3,0)
     Args_ = {[1] = uuid_Unit,[2] = pass_To_X }      
     package_Variables[3].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(Args_))
                end
                end
            end
        end
    end)
end)
coroutine.resume(
coroutine.create(
function()
                while true do wait()
                      pcall(function()
                    if getgenv().Delay_XD then
                    wait(2)
                getgenv().Delay_XD = nil
            end
        end)
    end
end))

---- full auto play ------------------------------------------------------------

getgenv().tablestack = {
    [1] = game:GetService("Players").LocalPlayer,
    [2] = game:GetService("ReplicatedStorage"),
    [3] = game:GetService("Workspace")["_UNITS"],
}
coroutine.resume(
    coroutine.create(
              function()
                  while true do wait()
                      pcall(function()
                          if getgenv().Play_Marco  then  
if getgenv().Play_Marco then
 GetWave = tonumber(game:GetService("Players").LocalPlayer.PlayerGui.Waves.HealthBar.WaveNumber.Text)    
    GetUnit = tablestack[2].src.Data.Units 
    for i,v in pairs(require(GetUnit))do
      if getgenv().Unitslotone_unit_id == v.id then
          if string.find(tostring(_G.unit_1),tostring("speedwagon")) then 
        if getgenv().SetU1 == false or getgenv().SetU1 == nil then    
            _G.unit_1_maxcap = v.spawn_cap
            else
           _G.unit_1_maxcap = getgenv().SetU1_L 
        end    
         if getgenv().SetU1U == false or getgenv().SetU1U == nil then       
            if GetWave < 10 then
                _G.unit_1_upg_cap = 2
             elseif GetWave >= 10 and GetWave < 16 then
                _G.unit_1_upg_cap = 3
            elseif GetWave >= 16 then
                _G.unit_1_upg_cap = #v.upgrade    
            end
            else
                _G.unit_1_upg_cap = getgenv().SetU1U_L 
        end    
          elseif string.find(tostring(_G.unit_1),tostring("bulma")) then 
         if getgenv().SetU1 == false or getgenv().SetU1 == nil then    
            _G.unit_1_maxcap = v.spawn_cap
            else
           _G.unit_1_maxcap = getgenv().SetU1_L 
        end  
         if getgenv().SetU1U == false or getgenv().SetU1U == nil then           
            if GetWave < 16 then
                _G.unit_1_upg_cap = 3
            elseif GetWave >= 16 then
                _G.unit_1_upg_cap = #v.upgrade
            end
        else
            _G.unit_1_upg_cap = getgenv().SetU1U_L 
        end    
        else
        if getgenv().SetU1U == false or getgenv().SetU1U == nil then    
        _G.unit_1_upg_cap = #v.upgrade
            else
        _G.unit_1_upg_cap = getgenv().SetU1U_L     
        end
        if getgenv().SetU1 == false or getgenv().SetU1 == nil then 
        if not tablestack[1].PlayerGui["spawn_units"].Lives.Frame.Units["1"].Main.TraitIcons:FindFirstChild("unique") then 
               
            if v.spawn_cap then
                if v.spawn_cap == 1 then
                _G.unit_1_maxcap = v.spawn_cap
                elseif v.spawn_cap > 1 and  GetWave < 20 then
                _G.unit_1_maxcap = 2  
                elseif v.spawn_cap > 1 and  GetWave >= 20 then
                 _G.unit_1_maxcap = v.spawn_cap
                end
                    else
                     _G.unit_1_maxcap = 3   
                    end
                    else 
                _G.unit_1_maxcap = 1
                end
                    else
                        _G.unit_1_maxcap = getgenv().SetU1_L         
                    end
                end    
        
        
        _G.unit_1_cost = v.cost

        _G.unit_1_dmg = v.damage
        _G.unit_1_range = v.range
        _G.unit_1_upg_cap_table = v.upgrade
        if v.hill_unit then
            _G.unit_1_hill = true
        end        
    end
    if getgenv().Unitslottwo_unit_id == v.id then
        if string.find(tostring(_G.unit_2),tostring("speedwagon")) then 
            if getgenv().SetU2 == false or getgenv().SetU2 == nil then    
            _G.unit_2_maxcap = v.spawn_cap
            else
           _G.unit_2_maxcap = getgenv().SetU2_L 
        end  
            if getgenv().SetU2U == false or getgenv().SetU2U == nil then  
            if GetWave < 10 then
                _G.unit_2_upg_cap = 2
             elseif GetWave >= 10 and GetWave < 16 then
                _G.unit_2_upg_cap = 3
            elseif GetWave >= 16 then
                _G.unit_2_upg_cap = #v.upgrade    
                end
            else
                _G.unit_2_upg_cap = getgenv().SetU2U_L      
            end
          elseif string.find(tostring(_G.unit_2),tostring("bulma")) then 
          if getgenv().SetU2 == false or getgenv().SetU2 == nil then    
            _G.unit_2_maxcap = v.spawn_cap
            else
           _G.unit_2_maxcap = getgenv().SetU2_L 
        end  
            if getgenv().SetU2U == false or getgenv().SetU2U == nil then  
            if GetWave < 16 then
                _G.unit_2_upg_cap = 3
            elseif GetWave >= 16 then
                _G.unit_2_upg_cap = #v.upgrade
            end
             else
                 _G.unit_2_upg_cap = getgenv().SetU2U_L      
            end
        else
        if getgenv().SetU2U == false or getgenv().SetU2U == nil then       
        _G.unit_2_upg_cap = #v.upgrade    
            else
         _G.unit_2_upg_cap = getgenv().SetU2U_L      
        end
        if getgenv().SetU2 == false or getgenv().SetU2 == nil then    
         if not tablestack[1].PlayerGui["spawn_units"].Lives.Frame.Units["2"].Main.TraitIcons:FindFirstChild("unique") then 
         if v.spawn_cap then  
          if v.spawn_cap == 1 then
         _G.unit_2_maxcap = v.spawn_cap
          elseif v.spawn_cap > 1 and  GetWave < 20 then
         _G.unit_2_maxcap = 2  
          elseif v.spawn_cap > 1 and  GetWave >= 20 then
          _G.unit_2_maxcap = v.spawn_cap      
          end
            else
                _G.unit_2_maxcap = 3
            end
        else
            _G.unit_2_maxcap = 1 
         end
                else
                    _G.unit_2_maxcap = getgenv().SetU2_L 
            end
        end      
        _G.unit_2_cost = v.cost
        _G.unit_2_dmg = v.damage
        _G.unit_2_range = v.range
        _G.unit_2_upg_cap_table = v.upgrade
        if v.hill_unit then
            _G.unit_2_hill = true
        end   
    end
    if getgenv().Unitslottree_unit_id == v.id then
        
   if string.find(tostring(_G.unit_3),tostring("speedwagon")) then 
          if getgenv().SetU3 == false or getgenv().SetU3 == nil then    
            _G.unit_3_maxcap = v.spawn_cap
            else
           _G.unit_3_maxcap = getgenv().SetU3_L 
        end  
        if getgenv().SetU3U == false or getgenv().SetU3U == nil then     
            if GetWave < 10 then
                _G.unit_3_upg_cap = 2
             elseif GetWave >= 10 and GetWave < 16 then
                _G.unit_3_upg_cap = 3
            elseif GetWave >= 16 then
                _G.unit_3_upg_cap = #v.upgrade    
            end
            else
                _G.unit_3_upg_cap = getgenv().SetU3U_L
        end    
          elseif string.find(tostring(_G.unit_3),tostring("bulma")) then 
                      if getgenv().SetU3 == false or getgenv().SetU3 == nil then    
            _G.unit_3_maxcap = v.spawn_cap
            else
           _G.unit_3_maxcap = getgenv().SetU3_L 
        end  
        if getgenv().SetU3U == false or getgenv().SetU3U == nil then         
            if GetWave < 16 then
                _G.unit_3_upg_cap = 3
            elseif GetWave >= 16 then
                _G.unit_3_upg_cap = #v.upgrade
            end
            else
                _G.unit_3_upg_cap = getgenv().SetU3U_L
            end
        else
            if getgenv().SetU3U == false or getgenv().SetU3U == nil then  
            _G.unit_3_upg_cap = #v.upgrade    
            else
                _G.unit_3_upg_cap = getgenv().SetU3U_L
            end    
                if getgenv().SetU3 == false or getgenv().SetU3 == nil then 
         if not tablestack[1].PlayerGui["spawn_units"].Lives.Frame.Units["3"].Main.TraitIcons:FindFirstChild("unique") then     
           if v.spawn_cap then  
          if v.spawn_cap == 1 then
         _G.unit_3_maxcap = v.spawn_cap
          elseif v.spawn_cap > 1 and  GetWave < 20 then
         _G.unit_3_maxcap = 2  
          elseif v.spawn_cap > 1 and  GetWave >= 20 then
          _G.unit_3_maxcap = v.spawn_cap      
          end
        else
            _G.unit_3_maxcap = 3
          end
        else
             
             _G.unit_3_maxcap = 1
         end
         else
             _G.unit_3_maxcap = getgenv().SetU3_L
        end
        end         
       
        _G.unit_3_cost = v.cost
        _G.unit_3_dmg = v.damage
        _G.unit_3_range = v.range
        _G.unit_3_upg_cap_table = v.upgrade
        if v.hill_unit then
            _G.unit_3_hill = true
        end   
    end
    if getgenv().Unitslotfour_unit_id == v.id then
    if string.find(tostring(_G.unit_4),tostring("speedwagon")) then 
              if getgenv().SetU4 == false or getgenv().SetU4 == nil then    
            _G.unit_4_maxcap = v.spawn_cap
            else
           _G.unit_4_maxcap = getgenv().SetU4_L 
        end  
            if getgenv().SetU4U == false or getgenv().SetU4U == nil then
            if GetWave < 10 then
                _G.unit_4_upg_cap = 2
             elseif GetWave >= 10 and GetWave < 16 then
                _G.unit_4_upg_cap = 3
            elseif GetWave >= 16 then
                _G.unit_4_upg_cap = #v.upgrade    
            end
            else
                _G.unit_4_upg_cap = getgenv().SetU4U_L   
            end
          elseif string.find(tostring(_G.unit_4),tostring("bulma")) then 
        if getgenv().SetU4 == false or getgenv().SetU4 == nil then    
            _G.unit_4_maxcap = v.spawn_cap
            else
           _G.unit_4_maxcap = getgenv().SetU4_L 
        end  
           if getgenv().SetU4U == false or getgenv().SetU4U == nil then
            if GetWave < 16 then
                _G.unit_4_upg_cap = 3
            elseif GetWave >= 16 then
                _G.unit_4_upg_cap = #v.upgrade
            end
            else
                _G.unit_4_upg_cap = getgenv().SetU4U_L   
            end
        else
            if getgenv().SetU4U == false or getgenv().SetU4U == nil then  
             _G.unit_4_upg_cap = #v.upgrade  
                else
             _G.unit_4_upg_cap = getgenv().SetU4U_L    
            end 
             if getgenv().SetU4 == false or getgenv().SetU4 == nil then    
         if not tablestack[1].PlayerGui["spawn_units"].Lives.Frame.Units["4"].Main.TraitIcons:FindFirstChild("unique") then     
        if v.spawn_cap then  
          if v.spawn_cap == 1 then
         _G.unit_4_maxcap = v.spawn_cap
          elseif v.spawn_cap > 1 and  GetWave < 20 then
         _G.unit_4_maxcap = 2  
          elseif v.spawn_cap > 1 and  GetWave >= 20 then
          _G.unit_4_maxcap = v.spawn_cap      
          end
        else
            _G.unit_4_maxcap = 3
          end
            else
               
                 _G.unit_4_maxcap  = 1
         end
             else
                 _G.unit_4_maxcap = getgenv().SetU4_L 
        end
        end         
       
        _G.unit_4_cost = v.cost
        _G.unit_4_dmg = v.damage
        _G.unit_4_range = v.range
        _G.unit_4_upg_cap_table = v.upgrade
        if v.hill_unit then
            _G.unit_4_hill = true
        end   
    end
    if getgenv().Unitslotfive_unit_id == v.id then
    if string.find(tostring(_G.unit_5),tostring("speedwagon")) then 
          if getgenv().SetU5 == false or getgenv().SetU5 == nil then    
            _G.unit_5_maxcap = v.spawn_cap
            else
           _G.unit_5_maxcap = getgenv().SetU5_L 
        end  
        if getgenv().SetU5U == false or getgenv().SetU5U == nil then  
            if GetWave < 10 then
                _G.unit_5_upg_cap = 2
             elseif GetWave >= 10 and GetWave < 16 then
                _G.unit_5_upg_cap = 3
            elseif GetWave >= 16 then
                _G.unit_5_upg_cap = #v.upgrade  
            end
            else
                _G.unit_5_upg_cap = getgenv().SetU5U_L
            end
          elseif string.find(tostring(_G.unit_5),tostring("bulma")) then 
            if getgenv().SetU5 == false or getgenv().SetU5 == nil then    
            _G.unit_5_maxcap = v.spawn_cap
            else
           _G.unit_5_maxcap = getgenv().SetU5_L 
        end  
          if getgenv().SetU5U == false or getgenv().SetU5U == nil then   
            if GetWave < 16 then
                _G.unit_5_upg_cap = 3
            elseif GetWave >= 16 then
                _G.unit_5_upg_cap = #v.upgrade
            end
            else
                _G.unit_5_upg_cap = getgenv().SetU5U_L
            end
        else
             if getgenv().SetU5U == false or getgenv().SetU5U == nil then  
            _G.unit_5_upg_cap = #v.upgrade    
            else
                 _G.unit_5_upg_cap = getgenv().SetU5U_L
             end   
            if getgenv().SetU5 == false or getgenv().SetU5 == nil then    
             if not tablestack[1].PlayerGui["spawn_units"].Lives.Frame.Units["5"].Main.TraitIcons:FindFirstChild("unique") then 
          if v.spawn_cap then  
          if v.spawn_cap == 1 then
         _G.unit_5_maxcap = v.spawn_cap
          elseif v.spawn_cap > 1 and  GetWave < 20 then
         _G.unit_5_maxcap = 2  
          elseif v.spawn_cap > 1 and  GetWave >= 20 then
          _G.unit_5_maxcap = v.spawn_cap      
          end
            else
                _G.unit_5_maxcap = 3
        end
        else
             
            _G.unit_5_maxcap = 1
             end
            else
                _G.unit_5_maxcap = getgenv().SetU5_L 
        end
        end          
        _G.unit_5_cost = v.cost
        _G.unit_5_dmg = v.damage
        _G.unit_5_range = v.range
        _G.unit_5_upg_cap_table = v.upgrade
        if v.hill_unit then
            _G.unit_5_hill = true
        end   
    end
    if getgenv().Unitslotsix_unit_id == v.id then
   if string.find(tostring(_G.unit_6),tostring("speedwagon")) then 
            if getgenv().SetU6 == false or getgenv().SetU6 == nil then    
            _G.unit_6_maxcap = v.spawn_cap
            else
           _G.unit_6_maxcap = getgenv().SetU6_L 
        end  
            if getgenv().SetU6U == false or getgenv().SetU6U == nil then  
            if GetWave < 10 then
                _G.unit_6_upg_cap = 2
            elseif GetWave >= 10 and GetWave < 16 then
                _G.unit_6_upg_cap = 3
            elseif GetWave >= 16 then
                _G.unit_6_upg_cap = #v.upgrade  
            end
            else
                _G.unit_6_upg_cap = getgenv().SetU6U_L 
            end
          elseif string.find(tostring(_G.unit_6),tostring("bulma")) then 
             if getgenv().SetU6 == false or getgenv().SetU6 == nil then    
            _G.unit_6_maxcap = v.spawn_cap
            else
           _G.unit_6_maxcap = getgenv().SetU6_L 
        end  
            if getgenv().SetU6U == false or getgenv().SetU6U == nil then  
            if GetWave < 16 then
                _G.unit_6_upg_cap = 3
            elseif GetWave >= 16 then
                _G.unit_6_upg_cap = #v.upgrade
            end
            else
                _G.unit_6_upg_cap = getgenv().SetU6U_L 
            end
        else
             if getgenv().SetU6U == false or getgenv().SetU6U == nil then  
             _G.unit_6_upg_cap = #v.upgrade    
                else
             _G.unit_6_upg_cap = getgenv().SetU6U_L       
             end
          if getgenv().SetU6 == false or getgenv().SetU6 == nil then    
         if not tablestack[1].PlayerGui["spawn_units"].Lives.Frame.Units["6"].Main.TraitIcons:FindFirstChild("unique") then     
          if v.spawn_cap then  
          if v.spawn_cap == 1 then
         _G.unit_6_maxcap = v.spawn_cap
          elseif v.spawn_cap > 1 and  GetWave < 20 then
         _G.unit_6_maxcap = 2  
          elseif v.spawn_cap > 1 and  GetWave >= 20 then
          _G.unit_6_maxcap = v.spawn_cap
          end
            else
                _G.unit_6_maxcap = 3
          end
            else
                
                _G.unit_6_maxcap = 1
         end
            else
                _G.unit_6_maxcap = getgenv().SetU6_L
        end
        end          
        _G.unit_6_cost = v.cost
        _G.unit_6_dmg = v.damage
        _G.unit_6_range = v.range
        _G.unit_6_upg_cap_table = v.upgrade
        if v.hill_unit then
            _G.unit_6_hill = true
                        end   
                    end
                end
            end
            end
        end)
    end
end))



-- if not string.find(v1.Name,"speedwagon") and not string.find(v1.Name,"bulma") then
     
p1x = 0
c_1 = 1
next_to = 1
spawn_cap_1 = 0
spawn_cap_2 = 0
spawn_cap_3 = 0
spawn_cap_4 = 0
spawn_cap_5 = 0
spawn_cap_6 = 0
p1 = 1
t_1 = 1
c_1x = 1
numcheck = 1
getgenv().Unit_1_full_Upgrade = {}
getgenv().Unit_2_full_Upgrade = {}
getgenv().Unit_3_full_Upgrade = {}
getgenv().Unit_4_full_Upgrade = {}
getgenv().Unit_5_full_Upgrade = {}
getgenv().Unit_6_full_Upgrade = {}
_G.tableupgrade = {}
local add_json_XX_XX
add_json_XX_XX = package_Variables[1]["_UNITS"].ChildAdded:Connect(function(mychil_X)
pcall(function()
if getgenv().Play_Marco and getgenv().Use_Is_marco == "[ System ] Full Auto Play" then  
    

    
    
    
if tostring(mychil_X:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslotone_unit_id and tostring(mychil_X:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then                              
spawn_cap_1 = spawn_cap_1 + 1
next_to = 2
p1 = 1
p1x = 0
mychil_X.Name = tostring(mychil_X:WaitForChild("_stats"):WaitForChild("id").Value)..tostring(numcheck)
numcheck = numcheck + 1
table.insert(_G.tableupgrade,mychil_X.Name) 
table.insert(getgenv().Unit_1_full_Upgrade,X.Name)

elseif tostring(mychil_X:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslottwo_unit_id and tostring(mychil_X:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then  
spawn_cap_2 = spawn_cap_2 + 1   
next_to = 3
p1 = 1
p1x = 0
 mychil_X.Name = tostring(mychil_X:WaitForChild("_stats"):WaitForChild("id").Value)..tostring(numcheck)
numcheck = numcheck + 1
table.insert(_G.tableupgrade,mychil_X.Name) 

table.insert(getgenv().Unit_2_full_Upgrade,X.Name)
elseif tostring(mychil_X:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslottree_unit_id and tostring(mychil_X:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then  
spawn_cap_3 = spawn_cap_3 + 1 
next_to = 4
p1 = 1
p1x = 0
mychil_X.Name = tostring(mychil_X:WaitForChild("_stats"):WaitForChild("id").Value)..tostring(numcheck)
numcheck = numcheck + 1
table.insert(_G.tableupgrade,mychil_X.Name)  
table.insert(getgenv().Unit_3_full_Upgrade,X.Name)
elseif tostring(mychil_X:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslotfour_unit_id and tostring(mychil_X:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then  
spawn_cap_4 = spawn_cap_4 + 1  
next_to = 5
p1 = 1
p1x = 0
mychil_X.Name = tostring(mychil_X:WaitForChild("_stats"):WaitForChild("id").Value)..tostring(numcheck)
numcheck = numcheck + 1
table.insert(_G.tableupgrade,mychil_X.Name)   
table.insert(getgenv().Unit_4_full_Upgrade,X.Name)
elseif tostring(mychil_X:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslotfive_unit_id and tostring(mychil_X:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then 
spawn_cap_5 = spawn_cap_5 + 1  
next_to = 6
p1 = 1
p1x = 0
mychil_X.Name = tostring(mychil_X:WaitForChild("_stats"):WaitForChild("id").Value)..tostring(numcheck)
numcheck = numcheck + 1
table.insert(_G.tableupgrade,mychil_X.Name) 
table.insert(getgenv().Unit_5_full_Upgrade,X.Name)
elseif tostring(mychil_X:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslotsix_unit_id and tostring(mychil_X:WaitForChild("_stats"):WaitForChild("player").Value) == package_Variables[8].Name then           
spawn_cap_6 = spawn_cap_6 + 1
next_to = 1
p1 = 1
p1x = 0
mychil_X.Name = tostring(mychil_X:WaitForChild("_stats"):WaitForChild("id").Value)..tostring(numcheck)
numcheck = numcheck + 1
table.insert(_G.tableupgrade,mychil_X.Name) 
table.insert(getgenv().Unit_6_full_Upgrade,X.Name)
            end                     
        end
    end)
end)                              
                              






e_step = 1
npc_top = 1
coroutine.resume(
    coroutine.create(
              function()
              while true do wait()
                      pcall(function()
                             
                          if getgenv().Play_Marco and getgenv().Use_Is_marco == "[ System ] Full Auto Play" then
                                 
                            package_Variables[8].PlayerGui.MessageGui.messages.Visible = false
                            
                           package_Variables[3].packages.assets["ui_sfx"]["error"].Volume = 0
                          
if _G.unit_1_spawn_max_cap == nil or _G.unit_2_spawn_max_cap == nil or _G.unit_3_spawn_max_cap == nil 
or _G.unit_4_spawn_max_cap == nil or _G.unit_5_spawn_max_cap == nil or _G.unit_6_spawn_max_cap == nil then  
        if not tablestack[3]:FindFirstChild(tostring(npc_top)) and  npc_top < NumMonster then 
        npc_top = npc_top + 1
        elseif tablestack[3]:FindFirstChild(tostring(npc_top)) then
            _G.unit_target_cc =  tablestack[3]:FindFirstChild(tostring(npc_top)).HumanoidRootPart
            
        --print(getclosestpos())
        if tablestack[3]:FindFirstChild(tostring(npc_top))["_stats"]["player"].Value == nil then     
        if next_to == 1 then
            if _G.unit_1 ~= "unselected_unit" then
    
        if spawn_cap_1 < _G.unit_1_maxcap  then
        _G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)    
            if _G.money_In_Game >= _G.unit_1_cost  then  
             if not string.find(_G.unit_1,"speedwagon") and not string.find(_G.unit_1,"bulma") then    
                if not _G.unit_1_hill then    
                if not getgenv().Full_auto_play_ver2 then
                for i,v in pairs(game:GetService("Workspace")["_terrain"].ground:GetDescendants())do
                    if v:IsA("BasePart") then
                        local get_part_size = v.Size 
                        local part_size_2 = get_part_size.Y/2
                        local get_top_pos = Vector3.new(v.Position.X,v.Position.Y+part_size_2,v.Position.Z)
                        local Check_Pos_Y = (_G.unit_target_cc.CFrame.Y - get_top_pos.Y)
                        if spawn_cap_1 < _G.unit_1_maxcap  then
                        task.spawn(function() args = {[1] = getgenv().Unitslotonecode,[2] = _G.unit_target_cc.CFrame * CFrame.new(math.random(1,5),-Check_Pos_Y,-3)}
                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                        task.wait(1)
                    end
                    end
                    
                    
                end
                    else
                         local part_closest = tostring(getclosestpos())
                        getgenv().Gen_Next_2 = part_closest
                                --Ecnomy_check = false
                                if getgenv()["ground_step"..getgenv().Gen_Next_2] <= #getgenv()["ground_"..getgenv().Gen_Next_2]  then
                                    ground_next_pos = 0
                                    --print(getgenv()["ground_"..getgenv().Gen_Next_2])
                                    
                                    spawn(function()
                                        args = {[1] = getgenv().Unitslotonecode,[2] = getgenv()["ground_"..getgenv().Gen_Next_2][getgenv()["ground_step"..getgenv().Gen_Next_2]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)
                                    local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                    print(getgenv()["ground_step"..tostring(cu)])
                                    task.wait(1)     
                                    getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
                                    print(getgenv()["ground_step"..tostring(cu)])
                                    task.wait(5)
                                else
                                    ground_next_pos = 1
                                    getgenv().checkUnit = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                    if #getgenv()["ground_"..tostring(checkUnit)] > 1 then
                                     spawn(function()
                                        args = {[1] = getgenv().Unitslotonecode,[2] = getgenv()["ground_"..tostring(checkUnit)][getgenv()["ground_step"..tostring(checkUnit)]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)    
                                task.wait(1)    
                                local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
                             task.wait(5)
                         end
                    end
                
                    end
                else
                if not getgenv().Full_auto_play_ver2 then
                    for i,v in pairs(game:GetService("Workspace")["_terrain"].hill:GetDescendants())do
                    if v:IsA("BasePart") and (_G.unit_target_cc.Position - v.Position).magnitude <= _G.unit_1_range + p1x   then
                            local get_part_size = v.Size 
                            local part_size_2 = get_part_size.Y/2
                            local get_top_pos = Vector3.new(v.Position.X,v.Position.Y+part_size_2,v.Position.Z)
                            if (get_top_pos.Y - _G.unit_target_cc.CFrame.Y) <= 10 then
                            task.spawn(function() args = {[1] = getgenv().Unitslotonecode,[2] = CFrame.new(get_top_pos) * CFrame.new(math.random(0,5),0,math.random(0,5))}
                            tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                            task.wait(1)
                        else
                    p1x = p1x + 1    
                    task.wait(.1)
                    end
                    
                  
                   elseif v:IsA("BasePart") and (_G.unit_target_cc.Position - v.Position).magnitude > _G.unit_1_range  then
                    p1x = p1x + 1    
                    task.wait(.1)   
                   end
                        end    
                        else
                            spawn(function()
                                local part_closest = tostring(getclosestpos())
                                args = {[1] = getgenv().Unitslotonecode,[2] = getgenv()["hill_"..part_closest][getgenv()["hill_step"..part_closest]]}
                                tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                            end)
                             task.wait(1)    
                            getgenv()["hill_step"..part_closest] = getgenv()["hill_step"..part_closest] + 1
                            task.wait(4)
                            --print(getgenv()["hill_step"..part_closest])
                    end
                end
            else
         if not getgenv().Full_auto_play_ver2  then 
           for i,v in pairs(game:GetService("Workspace")["_road"]:GetDescendants())do
            if v:IsA("BasePart")  then
                task.spawn(function() args = {[1] = getgenv().Unitslotonecode,[2] = CFrame.new(v.Position) * CFrame.new(math.random(0,5),0,math.random(0,5))}
                tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                end
           end 
                else
                if e_step <= #ecnomyunit_pos then
                    args = {[1] = getgenv().Unitslotonecode,[2] = ecnomyunit_pos[e_step]}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args))
                    e_step = e_step + 1
                    else
                        e_step = 1
                    end
                end
            end     
                elseif _G.money_In_Game < _G.unit_1_cost  then   
                next_to = 2
            end
            elseif spawn_cap_1 >= _G.unit_1_maxcap  then
             next_to = 2
            _G.unit_1_spawn_max_cap = true 
        end
          elseif _G.unit_1 == "unselected_unit" then
            next_to = 2 
           _G.unit_1_spawn_max_cap = true 
          end  
        end
        if next_to == 2 then
               --print('2')
        if _G.unit_2 ~= "unselected_unit" then
        if spawn_cap_2 < _G.unit_2_maxcap  then

        _G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)      
              if _G.money_In_Game >= _G.unit_2_cost  then   
          
               if not string.find(_G.unit_2,"speedwagon") and not string.find(_G.unit_2,"bulma") then    
                if not _G.unit_2_hill then
               if not getgenv().Full_auto_play_ver2 then
                    for i,v in pairs(game:GetService("Workspace")["_terrain"].ground:GetDescendants())do
                    if v:IsA("BasePart") then
                    local get_part_size = v.Size 
                    local part_size_2 = get_part_size.Y/2
                    local get_top_pos = Vector3.new(v.Position.X,v.Position.Y+part_size_2,v.Position.Z)
                    local Check_Pos_Y = (_G.unit_target_cc.CFrame.Y - get_top_pos.Y)
                    if spawn_cap_2 < _G.unit_2_maxcap  then
                    task.spawn(function() args = {[1] = getgenv().Unitslottwocode,[2] = _G.unit_target_cc.CFrame * CFrame.new(math.random(1,5),-Check_Pos_Y,-3)}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                    task.wait(1)
                        end
                        end
                    end
                    else
                                             local part_closest = tostring(getclosestpos())
                        getgenv().Gen_Next_2 = part_closest
                                --Ecnomy_check = false
                                if getgenv()["ground_step"..getgenv().Gen_Next_2] <= #getgenv()["ground_"..getgenv().Gen_Next_2]  then
                                    ground_next_pos = 0
                                    --print(getgenv()["ground_"..getgenv().Gen_Next_2])
                                     spawn(function()
                                        args = {[1] = getgenv().Unitslottwocode,[2] = getgenv()["ground_"..getgenv().Gen_Next_2][getgenv()["ground_step"..getgenv().Gen_Next_2]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)
                                     task.wait(1)    
                                                                    local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
                                    task.wait(4)
                                else
                                    ground_next_pos = 1
                                    getgenv().checkUnit = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                    if #getgenv()["ground_"..tostring(checkUnit)] > 1 then
                                    spawn(function()
                                        args = {[1] = getgenv().Unitslottwocode,[2] = getgenv()["ground_"..tostring(checkUnit)][getgenv()["ground_step"..tostring(checkUnit)]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)    
                                     task.wait(1)    
                                local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
                             task.wait(4)
                         end
                    end
                end    
                else 
                   if not getgenv().Full_auto_play_ver2 then    
                    for i,v in pairs(game:GetService("Workspace")["_terrain"].hill:GetDescendants())do
                    if v:IsA("BasePart") and (_G.unit_target_cc.Position - v.Position).magnitude <= _G.unit_2_range + p1x  then
                    local get_part_size = v.Size 
                    local part_size_2 = get_part_size.Y/2
                    local get_top_pos = Vector3.new(v.Position.X,v.Position.Y+part_size_2,v.Position.Z)
                    if (get_top_pos.Y - _G.unit_target_cc.CFrame.Y) <= 10 then
                    task.spawn(function() args = {[1] = getgenv().Unitslottwocode,[2] = CFrame.new(get_top_pos) * CFrame.new(math.random(0,5),0,math.random(0,5))}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                    task.wait(1)
                        else
                        p1x = p1x + 1    
                        task.wait(.1)          
                    end
                    elseif v:IsA("BasePart") and (_G.unit_target_cc.Position - v.Position).magnitude > _G.unit_2_range  then
                    p1x = p1x + 1    
                    task.wait(.1)   
                        end
                    end
                        else
                        local part_closest = tostring(getclosestpos())    
                     spawn(function()  
                        args = {[1] = getgenv().Unitslottwocode,[2] = getgenv()["hill_"..part_closest][getgenv()["hill_step"..part_closest]]}
                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                    end)    
                    task.wait(1)
                        getgenv()["hill_step"..part_closest] = getgenv()["hill_step"..part_closest] + 1
                    task.wait(4)    
                    end
                end
                else
            if not getgenv().Full_auto_play_ver2  then 
           for i,v in pairs(game:GetService("Workspace")["_road"]:GetDescendants())do
            if v:IsA("BasePart")  then
                task.spawn(function() args = {[1] = getgenv().Unitslottwocode,[2] = CFrame.new(v.Position) * CFrame.new(math.random(0,5),0,math.random(0,5))}
                tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                end
           end 
                else
                if e_step <= #ecnomyunit_pos then
                    args = {[1] = getgenv().Unitslottwocode,[2] = ecnomyunit_pos[e_step]}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args))
                    e_step = e_step + 1
                    else
                        e_step = 1
                    end
                end
            end      

            elseif _G.money_In_Game < _G.unit_2_cost  then    
            next_to = 3
            end
          
            elseif spawn_cap_2 >= _G.unit_2_maxcap  then
            next_to = 3
            _G.unit_2_spawn_max_cap = true 
        end
          elseif _G.unit_2 == "unselected_unit" then
           next_to = 3 
           _G.unit_2_spawn_max_cap = true 
          end  
        end 
        if next_to == 3 then
        if _G.unit_3 ~= "unselected_unit" then
       
        if spawn_cap_3 < _G.unit_3_maxcap  then
        _G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)        
                if _G.money_In_Game >= _G.unit_3_cost then     
                 if not string.find(_G.unit_3,"speedwagon") and not string.find(_G.unit_3,"bulma") then    
                if not _G.unit_3_hill then    
                  if not getgenv().Full_auto_play_ver2 then
                 for i,v in pairs(game:GetService("Workspace")["_terrain"].ground:GetDescendants())do
                    if v:IsA("BasePart") then
                    local get_part_size = v.Size 
                    local part_size_2 = get_part_size.Y/2
                    local get_top_pos = Vector3.new(v.Position.X,v.Position.Y+part_size_2,v.Position.Z)
                    local Check_Pos_Y = (_G.unit_target_cc.CFrame.Y - get_top_pos.Y)
                    if spawn_cap_3 < _G.unit_3_maxcap  then
                    task.spawn(function() args = {[1] = getgenv().Unitslottreecode,[2] = _G.unit_target_cc.CFrame * CFrame.new(math.random(1,5),-Check_Pos_Y,-3)}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                    task.wait(1)
                        end
                    end
                 end
                else
                                         local part_closest = tostring(getclosestpos())
                        getgenv().Gen_Next_2 = part_closest
                                --Ecnomy_check = false
                                if getgenv()["ground_step"..getgenv().Gen_Next_2] <= #getgenv()["ground_"..getgenv().Gen_Next_2]  then
                                    ground_next_pos = 0
                                    --print(getgenv()["ground_"..getgenv().Gen_Next_2])
                                    spawn(function()
                                        args = {[1] = getgenv().Unitslottreecode,[2] = getgenv()["ground_"..getgenv().Gen_Next_2][getgenv()["ground_step"..getgenv().Gen_Next_2]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)
                                     task.wait(1)    
                                                                    local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
                                    task.wait(4)
                                else
                                    ground_next_pos = 1
                                    getgenv().checkUnit = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                    if #getgenv()["ground_"..tostring(checkUnit)] > 1 then
                                     spawn(function()
                                        args = {[1] = getgenv().Unitslottreecode,[2] = getgenv()["ground_"..tostring(checkUnit)][getgenv()["ground_step"..tostring(checkUnit)]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)    
                                 task.wait(1)        
                                local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
                             task.wait(4)
                         end
                    end

            end
                else
                 if not getgenv().Full_auto_play_ver2 then        
                    for i,v in pairs(game:GetService("Workspace")["_terrain"].hill:GetDescendants())do
                    if v:IsA("BasePart") and (_G.unit_target_cc.Position - v.Position).magnitude <= _G.unit_3_range + p1x then
                    local get_part_size = v.Size 
                    local part_size_2 = get_part_size.Y/2
                    local get_top_pos = Vector3.new(v.Position.X,v.Position.Y+part_size_2,v.Position.Z)
                     if (get_top_pos.Y - _G.unit_target_cc.CFrame.Y) <= 10 then
                        task.spawn(function() args = {[1] = getgenv().Unitslottreecode,[2] = CFrame.new(get_top_pos) * CFrame.new(math.random(0,5),0,math.random(0,5))}
                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                        task.wait(1)
                    else
                    p1x = p1x + 1    
                    task.wait(.1)   
                    end    
                    elseif v:IsA("BasePart") and (_G.unit_target_cc.Position - v.Position).magnitude > _G.unit_3_range  then
                    p1x = p1x + 1    
                    task.wait(.1)   
                        end
                    end
                        else
                        local part_closest = tostring(getclosestpos())    
                         spawn(function()
                            args = {[1] = getgenv().Unitslottreecode,[2] = getgenv()["hill_"..part_closest][getgenv()["hill_step"..part_closest]]}
                            tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args))
                        end)    
                            task.wait(1)   
                            getgenv()["hill_step"..part_closest] = getgenv()["hill_step"..part_closest] + 1
                            task.wait(4)   
                            --print(getgenv()["hill_step"..part_closest])
                       
                    end
                end
            else
            if not getgenv().Full_auto_play_ver2  then 
           for i,v in pairs(game:GetService("Workspace")["_road"]:GetDescendants())do
            if v:IsA("BasePart")  then
                task.spawn(function() args = {[1] = getgenv().Unitslottreecode,[2] = CFrame.new(v.Position) * CFrame.new(math.random(0,5),0,math.random(0,5))}
                tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                end
           end 
                else
                if e_step <= #ecnomyunit_pos then
                    args = {[1] = getgenv().Unitslottreecode,[2] = ecnomyunit_pos[e_step]}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args))
                    e_step = e_step + 1
                    else
                        e_step = 1
                    end
                end
            end   
            
        
        
        
        
            elseif _G.money_In_Game < _G.unit_3_cost  then    
            next_to = 4
            end
           
            elseif spawn_cap_3 >= _G.unit_3_maxcap  then
            next_to = 4
            _G.unit_3_spawn_max_cap = true 
        end
          elseif _G.unit_3 == "unselected_unit" then
           next_to = 4
           _G.unit_3_spawn_max_cap = true 
          end  
        end 
        if next_to == 4 then
        if _G.unit_4 ~= "unselected_unit" then
     
        if spawn_cap_4 < _G.unit_4_maxcap  then
        _G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)    
            if _G.money_In_Game >= _G.unit_4_cost then     
                if not string.find(_G.unit_4,"speedwagon") and not string.find(_G.unit_4,"bulma") then    
                if not _G.unit_4_hill then        
                if not getgenv().Full_auto_play_ver2 then
                    for i,v in pairs(game:GetService("Workspace")["_terrain"].ground:GetDescendants())do
                    if v:IsA("BasePart") then
                    local get_part_size = v.Size 
                    local part_size_2 = get_part_size.Y/2
                    local get_top_pos = Vector3.new(v.Position.X,v.Position.Y+part_size_2,v.Position.Z)
                    local Check_Pos_Y = (_G.unit_target_cc.CFrame.Y - get_top_pos.Y)
                    if spawn_cap_4 < _G.unit_4_maxcap  then
                    task.spawn(function() args = {[1] = getgenv().Unitslotfourcode,[2] = _G.unit_target_cc.CFrame * CFrame.new(math.random(1,5),-Check_Pos_Y,-3)}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                   task.wait(1)
                            end
                        end
            end
                    else
                                              local part_closest = tostring(getclosestpos())
                        getgenv().Gen_Next_2 = part_closest
                                --Ecnomy_check = false
                                if getgenv()["ground_step"..getgenv().Gen_Next_2] <= #getgenv()["ground_"..getgenv().Gen_Next_2]  then
                                    ground_next_pos = 0
                                    --print(getgenv()["ground_"..getgenv().Gen_Next_2])
                                     spawn(function()
                                        args = {[1] = getgenv().Unitslotfourcode,[2] = getgenv()["ground_"..getgenv().Gen_Next_2][getgenv()["ground_step"..getgenv().Gen_Next_2]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)
                                     task.wait(1)    
                                                                    local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
                                    task.wait(4)
                                else
                                    ground_next_pos = 1
                                    getgenv().checkUnit = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                    if #getgenv()["ground_"..tostring(checkUnit)] > 1 then
                                     spawn(function()
                                        args = {[1] = getgenv().Unitslotfourcode,[2] = getgenv()["ground_"..tostring(checkUnit)][getgenv()["ground_step"..tostring(checkUnit)]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)    
                                     task.wait(1)    
                                local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
                             task.wait(4)
                         end
                    end   
                end
            else
                  if not getgenv().Full_auto_play_ver2 then        
                    for i,v in pairs(game:GetService("Workspace")["_terrain"].hill:GetDescendants())do
                    if v:IsA("BasePart") and (_G.unit_target_cc.Position - v.Position).magnitude <= _G.unit_4_range + p1x then
                    local get_part_size = v.Size 
                    local part_size_2 = get_part_size.Y/2
                    local get_top_pos = Vector3.new(v.Position.X,v.Position.Y+part_size_2,v.Position.Z)
                    if (get_top_pos.Y - _G.unit_target_cc.CFrame.Y) <= 10 then
                    task.spawn(function() args = {[1] = getgenv().Unitslotfourcode,[2] = CFrame.new(get_top_pos) * CFrame.new(math.random(0,5),0,math.random(0,5))}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                    task.wait(1)
                    else
                    p1x = p1x + 1    
                    task.wait(.1) 
                    end
                    elseif v:IsA("BasePart") and (_G.unit_target_cc.Position - v.Position).magnitude > _G.unit_4_range then
                    p1x = p1x + 1    
                    task.wait(.1)   
                        end
                    end
                      else
                         local part_closest = tostring(getclosestpos()) 
                    spawn(function()
                         args = {[1] = getgenv().Unitslotfourcode,[2] = getgenv()["hill_"..part_closest][getgenv()["hill_step"..part_closest]]}
                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                    end)                     
                        task.wait(1)                
                        getgenv()["hill_step"..part_closest] = getgenv()["hill_step"..part_closest] + 1
                            --print(getgenv()["hill_step"..part_closest])
                       task.wait(4)
                    end
                end
            
            else
                if not getgenv().Full_auto_play_ver2  then 
           for i,v in pairs(game:GetService("Workspace")["_road"]:GetDescendants())do
            if v:IsA("BasePart")  then
                task.spawn(function() args = {[1] = getgenv().Unitslotfourcode,[2] = CFrame.new(v.Position) * CFrame.new(math.random(0,5),0,math.random(0,5))}
                tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                end
           end 
                else
                if e_step <= #ecnomyunit_pos then
                    args = {[1] = getgenv().Unitslotfourcode,[2] = ecnomyunit_pos[e_step]}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args))
                    e_step = e_step + 1
                    else
                        e_step = 1
                    end
                end
            end   
        
        
          elseif _G.money_In_Game < _G.unit_4_cost  then    
            next_to = 5 
          end     
         
           elseif spawn_cap_4 >= _G.unit_4_maxcap then
             next_to = 5
            _G.unit_4_spawn_max_cap = true
        end
          elseif _G.unit_4 == "unselected_unit" then
           next_to = 5
           _G.unit_4_spawn_max_cap = true 
          end  
        end 
        if next_to == 5 then
        if _G.unit_5 ~= "unselected_unit" then
     
        if spawn_cap_5 < _G.unit_5_maxcap  then
        _G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)    
            if _G.money_In_Game >= _G.unit_5_cost then
            if not string.find(_G.unit_5,"speedwagon") and not string.find(_G.unit_5,"bulma") then    
            if not _G.unit_5_hill then
              if not getgenv().Full_auto_play_ver2 then 
               for i,v in pairs(game:GetService("Workspace")["_terrain"].ground:GetDescendants())do
                    if v:IsA("BasePart") then
                    local get_part_size = v.Size 
                    local part_size_2 = get_part_size.Y/2
                    local get_top_pos = Vector3.new(v.Position.X,v.Position.Y+part_size_2,v.Position.Z)
                    local Check_Pos_Y = (_G.unit_target_cc.CFrame.Y - get_top_pos.Y)
                    if spawn_cap_5 < _G.unit_5_maxcap  then
                    task.spawn(function() args = {[1] = getgenv().Unitslotfivecode,[2] = _G.unit_target_cc.CFrame * CFrame.new(math.random(1,5),-Check_Pos_Y,-3)}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                    task.wait(1)
                            end
                        end
               end  
            else
                -- get
                        local part_closest = tostring(getclosestpos())
                        getgenv().Gen_Next_2 = part_closest
                                --Ecnomy_check = false
                                if getgenv()["ground_step"..getgenv().Gen_Next_2] <= #getgenv()["ground_"..getgenv().Gen_Next_2]  then
                                    ground_next_pos = 0
                                    --print(getgenv()["ground_"..getgenv().Gen_Next_2])
                                     spawn(function()
                                        args = {[1] = getgenv().Unitslotfivecode,[2] = getgenv()["ground_"..getgenv().Gen_Next_2][getgenv()["ground_step"..getgenv().Gen_Next_2]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)
                                     task.wait(1)    
                                                                    local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
                                    task.wait(4)
                                else
                                    ground_next_pos = 1
                                    getgenv().checkUnit = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                    if #getgenv()["ground_"..tostring(checkUnit)] > 1 then
                                    spawn(function()
                                        args = {[1] = getgenv().Unitslotfivecode,[2] = getgenv()["ground_"..tostring(checkUnit)][getgenv()["ground_step"..tostring(checkUnit)]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)    
                                     task.wait(1)    
                                local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
                             task.wait(4)
                         end
                    end
                
                end
            else
                if not getgenv().Full_auto_play_ver2 then   
                    for i,v in pairs(game:GetService("Workspace")["_terrain"].hill:GetDescendants())do
                    if v:IsA("BasePart") and (_G.unit_target_cc.Position - v.Position).magnitude <= _G.unit_5_range + p1x then
                    local get_part_size = v.Size 
                    local part_size_2 = get_part_size.Y/2
                    local get_top_pos = Vector3.new(v.Position.X,v.Position.Y+part_size_2,v.Position.Z)
                    if (get_top_pos.Y - _G.unit_target_cc.CFrame.Y) <= 10 then
                    task.spawn(function() args = {[1] = getgenv().Unitslotfivecode,[2] = CFrame.new(get_top_pos) * CFrame.new(math.random(0,5),0,math.random(0,5))}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                    task.wait(1)
                        else
                    p1x = p1x + 1    
                    task.wait(.1)        
                    end
                    elseif v:IsA("BasePart") and (_G.unit_target_cc.Position - v.Position).magnitude > _G.unit_5_range then
                    p1x = p1x + 1    
                    task.wait(.1)        
                        end
                    end
                     else
                     local part_closest = tostring(getclosestpos())     
                    spawn(function()
                             args = {[1] = getgenv().Unitslotfivecode,[2] = getgenv()["hill_"..part_closest][getgenv()["hill_step"..part_closest]]}
                            tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                    end)    
                        task.wait(1)                                 
                            getgenv()["hill_step"..part_closest] = getgenv()["hill_step"..part_closest] + 1
                            --print(getgenv()["hill_step"..part_closest])
                        task.wait(4)
                    end
                end
           
              else

        if not getgenv().Full_auto_play_ver2  then 
           for i,v in pairs(game:GetService("Workspace")["_road"]:GetDescendants())do
            if v:IsA("BasePart")  then
                task.spawn(function() args = {[1] = getgenv().Unitslotfivecode,[2] = CFrame.new(v.Position) * CFrame.new(math.random(0,5),0,math.random(0,5))}
                tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                end
           end 
                else
                if e_step <= #ecnomyunit_pos then
                    args = {[1] = getgenv().Unitslotfivecode,[2] = ecnomyunit_pos[e_step]}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args))
                    e_step = e_step + 1
                    else
                        e_step = 1
                    end
                end
            end
            elseif _G.money_In_Game < _G.unit_5_cost  then    
            next_to = 6
            end    
          
              elseif spawn_cap_5 >= _G.unit_5_maxcap then
            next_to = 6
            _G.unit_5_spawn_max_cap = true 
        end
        elseif _G.unit_5 == "unselected_unit" then
           next_to = 6
           _G.unit_5_spawn_max_cap = true 
          end  
        end     
        if next_to == 6 then
        if _G.unit_6 ~= "unselected_unit" then

        if spawn_cap_6 < _G.unit_6_maxcap then
        _G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)   
            if _G.money_In_Game >= _G.unit_6_cost  then
            if not string.find(_G.unit_6,"speedwagon") and not string.find(_G.unit_6,"bulma") then    
             if not _G.unit_6_hill then 
            if not getgenv().Full_auto_play_ver2 then    
                 for i,v in pairs(game:GetService("Workspace")["_terrain"].ground:GetDescendants())do
                    if v:IsA("BasePart") then
                    local get_part_size = v.Size 
                    local part_size_2 = get_part_size.Y/2
                    local get_top_pos = Vector3.new(v.Position.X,v.Position.Y+part_size_2,v.Position.Z)
                    local Check_Pos_Y = (_G.unit_target_cc.CFrame.Y - get_top_pos.Y)
                    if spawn_cap_6 < _G.unit_6_maxcap  then
                    task.spawn(function() args = {[1] = getgenv().Unitslotsixcode,[2] = _G.unit_target_cc.CFrame * CFrame.new(math.random(1,5),-Check_Pos_Y,-3)}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                    task.wait(1)
                            end
                        end
                 end
                 else
                        local part_closest = tostring(getclosestpos())
                        getgenv().Gen_Next_2 = part_closest
                                --Ecnomy_check = false
                                if getgenv()["ground_step"..getgenv().Gen_Next_2] <= #getgenv()["ground_"..getgenv().Gen_Next_2]  then
                                    ground_next_pos = 0
                                    --print(getgenv()["ground_"..getgenv().Gen_Next_2])
                                    spawn(function()
                                        args = {[1] = getgenv().Unitslotsixcode,[2] = getgenv()["ground_"..getgenv().Gen_Next_2][getgenv()["ground_step"..getgenv().Gen_Next_2]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)
                                     task.wait(1)    
                                                                    local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
                                    task.wait(5)
                                else
                                    ground_next_pos = 1
                                    getgenv().checkUnit = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                    if #getgenv()["ground_"..tostring(checkUnit)] > 1 then
                                    spawn(function()
                                        args = {[1] = getgenv().Unitslotsixcode,[2] = getgenv()["ground_"..tostring(checkUnit)][getgenv()["ground_step"..tostring(checkUnit)]]}
                                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                                    end)    
                                 task.wait(1)        
                                    local cu = tonumber(getgenv().Gen_Next_2) + ground_next_pos
                                    getgenv()["ground_step"..tostring(cu)] = getgenv()["ground_step"..tostring(cu)] + 1
                                task.wait(4)
                         end
                    end
                end
            else
            if not getgenv().Full_auto_play_ver2 then       
                for i,v in pairs(game:GetService("Workspace")["_terrain"].hill:GetDescendants())do
                    if v:IsA("BasePart") and (_G.unit_target_cc.Position - v.Position).magnitude <= _G.unit_6_range + p1x then
                    local get_part_size = v.Size 
                    local part_size_2 = get_part_size.Y/2
                    local get_top_pos = Vector3.new(v.Position.X,v.Position.Y+part_size_2,v.Position.Z)
                     if (get_top_pos.Y - _G.unit_target_cc.CFrame.Y) <= 10 then
                    task.spawn(function() args = {[1] = getgenv().Unitslotsixcode,[2] = CFrame.new(get_top_pos) * CFrame.new(math.random(0,5),0,math.random(0,5))}
                    tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                    task.wait(1) 
                        else
                    p1x = p1x + 1    
                    task.wait(.1) 
                    end
                    elseif v:IsA("BasePart") and (_G.unit_target_cc.Position - v.Position).magnitude > _G.unit_6_range then
                    p1x = p1x + 1    
                    task.wait(.1)   
                    end
                end
                else
                    local part_closest = tostring(getclosestpos())
                        spawn(function()
                            args = {[1] = getgenv().Unitslotsixcode,[2] = getgenv()["hill_"..part_closest][getgenv()["hill_step"..part_closest]]}
                            tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) 
                
                        end)    
                         task.wait(1)        
                            getgenv()["hill_step"..part_closest] = getgenv()["hill_step"..part_closest] + 1
                         task.wait(4)            
                            --print(getgenv()["hill_step"..part_closest])
                    
                    end
                end
            else
                    if not getgenv().Full_auto_play_ver2  then 
           for i,v in pairs(game:GetService("Workspace")["_road"]:GetDescendants())do
            if v:IsA("BasePart")  then
                task.spawn(function() args = {[1] = getgenv().Unitslotsixcode,[2] = CFrame.new(v.Position) * CFrame.new(math.random(0,5),0,math.random(0,5))}
                tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args)) end)
                end
           end 
                else
                if e_step <= #ecnomyunit_pos then
                        args = {[1] = getgenv().Unitslotsixcode,[2] = ecnomyunit_pos[e_step]}
                        tablestack[2].endpoints.client_to_server.spawn_unit:InvokeServer(unpack(args))
                        e_step = e_step + 1
                    else
                        e_step = 1
                    end
                end
            end
            
            elseif _G.money_In_Game < _G.unit_6_cost  then    
                next_to = 1
            end 
           elseif spawn_cap_6 >= _G.unit_6_maxcap  then
            next_to = 1
            _G.unit_6_spawn_max_cap = true
        end
          elseif _G.unit_6 == "unselected_unit" then
           next_to = 1
           _G.unit_6_spawn_max_cap = true 

          end  
        end
        elseif v[c_1]["_stats"]["player"].Value ~= nil then     
            c_1 = c_1 + 1
            end
        end 
elseif _G.unit_1_spawn_max_cap == true and _G.unit_2_spawn_max_cap == true and _G.unit_3_spawn_max_cap == true
and _G.unit_4_spawn_max_cap == true and _G.unit_5_spawn_max_cap == true and _G.unit_6_spawn_max_cap == true  then
spawn(function()
    pcall(function()
if  spawn_cap_1 < _G.unit_1_maxcap  then     
    _G.unit_1_spawn_max_cap = nil
    elseif  spawn_cap_2 < _G.unit_2_maxcap  then     
    _G.unit_2_spawn_max_cap = nil
    elseif  spawn_cap_3 < _G.unit_3_maxcap  then     
    _G.unit_3_spawn_max_cap = nil 
    elseif  spawn_cap_4 < _G.unit_4_maxcap then     
    _G.unit_4_spawn_max_cap = nil
    elseif  spawn_cap_5 < _G.unit_5_maxcap  then     
    _G.unit_5_spawn_max_cap = nil 
    elseif  spawn_cap_6 < _G.unit_6_maxcap  then     
    _G.unit_6_spawn_max_cap = nil 
    end
end  )  
end)
    






if t_1 <= #_G.tableupgrade then
if string.find(tablestack[3][_G.tableupgrade[t_1] ].Name,tostring(getgenv().Unitslotone_unit_id)) then
if tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value) < _G.unit_1_upg_cap then
Uu_target = tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value + 1)
_G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)
if _G.money_In_Game >= _G.unit_1_upg_cap_table[Uu_target].cost then
   task.spawn(function() args = {[1] = game:GetService("Workspace")["_UNITS"][tostring(_G.tableupgrade[t_1])]}
    tablestack[2].endpoints.client_to_server.upgrade_unit_ingame:InvokeServer(unpack(args)) end)
 
    t_1 = t_1 + 1
    
    end
    elseif tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value) >= _G.unit_1_upg_cap then
    t_1 = t_1 + 1
end
elseif string.find(tablestack[3][_G.tableupgrade[t_1] ].Name,tostring(getgenv().Unitslottwo_unit_id)) then
if tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value) < _G.unit_2_upg_cap then
Uu_target = tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value + 1)
_G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)
if _G.money_In_Game >= _G.unit_2_upg_cap_table[Uu_target].cost then
    task.spawn(function() args = {[1] = game:GetService("Workspace")["_UNITS"][tostring(_G.tableupgrade[t_1])]}
    tablestack[2].endpoints.client_to_server.upgrade_unit_ingame:InvokeServer(unpack(args)) end)
 
    t_1 = t_1 + 1
        end
    elseif tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value) >= _G.unit_2_upg_cap then
    t_1 = t_1 + 1
    end
elseif string.find(tablestack[3][_G.tableupgrade[t_1] ].Name,tostring(getgenv().Unitslottree_unit_id)) then

if tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value) < _G.unit_3_upg_cap then
  
Uu_target = tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value + 1)
_G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)
if _G.money_In_Game >= _G.unit_3_upg_cap_table[Uu_target].cost then
   
    task.spawn(function() args = {[1] = game:GetService("Workspace")["_UNITS"][tostring(_G.tableupgrade[t_1])]}
    tablestack[2].endpoints.client_to_server.upgrade_unit_ingame:InvokeServer(unpack(args)) end)
   
    t_1 = t_1 + 1
        end
    elseif tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value) >= _G.unit_3_upg_cap then
    t_1 = t_1 + 1
    end    
elseif string.find(tablestack[3][_G.tableupgrade[t_1] ].Name,tostring(getgenv().Unitslotfour_unit_id)) then
if tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value) < _G.unit_4_upg_cap then
Uu_target = tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value + 1)
_G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)
if _G.money_In_Game >= _G.unit_4_upg_cap_table[Uu_target].cost then
    task.spawn(function() args = {[1] = game:GetService("Workspace")["_UNITS"][tostring(_G.tableupgrade[t_1])]}
    tablestack[2].endpoints.client_to_server.upgrade_unit_ingame:InvokeServer(unpack(args)) end)
  
    t_1 = t_1 + 1
        end
    elseif tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value) >= _G.unit_4_upg_cap then
    t_1 = t_1 + 1
    end    
elseif string.find(tablestack[3][_G.tableupgrade[t_1] ].Name,tostring(getgenv().Unitslotfive_unit_id)) then
if tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value) < _G.unit_5_upg_cap then
Uu_target = tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value + 1)
_G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)
if _G.money_In_Game >= _G.unit_5_upg_cap_table[Uu_target].cost then
    task.spawn(function() args = {[1] = game:GetService("Workspace")["_UNITS"][tostring(_G.tableupgrade[t_1])]}
    tablestack[2].endpoints.client_to_server.upgrade_unit_ingame:InvokeServer(unpack(args)) end)
  
    t_1 = t_1 + 1
end
    elseif tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value) >= _G.unit_5_upg_cap then
    t_1 = t_1 + 1
end    
elseif string.find(tablestack[3][_G.tableupgrade[t_1] ].Name,tostring(getgenv().Unitslotsix_unit_id)) then
if tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value) < _G.unit_6_upg_cap then
Uu_target = tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value + 1)
_G.money_In_Game = tonumber(game:GetService("Players").LocalPlayer.PlayerGui["spawn_units"].Lives.Frame.Resource.Money.text.Text)
if _G.money_In_Game >= _G.unit_6_upg_cap_table[Uu_target].cost then
    task.spawn(function() args = {[1] = game:GetService("Workspace")["_UNITS"][tostring(_G.tableupgrade[t_1])]}
    tablestack[2].endpoints.client_to_server.upgrade_unit_ingame:InvokeServer(unpack(args)) end)
  
    t_1 = t_1 + 1
        end
    elseif tonumber(tablestack[3][_G.tableupgrade[t_1] ]["_stats"]["upgrade"].Value) >= _G.unit_6_upg_cap then
    t_1 = t_1 + 1    
        end    
    end
    elseif t_1 > #_G.tableupgrade then
        t_1 = 1
                end
            end    
            end
        end)
    end
end))




---------------------------------------------------------------------------------



coroutine.resume(
    coroutine.create(
              function()
                  while true do wait()
                      pcall(function()
                    if  _G.Add_delay then
                    task.wait(1)
                    _G.Add_delay = nil
            end
        end)
    end
end))

local old;
old = hookmetamethod(game,"__namecall",function(self,...) -- hook Event
local Args = {...}
local Getmethod = getnamecallmethod()
if getgenv().Record_Marco and 
Getmethod == "InvokeServer" and self.Name == "spawn_unit"  and _G.Add_delay == nil then
    _G.UnitPos = tostring(Args[2].Position)     
    _G.Add_delay = true 
elseif  getgenv().Record_Marco and 
Getmethod == "InvokeServer" and self.Name == "spawn_unit"  and _G.Add_delay == true then
return nil
elseif not checkcaller() and getgenv().Record_Marco and 
Getmethod == "InvokeServer" and self.Name == "upgrade_unit_ingame"  then    
_G.Unittarget = Args[1]
elseif not checkcaller() and getgenv().Record_Marco and 
Getmethod == "InvokeServer" and self.Name == "sell_unit_ingame"  then 
spawn(
    function()
          pcall(
             function()
        table.insert(getgenv().Unit_data,tostring(Args[1]))
        table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
        table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))
        table.insert(getgenv().Type,"sell_unit_ingame")
        getgenv().Index = getgenv().Index + 1
        update_marco_file()
    end)
end)      
elseif not checkcaller() and getgenv().Record_Marco and 
    Getmethod == "InvokeServer" and self.Name == "use_active_attack"  then   
spawn(
    function()
          pcall(
             function()
        table.insert(getgenv().Unit_data,tostring(Args[1]))
        table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
        table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))
        table.insert(getgenv().Type,"use_active_attack")
        getgenv().Index = getgenv().Index + 1
        update_marco_file()
    end)
end)
elseif not checkcaller() and getgenv().Record_Marco and 
Getmethod == "InvokeServer" and self.Name == "cycle_priority"  then   
spawn(
    function()
          pcall(
             function()
        table.insert(getgenv().Unit_data,tostring(Args[1]))
        table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
        table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))
        table.insert(getgenv().Type,"cycle_priority")
        getgenv().Index = getgenv().Index + 1
        update_marco_file()
        end)
    end)
end
    return old(self,...)
end)


end




Kill_my_em = 0
local remove_chil;
remove_chil = package_Variables[1]["_UNITS"].ChildRemoved:Connect(function(Child_Removed)
if #Child_Removed.Name < 6 then
Kill_my_em = Kill_my_em + 1
    end
end)


local add_json
add_json = package_Variables[1]["_UNITS"].ChildAdded:Connect(function(chil)
pcall(function()
if getgenv().Record_Marco then
if tostring(chil:WaitForChild("_stats"):WaitForChild("uuid").Value) == tostring(getgenv().Unitslotonecode) 
and tostring(chil:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslotone_unit_id then
    table.insert(getgenv().Unit_data,tostring(getgenv().Unitslotone_unit_id))
    table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
    table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))    
    table.insert(getgenv().Type,"spawn_unit") 
    getgenv().Index = getgenv().Index + 1
    table.insert(getgenv().Unit_CFrame,tostring(_G.UnitPos))
    update_marco_file()
elseif tostring(chil:WaitForChild("_stats"):WaitForChild("uuid").Value) == tostring(getgenv().Unitslottwocode) 
and tostring(chil:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslottwo_unit_id then
    table.insert(getgenv().Unit_data,tostring(getgenv().Unitslottwo_unit_id))
    table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
    table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))    
    table.insert(getgenv().Type,"spawn_unit") 
    getgenv().Index = getgenv().Index + 1
    table.insert(getgenv().Unit_CFrame,tostring(_G.UnitPos))
    update_marco_file()
elseif tostring(chil:WaitForChild("_stats"):WaitForChild("uuid").Value) == tostring(getgenv().Unitslottreecode) 
and tostring(chil:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslottree_unit_id  then
    table.insert(getgenv().Unit_data,tostring(getgenv().Unitslottree_unit_id))
    table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
    table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))    
    table.insert(getgenv().Type,"spawn_unit") 
    getgenv().Index = getgenv().Index + 1
    table.insert(getgenv().Unit_CFrame,tostring(_G.UnitPos))
    update_marco_file()
elseif tostring(chil:WaitForChild("_stats"):WaitForChild("uuid").Value) == tostring(getgenv().Unitslotfourcode) 
and tostring(chil:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslotfour_unit_id  then
    table.insert(getgenv().Unit_data,tostring(getgenv().Unitslotfour_unit_id))
    table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
    table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))    
    table.insert(getgenv().Type,"spawn_unit")
    getgenv().Index = getgenv().Index + 1
    table.insert(getgenv().Unit_CFrame,tostring(_G.UnitPos))
    update_marco_file()
elseif tostring(chil:WaitForChild("_stats"):WaitForChild("uuid").Value) == tostring(getgenv().Unitslotfivecode) 
and tostring(chil:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslotfive_unit_id  then
    table.insert(getgenv().Unit_data,tostring(getgenv().Unitslotfive_unit_id))
    table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
    table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))    
    table.insert(getgenv().Type,"spawn_unit") 
    getgenv().Index = getgenv().Index + 1
    table.insert(getgenv().Unit_CFrame,tostring(_G.UnitPos))
    update_marco_file()
elseif tostring(chil:WaitForChild("_stats"):WaitForChild("uuid").Value) == tostring(getgenv().Unitslotsixcode) 
and tostring(chil:WaitForChild("_stats"):WaitForChild("id").Value) == getgenv().Unitslotsix_unit_id then
    table.insert(getgenv().Unit_data,tostring(getgenv().Unitslotsix_unit_id))
    table.insert(getgenv().At_Time,tonumber(getgenv().TimemiIngame))
    table.insert(getgenv().At_Wave,tonumber(waveIngame.Text))    
    table.insert(getgenv().Type,"spawn_unit")
    getgenv().Index = getgenv().Index + 1
    table.insert(getgenv().Unit_CFrame,tostring(_G.UnitPos))
    update_marco_file()
                end
            end
     end)
end)


getgenv().TimemiIngame = 0
coroutine.resume(
        coroutine.create(
                function() 
                    while task.wait(1) do  
                        pcall(function()
    if tonumber(waveIngame.Text) >= 1 then
        getgenv().TimemiIngame = getgenv().TimemiIngame + 1
        Options.status_time:SetText("Time in game : "..tostring(getgenv().TimemiIngame))
        end
     end)
    end
end))
RC = 0
coroutine.resume(
        coroutine.create(
                function() 
                    while task.wait(1) do  
                        pcall(function()
    if getgenv().Record_Marco then
        RC = RC + 1
        Options.record_time:SetText("Record Time : "..tostring(RC))
        end
     end)
    end
end))



coroutine.resume(
        coroutine.create(
                function() 
                  while true do wait()
                        pcall(function()
            Options.status_Index:SetText("Index in marco : "..tostring(getgenv().Index))
        end)
    end
end))




 getgenv().update_marco_file = function() -- update_marco_file
        local my_marco_data  = {
            Unit_data = getgenv().Unit_data,
            At_Time = getgenv().At_Time,
            At_Wave = getgenv().At_Wave,
            Type = getgenv().Type,
            MarcoUnit = getgenv().MarcoUnit,
            MarcoUnitlvl = getgenv().MarcoUnitlvl,
            MarcoUnitbuff = getgenv().MarcoUnitbuff,
            Unit_CFrame = getgenv().Unit_CFrame,
            Index = getgenv().Index
          }
        local is_json_marco = package_Variables[4]:JSONEncode(my_marco_data)
        writefile("Code X Hub/Anime Adventures/Marco/"..getgenv().main_marco_select..".json", is_json_marco)
    end
        print("Hello Code X")
    _G.Code_X_load = true
        Options.DropdownGen1.Values = getgenv().Equipunit
        Options.DropdownGen1:SetValues()
        --game:GetService("VirtualInputManager"):SendKeyEvent(true, "RightControl", false, game)
        --game:GetService("VirtualInputManager"):SendKeyEvent(false, "RightControl", false, game)
    --print(getgenv().Use_Is_marco )
   
end
end)
    
end



coroutine.resume(coroutine.create(function()
while task.wait(.1) do
    pcall(function()
     if _G.IsLobby == true and scriptload == nil then
        task.wait(.1)
        scriptload = true
        LoadingScrpit()
    else 
    if game:GetService("Players").LocalPlayer.PlayerGui.VoteStart.Enabled == true or game:GetService("Players").LocalPlayer.PlayerGui.Waves.Enabled == true then 
    task.wait(1.5)
        -- print(game:GetService("Players").LocalPlayer.PlayerGui.NewArea.holder.areaTitle.Text)
        _G.MapName = tostring(game:GetService("Players").LocalPlayer.PlayerGui.NewArea.holder.areaTitle.Text)
        _G.MapMode = tostring(game:GetService("Players").LocalPlayer.PlayerGui.NewArea.holder.areaDescription.Text)
        _G.MapDiff = tostring(game:GetService("Players").LocalPlayer.PlayerGui.NewArea.holder.Difficulty.Text)
        if string.find(_G.MapDiff,"High Cost") then
            getgenv().double_cost_map = true end 
    if scriptload == nil then
        task.wait(.1)
        --print(_G.MapName)
        LoadingScrpit()
        scriptload = true    
                        end
                    end    
                end 
            end)
        end
end))


 return Library




