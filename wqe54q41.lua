                    
local codexlibrary = loadstring(game:HttpGet("https://pastebin.com/raw/02daXBSx"))()
codexlibrary.Init()
local create = codexlibrary.Create({})
local Test = create.CreateTab({Title = "Auto Join"})
local Main = create.CreateTab({Title = "Main"})
local  Summon = create.CreateTab({Title = "Summon"})
local  Marco = create.CreateTab({Title = "Marco"})
local  GameSettings = create.CreateTab({Title = "Game"})
local  Marco_Config = create.CreateTab({Title = "Marco Config"})
--local  Full_AutoPlay = create.CreateTab({Title = "Full Auto Play"})
local  MarcoGenerate = create.CreateTab({Title = "Marco Generate"})
local  Lag = create.CreateTab({Title = "Lag Switch"})
local  Party = create.CreateTab({Title = "Code X Link"})
local  Network = create.CreateTab({Title = "Network"})
local  Misc = create.CreateTab({Title = "Misc"})
local  Webhook = create.CreateTab({Title = "Webhook"})
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
game:GetService("StarterGui"):SetCore("SendNotification",{     
    Title = "Character Name",     
    Text = "1",
    Duration = 15, })  
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
------------
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
getgenv().Inf_Castle_Team  = Decode.Inf_Castle_Team
getgenv().Portal_Team = Decode.Portal_Team
getgenv().Tournament_Team = Decode.Tournament_Team


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
 Fps_Boost = getgenv().Fps_Boost,
 Inf_Castle_Team = getgenv().Inf_Castle_Team,
Portal_Team = getgenv().Portal_Team ,
Tournament_Team = getgenv().Tournament_Team 
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
game:GetService("StarterGui"):SetCore("SendNotification",{     
    Title = "Character Name",     
    Text = "2",
    Duration = 15, })  
------------
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
if getgenv().Play_type == nil then 
getgenv().Play_type = "Hybrid Index" end 
if getgenv().wave_sell == nil then 
    getgenv().wave_sell = 20
end 

game:GetService("StarterGui"):SetCore("SendNotification",{     
    Title = "Character Name",     
    Text = "3",
    Duration = 15, })  


--- data -----
pcall(function()
    for i,v in pairs(require(game:GetService("ReplicatedStorage")["src"]["Data"]["Worlds"]))do
        pcall(function()
    if  v.name and not string.find(v.name,"Invasion") and not table.find(getgenv().package_world,v.name) then
        table.insert(getgenv().package_world,v.name) end
    end
        end)
end)



    game:GetService("StarterGui"):SetCore("SendNotification",{     
        Title = "Character Name",     
        Text = #getgenv().package_world,
        Duration = 15, })     

--------------





 

--[[local lobby = create.CreateTab({
    Title = "Main"
})]]
game:GetService("StarterGui"):SetCore("SendNotification",{     
    Title = "Character Name",     
    Text = "4",
    Duration = 15, })  
local Page0 = Test.CreatePage({Title = "Settings"})
game:GetService("StarterGui"):SetCore("SendNotification",{     
    Title = "Character Name",     
    Text = "6",
    Duration = 15, })  

muse1 = Page0.SelectChoice({
    Title = "Select Settings", 
    Item = {"Auto Black To Lobby ","Auto Replay","Disabled"},
    Default = "Disabled",
    callback = function(v)
        print(v)
    end,
})







local TestPage = Test.CreatePage({
    Title = "Main World"
})

mu1 = TestPage.Dropdown({
	Title = "Select World", 
	Mode = false, 
	Item = package_world, 
	Default = world_select, 
	callback = function(v)
		getgenv().world_select = v
        if _G.Code_X_load then 
            mu2.Clear()
        end 
    	Update_world_stage_data()
	end,
})
mu2 = TestPage.Dropdown({
	Title = "Select World Stages", 
	Mode = false, 
	Item = getgenv().package_stage, 
	Default = stage_select, 
	callback = function(v)
		getgenv().stage_select = v
        Json_Update_data()
	end,
})



mu3 = TestPage.Dropdown({
	Title = "Select World Difficulty", 
	Mode = false, 
	Item = {"Normal","Hard"}, 
	Default = "Normal", 
	callback = function(v)
		getgenv().difficulty_world = v
        Json_Update_data()
	end,
})

t1 = TestPage.Toggle({
	Title = "Auto Join Select World", 
	Desc = "This function if you are in the lobby will automatically join the selected world.", 
	Default = false, 
	callback = function(v)
            getgenv().auto_start_main_world = v
           Json_Update_data()
	end,

})
--[[t2x = TestPage.Toggle({
	Title = "Auto Next Story In Game", 
	Desc = "if you complete the current story. The next story will be automatic. ( in game )", 
	Default = false, 
	callback = function(v)

	end,

})]]
t2 = TestPage.Toggle({
	Title = "Auto Next Story", 
	Desc = "if you complete the current story. The next story will be automatic.", 
	Default = false, 
	callback = function(v)
		getgenv().auto_next_story = v
        Json_Update_data()
	end,

})


local Page2 = Test.CreatePage({
    Title = "Infinite Quests"
})
md1 = Page2.Dropdown({
	Title = "Ignore World", 
	Mode = true, 
	Item = getgenv().package_world,
	Default = getgenv().infinite_50_Ignore, 
	callback = function(v)
		getgenv().infinite_50_Ignore = v 
        Json_Update_data()
	end,

})
t3 = Page2.Toggle({
	Title = "Auto Join Infinite Quests", 
	Desc = "This function will check your infinite quest. After checking will join the infinite quest.", 
	Default = false, 
	callback = function(v)
        getgenv().auto_Inf_Queste = v
       Json_Update_data()
	end,

})
local Page3 = Test.CreatePage({
    Title = "Challenge"
})
md2 = Page3.Dropdown({
	Title = "Ignore Challenge World", 
	Mode = true, 
	Item = getgenv().package_world,
	Default = getgenv().Challenge_World_Ignore, 
	callback = function(v)
		getgenv().Challenge_World_Ignore = v 
        Json_Update_data()
	end,

})
md3 = Page3.Dropdown({
	Title = "Ignore Challenge Difficulty", 
	Mode = true, 
	Item = package_Variables[9],
	Default = getgenv().Challenge_difficulty_Ignore, 
	callback = function(v)
		getgenv().Challenge_difficulty_Ignore = v 
        Json_Update_data()
	end,

})
md4 = Page3.Dropdown({
	Title = "Ignore Challenge Reward", 
	Mode = true, 
	Item = package_Variables[10],
	Default = getgenv().Challenge_Reward_Ignore, 
	callback = function(v)
	getgenv().Challenge_Reward_Ignore = v 
    Json_Update_data()
end,
})
t3 = Page3.Toggle({
	Title = "Auto Join Challenge", 
	Desc = "This function if you are in the lobby will automatically join the challenge", 
	Default = false, 
	callback = function(v)
        getgenv().auto_Inf_Queste = v
       Json_Update_data()
	end,

})
local Page4 = Test.CreatePage({
    Title = "Raid"
})
function update_raid_lvl()
    for i,v in pairs(require(package_Variables[3].src.Data.Worlds["Worlds_raids"]))do
        if getgenv().Raid_select == v.name then
            for x,y in pairs(v.levels) do
                table.insert(getgenv().package_raid_lvl,y.id)  
                Json_Update_data()
            end
        end
    end 
    if  _G.Code_X_load then 
    for i,v in pairs(getgenv().package_raid_lvl)do
            mu5.Add(v)
        end    
    end 
end
mu4 = Page4.Dropdown({
	Title = "Select Raid World", 
	Mode = false, 
	Item = getgenv().package_raid_world, 
	Default = getgenv().Raid_select, 
	callback = function(v)
        getgenv().Raid_select = v 
        Json_Update_data()
        if  _G.Code_X_load then 
            mu5.Clear()
        end 
        update_raid_lvl()
	end,
})
mu5 = Page4.Dropdown({
	Title = "Select Raid lvl", 
	Mode = false, 
	Item = getgenv().package_raid_lvl, 
	Default = getgenv().Raid_select_lvl, 
	callback = function(v)

	end,
})

t5 = Page4.Toggle({
	Title = "Auto Join Raid", 
	Desc = "This function if you are in the lobby will automatically join the raid", 
	Default = false, 
	callback = function(v)
        getgenv().auto_raid = v
        Json_Update_data()
	end,

})
local Page5 = Test.CreatePage({
    Title = "Legend Stages"
})
mu6 = Page5.Dropdown({
	Title = "Select Legend Stages", 
	Mode = false, 
	Item = getgenv().package_legend_stage, 
	Default = getgenv().Legend_world_select, 
	callback = function(v)
        getgenv().Legend_world_select = v 
        Json_Update_data()
	end,
})

t6 = Page5.Toggle({
	Title = "Auto Join Legend Stages", 
	Desc = "This function if you are in the lobby will automatically join the legend stages", 
	Default = getgenv().auto_legend, 
	callback = function(v)
        getgenv().auto_legend = v
        Json_Update_data()
	end,

})

local Page6 = Test.CreatePage({
    Title = "Dungeon"
})




md5 = Page6.Dropdown({
	Title = "Select Dungeon", 
	Mode = true, 
	Item = package_Variables[11],
	Default = getgenv().Dungeon_select, 
	callback = function(v)
		getgenv().Dungeon_select = v 
        Json_Update_data()
	end,

})

t6 = Page6.Toggle({
	Title = "Auto Join Dungeon", 
	Desc = "This function if you are in the lobby will automatically join the dungeon", 
	Default = getgenv().auto_dungeon, 
	callback = function(v)
        getgenv().auto_dungeon = v
        Json_Update_data()
	end,

})
local Page7 = Test.CreatePage({
    Title = "Infinite Castle"
})
t7 = Page7.Toggle({
	Title = "Auto Join Infinite Castle", 
	Desc = "This function if you are in the lobby will automatically join the infinite castle", 
	Default = getgenv().Auto_Infinite_Castle, 
	callback = function(v)
        getgenv().Auto_Infinite_Castle = v
        Json_Update_data()
	end,

})
t8 = Page7.Toggle({
	Title = "Auto Next Room", 
	Desc = "This function if you complete current room. will next room will be automatic.", 
	Default = getgenv().Auto_replay, 
	callback = function(v)
        getgenv().Auto_replay = v
        Json_Update_data()
	end,

})

local Page8 = Test.CreatePage({
    Title = "Portal"
})

Page8 .Label({
    Title = "Alien Portal"
})
md6 = Page8.Dropdown({
	Title = "Ignore Weakness", 
	Mode = true, 
	Item = {"physical","magic","dark_damage","ice_damage","air_damage","lightning_damage","water_damage","fire_damage","light_damage"},
	Default = getgenv().Portal_Alien_Ignore_Weakness, 
	callback = function(v)
		getgenv().Portal_Alien_Ignore_Weakness = v 
        Json_Update_data()
	end,

})

t9 = Page8.Toggle({
	Title = "Auto Join Alien Portal", 
	Desc = "This function if you are in the lobby will automatically join the Alien Portal", 
	Default = getgenv().Auto_Alien_Portal, 
	callback = function(v)
        getgenv().Auto_Alien_Portal = v
        Json_Update_data()
	end,

})
Page8 .Label({
    Title = "Demon Portal"
})
md7 = Page8.Dropdown({
	Title = "Ignore Weakness", 
	Mode = true, 
	Item = {"physical","magic","dark_damage","ice_damage","air_damage","lightning_damage","water_damage","fire_damage","light_damage"},
	Default = getgenv().Portal_Demon_Ignore_Weakness, 
	callback = function(v)
		getgenv().Portal_Demon_Ignore_Weakness = v 
        Json_Update_data()
	end,

})
t10 = Page8.Toggle({
	Title = "Auto Join Demon Portal", 
	Desc = "This function if you are in the lobby will automatically join the Demon Portal", 
	Default = getgenv().Auto_Demon_Portal, 
	callback = function(v)
        getgenv().Auto_Demon_Portal = v
        Json_Update_data()
	end,

})

local Page9 = Main.CreatePage({
    Title = "Main"
})


timg1 = Page9:ToggleModel({
	Model = nil, -- โมเดล
	Image = 8616946399, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Auto Claim Quest", -- ตั้งชื่อ
	Desc = "This function if you are in the lobby will automatically claim all quests", -- ตั้ง Description
	Default = getgenv().Auto_Claim_Quest,
    callback = function(v)
        getgenv().Auto_Claim_Quest = v
        Json_Update_data()
	end,},
    {Size = Vector2.new(0, 0),Image = 8616946399,Offset = Vector2.new(0, 0),})


timg2 = Page9:ToggleModel({
	Model = nil, -- โมเดล
	Image = 12839307899, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Auto Take Event Quest", -- ตั้งชื่อ
	Desc = "This function if you are in the lobby will automatically take lao quest", -- ตั้ง Description
	Default = getgenv().Auto_Claim_Quest,
    callback = function(v)
        getgenv().Auto_take_quest_event = v
        Json_Update_data()
	end,},
    {Size = Vector2.new(0, 0),Image = 12839307899,Offset = Vector2.new(0, 0),})


timg3 = Page9:ToggleModel({
	Model = nil, -- โมเดล
	Image = 13473543744, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Auto Claim Battle Pass", -- ตั้งชื่อ
	Desc = "This function if you are in the lobby will automatically claim battle pass", -- ตั้ง Description
	Default = getgenv().Auto_Claim_Cake_Hunt,
    callback = function(v)
        getgenv().Auto_Claim_Cake_Hunt = v
        Json_Update_data()
	end,},
    {Size = Vector2.new(0, 0),Image = 13473543744,Offset = Vector2.new(0, 0),})




timg4 = Page9:ToggleModel({
	Model = nil, -- โมเดล
	Image = 11761396180, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Auto Claim 1B Visits celebration", -- ตั้งชื่อ
	Desc = "This function if you are in the lobby will automatically claim 1b visits celebration", -- ตั้ง Description
	Default = getgenv().Auto_Claim_Holiday_Reward,
    callback = function(v)
          getgenv().Auto_Claim_Holiday_Reward = v
        Json_Update_data()
	end,},
    {Size = Vector2.new(0, 0),Image = 11761396180,Offset = Vector2.new(0, 0),})



local Page10 = Main.CreatePage({
    Title = "Merchant"
})
md8 = Page10.Dropdown({
	Title = "Select Item", 
	Mode = true, 
	Item = getgenv().package_marchant_item,
	Default = getgenv().Merchant_item_select, 
	callback = function(v)
		getgenv().Merchant_item_select = v 
        Json_Update_data()
	end,

})
t15 = Page10.Toggle({
	Title = "Auto Buy Merchant", 
	Desc = "This function if you are in the lobby will automatically buy merchant items.", 
	Default = getgenv().Auto_Buy_Merchant, 
	callback = function(v)
       getgenv().Auto_Buy_Merchant = v
        Json_Update_data()
	end,

})
t16 = Page10.Toggle({
	Title = "Auto Unselect Evo Item if Buy", 
	Desc = "This function if auto buy merchant buys evo items will automatically deselect the purchased evo items.", 
	Default = getgenv().Auto_Unselect_Merchant, 
	callback = function(v)
       getgenv().Auto_Unselect_Merchant = v
        Json_Update_data()
	end,

})


local Page11 = Main.CreatePage({
    Title = "Gold Shop"
})

md9 = Page11.Dropdown({
	Title = "Select Item", 
	Mode = true, 
	Item = getgenv().package_GoldShop,
	Default = getgenv().Gold_Shop_item_select, 
	callback = function(v)
		getgenv().Gold_Shop_item_select = v 
        Json_Update_data()
	end,

})
t17 = Page11.Toggle({
	Title = "Auto Buy Gold Shop", 
	Desc = "This function if you are in the lobby will automatically buy gold shop items.", 
	Default = getgenv().Auto_Buy_Gold_Shop, 
	callback = function(v)
       getgenv().Auto_Buy_Gold_Shop = v
        Json_Update_data()
	end,

})


local Page14 = Main.CreatePage({
    Title = "Team Swap"
})


mu7 = Page14.Dropdown({
	Title = "Select Story / Inf Team", 
	Mode = false, 
	Item = package_Variables[17], 
	Default = getgenv().Story_Team, 
	callback = function(v)
        getgenv().Story_Team = v
        Json_Update_data()
	end,
})



mu8 = Page14.Dropdown({
	Title = "Select Challenge Team", 
	Mode = false, 
	Item = package_Variables[17], 
	Default = getgenv().Challenge_Team, 
	callback = function(v)
        getgenv().Challenge_Team = v
        Json_Update_data()
	end,
})


mu9 = Page14.Dropdown({
	Title = "Select Raid Team", 
	Mode = false, 
	Item = package_Variables[17], 
	Default = getgenv().Raid_Team, 
	callback = function(v)
       getgenv().Raid_Team = v
        Json_Update_data()
	end,
})


mu14 = Page14.Dropdown({
	Title = "Select Dungeon Team", 
	Mode = false, 
	Item = package_Variables[17], 
	Default = getgenv().Dungeon_Team, 
	callback = function(v)
      getgenv().Dungeon_Team = v
        Json_Update_data()
	end,
})




mu10 = Page14.Dropdown({
	Title = "Select Legend Stage Team", 
	Mode = false, 
	Item = package_Variables[17], 
	Default = getgenv().Legend_Team, 
	callback = function(v)
      getgenv().Legend_Team = v
        Json_Update_data()
	end,
})





mu11 = Page14.Dropdown({
	Title = "Select Inf Castle Team", 
	Mode = false, 
	Item = package_Variables[17], 
	Default = getgenv().Inf_Castle_Team, 
	callback = function(v)
    getgenv().Inf_Castle_Team = v 
    Json_Update_data()
	end,
})



mu12 = Page14.Dropdown({
	Title = "Select Portal Team", 
	Mode = false, 
	Item = package_Variables[17], 
	Default = getgenv().Portal_Team, 
	callback = function(v)
        getgenv().Portal_Team = v 
        Json_Update_data()
	end,
})

mu13 = Page14.Dropdown({
	Title = "Select Tournament Team", 
	Mode = false, 
	Item = package_Variables[17], 
	Default = getgenv().Tournament_Team, 
	callback = function(v)
         getgenv().Tournament_Team = v 
        Json_Update_data()
	end,
})

Page14.Line()
bu1 = Page14.Button({
	Title = "Refresh Team", -- ชื่อ Button
	DescMode = false, -- เปลี่ยนโหมด ให้ปุ่ม มี Description
	Mode = false, -- เปลี่ยนเป็น Toggle
	callback = function()
        mu7.Clear()
        mu8.Clear()
        mu9.Clear()
        mu10.Clear()
        mu11.Clear()
        mu12.Clear()
        mu13.Clear()
        mu14.Clear()
	end,
})
t22 = Page14.Toggle({
	Title = "Auto Team Swap", 
	Desc = "This function if you select a team The  will auto swap teams if joining.", 
	Default = getgenv().Auto_Team_Swap, 
	callback = function(v)
        getgenv().Auto_Team_Swap = v
        Json_Update_data()
	end,
})
local Page12 = Summon.CreatePage({
    Title = "Summon Sniper"
})
md10 = Page12.Dropdown({
	Title = "Select Banner", 
	Mode = true, 
	Item = {"Standard Banner","Special Banner","Event Banner",},
	Default = getgenv().UnitBannersave, 
	callback = function(v)
		getgenv().UnitBannersave = v 
        Json_Update_data()
	end,
})
--[[t18 = Page12.Toggle({
	Title = "Summon Sniper", 
	Desc = "This function will automatically summon select unit if detected in banner", 
	Default = getgenv().RollSniper, 
	callback = function(v)
    getgenv().RollSniper = v
    Json_Update_data()
	end,

})]]
local Page18 = GameSettings.CreatePage({
    Title = "Auto Sell"
})

Sd1 = Page18.Slider({
	Title = "Select Sell After X Wave", -- ชื่อ Slider
	Min = 0, -- ตั้งค่าต่ำสุด Slider
	Max = 100, -- ตั้งค่าสูงสุดของ Slider
	Default = getgenv().wave_sell, -- ตั้งค่า ค่าแรกของ Slider
	callback = function(v)
		getgenv().wave_sell = v 
        Json_Update_data()
	end,
	--Path.Update(value)
})


t23 = Page18.Toggle({
	Title = "Auto Sell After X Wave", 
	Desc = "sell all units after select wave", 
	Default = getgenv().Auto_Sell, 
	callback = function(v)
        getgenv().Auto_Sell = v
        Json_Update_data()
	end,

})

t24 = Page18.Toggle({
	Title = "Auto Leave After X Wave", 
	Desc = "teleport to lobby after select wave", 
	Default = getgenv().Auto_Leave, 
	callback = function(v)
        getgenv().Auto_Leave = v
        Json_Update_data()
	end,

})
local Page18 = GameSettings.CreatePage({
    Title = "Auto Use Abillties"
})
md11 = Page18.Dropdown({
	Title = "Selects Abillties", 
	Mode = true, 
	Item = package_Variables[19],
	Default = getgenv().Abillties_Select, 
	callback = function(v)
		getgenv().Abillties_Select = v 
        Json_Update_data()
	end,

})


t25 = Page18.Toggle({
	Title = "Auto Use Abillties", 
	Desc = "automatic use selects abillties", 
	Default = getgenv().Auto_Use_Abillties, 
	callback = function(v)
        getgenv().Auto_Use_Abillties = v
        Json_Update_data()
	end,

})
local Page19 = GameSettings.CreatePage({
    Title = "System Full Auto Play"
})




timg13 = Page19:ToggleModel({
	Model = nil, -- โมเดล
	Image = 13705693728, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Smart Full Auto Play", -- ตั้งชื่อ
	Desc = "It is a fully automatic play system than the old system !if you use plss solo only", -- ตั้ง Description
	Default = getgenv().Full_auto_play_ver2,
    callback = function(v)
         getgenv().Full_auto_play_ver2 = v
        Json_Update_data()
	end,},
    {Size = Vector2.new(0, 0),Image = 13705693728,Offset = Vector2.new(0, 0),})

timg14 = Page19:ToggleModel({
	Model = nil, -- โมเดล
	Image = 13705693761, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Auto Tower Placement", -- ตั้งชื่อ
	Desc = "This function will cause the script to automatically find tower placement if you use a marco that doesn t match the level you re playing, !if you use this function plss solo only", -- ตั้ง Description
	Default = getgenv().Auto_find_where_to_Place,
    callback = function(v)
        getgenv().Auto_find_where_to_Place = v
        Json_Update_data()
	end,},
    {Size = Vector2.new(0, 0),Image = 13705693761,Offset = Vector2.new(0, 0),})












local Page15 = Marco.CreatePage({
    Title = "Marco System"
})

label1 = Page15.Label({
	Title = "Marco Status : Disabled.", 
})
label2 = Page15.Label({
	Title = "Time in game : 0", 
})

label3 = Page15.Label({
	Title = "Index in marco : nil", 
})

Page15.Line()
mu15 = Page15.Dropdown({
	Title = "Select Marco", 
	Mode = false, 
	Item = List_files(), 
	Default = getgenv().main_marco_select, 
	callback = function(v)
        getgenv().main_marco_select = v
        Json_Update_data()
        if _G.IsLobby then
        pcall(function()
            --read_marco_file_main()
            end)
        end 
	end,
})


textbox2 = Page15.TextBox({
	Title = "Create Macro", 
	Holder = "Marco Name here.", 
	callback = function(v)
		marco_file_create = tostring(v)
	end,
})
bu2 = Page15.Button({
	Title = "Create Marco File", 
	DescMode = false, 
	Mode = false, 
	callback = function()

	end,
})
bu3 = Page15.Button({
	Title = "Refresh Marco File", 
	DescMode = false, 
	Mode = false, 
	callback = function()

	end,
})
bu4 = Page15.Button({
	Title = "Remove Select Marco", 
	DescMode = false, 
	Mode = false, 
	callback = function()

	end,
})
bu5 = Page15.Button({
	Title = "Auto Equip Marco Unit", 
	DescMode = false, 
	Mode = false, 
	callback = function()

	end,
})
Page15.Line()
label4 = Page15.Label({
	Title = "Record Time : 0", 
})

timg10 = Page15:ToggleModel({
	Model = nil, -- โมเดล
	Image = 8467764332, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Marco Record", -- ตั้งชื่อ
	Desc = "Tower location record, upgrade record, sales record,tower mode record all of you", -- ตั้ง Description
	Default = getgenv().Record_Marco ,
    callback = function(v)
        getgenv().Record_Marco = v
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
	end,},
    {Size = Vector2.new(0, 0),Image = 8467764332,Offset = Vector2.new(0, 0),})
Page15.Line()



muse2 = Page15.SelectChoice({
    Title = "Select Marco Play Method", 
    Item = {"Hybrid Index","Time"},
    Default = getgenv().Play_type,
    callback = function(v)
        getgenv().Play_type = v
        Json_Update_data()
    end,
})
timg12 = Page15:ToggleModel({
	Model = nil, -- โมเดล
	Image = 6532582402, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Marco Play", -- ตั้งชื่อ
	Desc = "Play selected configuration", -- ตั้ง Description
	Default = getgenv().Play_Marco ,
    callback = function(v)
                getgenv().Play_Marco = v
        Json_Update_data()
        if getgenv().Play_Marco and _G.IsLobby == false then
                --Swap_Marco_file()
                    --read_marco_file_Swap()
        end
	end,},
    {Size = Vector2.new(0, 0),Image = 6532582402,Offset = Vector2.new(0, 0),})
local Page17 = Marco_Config.CreatePage({
    Title = "Inf Castle / Inf Quests Marco"
})
for i,v in pairs(getgenv().package_world)do
local this_map = v 
setdefault_config = nil 
for x,y in pairs(getgenv().Select_Inf_Marco)do
     if string.find(y,this_map) then
          local p = y:split(": ")
          local p1 = p[2]   
          setdefault_config = tostring(p[2])
    end 
end 
getgenv()["dropinf"..v] = Page17.Dropdown({
	Title = "Select "..v.." Config", 
	Mode = false, 
	Item = List_files(), 
	Default = setdefault_config, 
	callback = function(v)
        local Inf_Marco_file_select = v
        local map = this_map
        if not table.find(getgenv().Select_Inf_Marco,map.." : "..Inf_Marco_file_select) then    
            table.insert(getgenv().Select_Inf_Marco,
                map.." : "..Inf_Marco_file_select)
            Json_Update_data()     
        end 
    end,
})
end 













local Page16 = Marco_Config.CreatePage({
    Title = "Challenge Marco"
})
for i,v in pairs(getgenv().package_world)do
local this_map = v 
setdefault_config = nil 
for x,y in pairs(getgenv().Select_Challenge_Marco)do
     if string.find(y,this_map) then
          local p = y:split(": ")
          local p1 = p[2]   
          setdefault_config = tostring(p[2])
    end 
end 
getgenv()["drop"..v] = Page16.Dropdown({
	Title = "Select "..v.." Config", 
	Mode = false, 
	Item = List_files(), 
	Default = setdefault_config, 
	callback = function(v)
        local Challenge_Marco_file_select = v
        local map = this_map
        if not table.find(getgenv().Select_Challenge_Marco,map.." : "..Challenge_Marco_file_select) then    
            table.insert(getgenv().Select_Challenge_Marco,
                map.." : "..Challenge_Marco_file_select)
            Json_Update_data()     
        end 
    end,
})
end 



















timg7 = Page12:ToggleModel({
	Model = nil, -- โมเดล
	Image = 9952847714, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Summon Sniper", -- ตั้งชื่อ
	Desc = "This function will automatically summon select unit if detected in banner", -- ตั้ง Description
	Default = getgenv().RollSniper ,
    callback = function(v)
    getgenv().RollSniper = v
    Json_Update_data()
	end,},
    {Size = Vector2.new(0, 0),Image = 9952847714,Offset = Vector2.new(0, 0),})




--[[t19 = Page12.Toggle({
	Title = "Roll Pity Gem", 
	Desc = "This function, if you have enough gems, the guarantee will be summon", 
	Default = getgenv().RollPityGem , 
	callback = function(v)
    getgenv().RollPityGem = v
    Json_Update_data()
	end,

})]]
--[[t20 = Page12.Toggle({
	Title = "Use Summon Ticket", 
	Desc = "This function if you have a summonticket will use summonticket first.", 
	Default = getgenv().usesummon, 
	callback = function(v)
          getgenv().usesummon = v
    Json_Update_data()
	end,

})]]




timg6 = Page12:ToggleModel({
	Model = nil, -- โมเดล
	Image = 10503388325, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Roll Pity Gem", -- ตั้งชื่อ
	Desc = "This function, if you have enough gems, the guarantee will be summon", -- ตั้ง Description
	Default = getgenv().RollPityGem ,
    callback = function(v)
    getgenv().RollPityGem = v
    Json_Update_data()
	end,},
    {Size = Vector2.new(0, 0),Image = 10503388325,Offset = Vector2.new(0, 0),})

timg9 = Page12:ToggleModel({
	Model = nil, -- โมเดล
	Image = 13501646048, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Roll Pity Grief Seed", -- ตั้งชื่อ
	Desc = "This function, if you have enough Grief Seed, the guarantee will be summon", -- ตั้ง Description
	Default = getgenv().RollPityGriefSeed  ,
    callback = function(v)
    getgenv().RollPityGriefSeed = v
    Json_Update_data()
	end,},
    {Size = Vector2.new(0, 0),Image = 13501646048,Offset = Vector2.new(0, 0),})



timg5 = Page12:ToggleModel({
	Model = nil, -- โมเดล
	Image = 13608306018, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Use Summon Ticket", -- ตั้งชื่อ
	Desc = "This function if you have a summonticket will use summonticket first.", -- ตั้ง Description
	Default = getgenv().usesummon,
    callback = function(v)
          getgenv().usesummon = v
    Json_Update_data()
	end,},
    {Size = Vector2.new(0, 0),Image = 13608306018,Offset = Vector2.new(0, 0),})

timg8 = Page12:ToggleModel({
	Model = nil, -- โมเดล
	Image = 13609947630, -- ใส่รูปภาพ
	Mode = true, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = "Use Luck Potion", -- ตั้งชื่อ
	Desc = "This function if you have a luckpotion will automatically use luckpotion if summon", -- ตั้ง Description
	Default = getgenv().useluck,
    callback = function(v)
       getgenv().useluck = v
    Json_Update_data()
	end,},
    {Size = Vector2.new(0, 0),Image = 13609947630,Offset = Vector2.new(0, 0),})




--[[t21 = Page12.Toggle({
	Title = "Use Luck Potion", 
	Desc = "This function if you have a luckpotion will automatically use luckpotion if summon", 
	Default = getgenv().useluck, 
	callback = function(v)
       getgenv().useluck = v
    Json_Update_data()
	end,

})]]


local Page13 = Summon.CreatePage({
    Title = "Select Units"
})

textb1 = Page13.TextBox({
	Title = "Search Units", -- ชื่อ TextBox
	Holder = "search ...", -- คำของ TextBox
	callback = function(args)

	end,
})
Page13.Line()
for i,v in pairs(game:GetService("ReplicatedStorage").packages.assets.units:GetDescendants())do
    if v:IsA("Model") and table.find(getgenv().package_all_unit_id,v.Name) then 
    local setdefault;
    if table.find(getgenv().UnitSave,v.Name) then 
    setdefault = true 
    elseif not table.find(getgenv().UnitSave,v.Name) then 
    setdefault = false 
    end 
    numtoggle = v.Name 
    getgenv()[numtoggle] = Page13:ToggleModel({
	Model = v, -- โมเดล
	Image = 0, -- ใส่รูปภาพ
	Mode = false, -- ถ้า false จะเป็น Model , ถ้า true จะเป็น Image รูปภาพ
	Title = numtoggle, -- ตั้งชื่อ
	Desc = "Click an image to select it.", -- ตั้ง Description
	Default = setdefault,
    callback = function(args)
    
	end,
    },
    {Size = Vector2.new(0, 0),
	Image = 0,
	Offset = Vector2.new(0, 0),
    })
    end
end 




--[[local Page10 = Main.CreatePage({
    Title = "Merchant"
})
md8 = Page10.Dropdown({
	Title = "Select Item", 
	Mode = true, 
	Item = getgenv().package_marchant_item,
	Default = getgenv().Merchant_item_select, 
	callback = function(v)
		getgenv().Merchant_item_select = v 
        Json_Update_data()
	end,

})]]








 _G.Code_X_load = true 
--- Ui Size
function uisize()
    game:GetService("CoreGui").CodeX.Main.Size = UDim2.new(0, 629,0, 565)
    --game:GetService("CoreGui").CodeX.Main.Main2.Size = UDim2.new(0, 629,0, 500)
    game:GetService("CoreGui").CodeX.Main.Main2.ContainerPage.Size = UDim2.new(0, 629,0, 500)
    game:GetService("CoreGui").CodeX.Main.Main2.ContainerPage.Position = UDim2.new(0, 0,0, -30)
    for i,v in pairs(game:GetService("CoreGui").CodeX.Main.Main2.ContainerPage:GetChildren())do
        if v:IsA("Frame") then 
            v.Size = UDim2.new(0, 629,0, 500)
            if v.ScrollingMainPage then 
                v.ScrollingMainPage.Size = UDim2.new(0, 629,0, 500)
            end 
        end     
    end 

end  
uisize()
function gettabs()
    for i,v in pairs(game:GetService("CoreGui").CodeX.Main.Main2.ContainerPage:GetDescendants())do
        if v:IsA("TextLabel") then 
            if v.Text == "Select Units" then 
                _G.Unit_Gui = v.Parent 
            end 
        end 
    end 
end gettabs()
 _G.Unit_Gui.TextBoxFrame.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
if _G.Unit_Gui.TextBoxFrame.TextBox.Text == "" then 
    for i,v in pairs(_G.Unit_Gui:GetChildren())do
            if v:IsA("Frame") and v.Name == "ToggleModelFrame" and v.TextHead then 
            v.Visible = true 
        end 
    end 
else
    for i,v in pairs(_G.Unit_Gui:GetChildren())do
            if v:IsA("Frame") and v.Name == "ToggleModelFrame" and v.TextHead then 
                if string.find(v.TextHead.Text,_G.Unit_Gui.TextBoxFrame.TextBox.Text) then
                v.Visible = true 
                elseif not string.find(v.TextHead.Text,_G.Unit_Gui.TextBoxFrame.TextBox.Text) then
                v.Visible = false 
            end 
        end 
    end 
    end 
end)
function settoggle()
    for i,v in pairs(_G.Unit_Gui:GetChildren())do
        if v.Name == "ToggleModelFrame" and v.ToggleInner and v.ToggleInner.ToggleInner2 then                       
            v.ToggleInner.ToggleInner2:GetPropertyChangedSignal("Position"):Connect(function()
                local pos = v.ToggleInner.ToggleInner2.Position.X
                local unstring = string.gsub(tostring(pos),", 0","")
                if tonumber(unstring) > 0.6 then 
                    if not table.find(getgenv().UnitSave,v.TextHead.Text) then 
                    table.insert(getgenv().UnitSave,v.TextHead.Text)
                    Json_Update_data()
                end 
                elseif tonumber(unstring) < 0.6 then 
                     if table.find(getgenv().UnitSave,v.TextHead.Text) then 
                        for ix,vx in pairs(getgenv().UnitSave)do
                            if vx == v.TextHead.Text then 
                                table.remove(getgenv().UnitSave,ix) 
                                Json_Update_data()
                            end 
                        end 
                     end 
                end 
            end)
        end 
    end 
end 
settoggle()
function setcolorui()
for i,v in pairs(game:GetService("CoreGui").CodeX.Main.Main2.ContainerPage:GetDescendants())do
        if v:IsA("ImageLabel")  then
            if v.Image == "rbxassetid://11761396180" then  
            v.ImageColor3 = Color3.fromRGB(21, 117, 255)
            elseif v.Image == "rbxassetid://8616946399" then  
              v.ImageColor3 = Color3.fromRGB(50, 213, 255)
            elseif v.Image == "rbxassetid://9952847714" then  
              v.ImageColor3 = Color3.fromRGB(249, 250, 142)

            end 
        end 
    end
end setcolorui()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.479670614, 0, 0, 0)
Frame.Size = UDim2.new(0, 52, 0, 51)

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(-0.0606060624, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 67, 0, 67)
ImageButton.Image = "rbxassetid://13616136956"

Frame_2.Parent = ScreenGui
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0.475, 0, 0.0487178452, 0)
Frame_2.Size = UDim2.new(0, 81, 0, 19)

UICorner.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0362854004, 0, -0.00488972664, 0)
TextLabel.Size = UDim2.new(0, 76, 0, 19)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "RightCtrl"
TextLabel.TextColor3 = Color3.fromRGB(239, 239, 239)
TextLabel.TextSize = 15.000


ImageButton.MouseButton1Down:Connect(function()
	if game:GetService("CoreGui").CodeX.Enabled == true then 
         game:GetService("CoreGui").CodeX.Enabled = false 
         else 
          game:GetService("CoreGui").CodeX.Enabled = true 
    end 
end)
game:GetService("CoreGui").CodeX.Main.BackgroundImageSet.Size = UDim2.new(0, 629,0, 565)
--[[for i,v in pairs(game:GetService("CoreGui").CodeX.Main.Main2:GetDescendants())do
    if v:IsA("Frame") and v.Name == "Page" then 
        v.BackgroundTransparency = 0.8
    end 
end ]]
-----------
