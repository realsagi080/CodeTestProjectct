repeat task.wait() until game:IsLoaded()
if game.PlaceId == 8304191830  then ---  check lobby
_G.IsLobby = true else _G.IsLobby = false end 
function LoadingScrpit()                    
local codexlibrary = loadstring(game:HttpGet("https://pastebin.com/raw/02daXBSx"))()
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
getgenv().Settingsend = Decode.Settingsend

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
Tournament_Team = getgenv().Tournament_Team ,
Settingsend = getgenv().Settingsend
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
if Package_Stages == nil then 
    Package_Stages = {} 
end

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
Package_World = {"Planet Namak","Shiganshinu District","Snowy Town","Hidden Sand Village","Marine's Ford","Ghoul City","Hollow World","Ant Kingdom","Magic Town","Cursed Academy","Clover Kingdom","Cape Canaveral","Alien Spaceship","Fabled Kingdom","Hero City","Puppet Island"}
 function getworld(world)
    if world == "Planet Namak" then 
        Package_Stages = {"namek_level_1","namek_level_2","namek_level_3","namek_level_4","namek_level_5","namek_level_6","namek_infinite"}
    elseif world == "Shiganshinu District" then 
        Package_Stages = {"aot_level_1","aot_level_2","aot_level_3","aot_level_4","aot_level_5","aot_level_6","aot_infinite"}
    elseif world == "Snowy Town" then 
        Package_Stages = {"demonslayer_level_1","demonslayer_level_2","demonslayer_level_3","demonslayer_level_4","demonslayer_level_5","demonslayer_level_6","demonslayer_infinite"}
    elseif world == "Hidden Sand Village" then 
        Package_Stages = {"naruto_level_1","naruto_level_2","naruto_level_3","naruto_level_4","naruto_level_5","naruto_level_6","naruto_infinite"}
    elseif world == "Marine's Ford" then
        Package_Stages = {"marineford_level_1","marineford_level_2","marineford_level_3","marineford_level_4","marineford_level_5","marineford_level_6","marineford_infinite"}
    elseif world == "Ghoul City" then
        Package_Stages = {"tokyoghoul_level_1","tokyoghoul_level_2","tokyoghoul_level_3","tokyoghoul_level_4","tokyoghoul_level_5","tokyoghoul_level_6","tokyoghoul_infinite"}
    elseif world == "Hollow World" then
        Package_Stages = {"hueco_level_1","hueco_level_2","hueco_level_3","hueco_level_4","hueco_level_5","hueco_level_6","hueco_infinite"}
    elseif world == "Ant Kingdom" then
        Package_Stages = {"hxhant_level_1","hxhant_level_2","hxhant_level_3","hxhant_level_4","hxhant_level_5","hxhant_level_6","hxhant_infinite"}
    elseif world == "Magic Town" then 
        Package_Stages = {"magnolia_level_1","magnolia_level_2","magnolia_level_3","magnolia_level_4","magnolia_level_5","magnolia_level_6","magnolia_infinite"}
    elseif world == "Cursed Academy" then     
        Package_Stages = {"jjk_level_1","jjk_level_2","jjk_level_3","jjk_level_4","jjk_level_5","jjk_level_6","jjk_infinite"}
    elseif world == "Clover Kingdom" then 
        Package_Stages = {"clover_level_1","clover_level_2","clover_level_3","clover_level_4","clover_level_5","clover_level_6","clover_infinite"}
    elseif world == "Alien Spaceship" then
        Package_Stages = {"opm_level_1","opm_level_2","opm_level_3","opm_level_4","opm_level_5","opm_level_6","opm_infinite"}
    elseif world == "Fabled Kingdom" then
        Package_Stages = {"7ds_level_1","7ds_level_2","7ds_level_3","7ds_level_4","7ds_level_5","7ds_level_6","7ds_infinite"}
    elseif world == "Hero City" then
        Package_Stages = {"mha_level_1","mha_level_2","mha_level_3","mha_level_4","mha_level_5","mha_level_6","mha_infinite"}
    elseif world == "Puppet Island" then
        Package_Stages = {"dressrosa_level_1","dressrosa_level_2","dressrosa_level_3","dressrosa_level_4","dressrosa_level_5","dressrosa_level_6","dressrosa_infinite"}
    end
    if _G.Code_X_load == true then 
    	for ix,vx in pairs(Package_Stages)do
    		mu2.Add(vx)	
 		end
    end
 end
--------------
task.wait(5)

codexlibrary.Init()
local create = codexlibrary.Create({})
local Test = create.CreateTab({Title = "Auto Join"})
local Main = create.CreateTab({Title = "Main"})
local  Marco = create.CreateTab({Title = "Auto Play"})
local  Misc = create.CreateTab({Title = "Misc"})
local  Webhook = create.CreateTab({Title = "Webhook"})
--[[local lobby = create.CreateTab({
    Title = "Main"
})]]




local Page0 = Test.CreatePage({
    Title = "Main World"
})

muse1 = Page0.SelectChoice({
    Title = "Select Settings", 
    Item = {"Auto Black To Lobby","Auto Replay","Auto NextLevel","Disabled"},
    Default = getgenv().Settingsend,
    callback = function(v)
        getgenv().Settingsend = v
        Json_Update_data() 
        if getgenv().Settingsend == "Auto Black To Lobby" then
            getgenv().Auto_black_to_lobby = true
            getgenv().Auto_replay = false
            getgenv().Auto_NextLevel = false
        elseif getgenv().Settingsend == "Auto Replay" then
            getgenv().Auto_replay = true 
            getgenv().Auto_NextLevel = false 
            getgenv().Auto_black_to_lobby = false 
        elseif getgenv().Settingsend == "Auto NextLevel" then
            getgenv().Auto_NextLevel = true    
            getgenv().Auto_black_to_lobby = false 
            getgenv().Auto_replay = false
        else 
            getgenv().Auto_black_to_lobby = false 
            getgenv().Auto_replay = false 
            getgenv().Auto_NextLevel = false 
        end
        Json_Update_data()
    end,
})
t27 = Page0.Toggle({
	Title = "Auto Start", 
	Desc = "This function will auto start if you join", 
	Default = getgenv().Auto_Start, 
	callback = function(v)
        getgenv().Auto_Start = v
        Json_Update_data()
	end,

})


local TestPage = Test.CreatePage({
    Title = "Main World"
})

mu1 = TestPage.Dropdown({
	Title = "Select World", 
	Mode = false, 
	Item = Package_World, 
	Default = world_select, 
	callback = function(v)
		getgenv().world_select = v
        if _G.Code_X_load then 
            mu2.Clear()
        end 
    	getworld(getgenv().world_select)
        Json_Update_data()
	end,
})
mu2 = TestPage.Dropdown({
	Title = "Select World Stages", 
	Mode = false, 
	Item = Package_Stages, 
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
	Default = getgenv().difficulty_world, 
	callback = function(v)
		getgenv().difficulty_world = v
        Json_Update_data()
	end,
})

t1 = TestPage.Toggle({
	Title = "Auto Join Select World", 
	Desc = "This function if you are in the lobby will automatically join the selected world.", 
	Default = getgenv().auto_start_main_world, 
	callback = function(v)
            getgenv().auto_start_main_world = v
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






--[[t2x = TestPage.Toggle({
	Title = "Auto Next Story In Game", 
	Desc = "if you complete the current story. The next story will be automatic. ( in game )", 
	Default = false, 
	callback = function(v)

	end,

})]]
--[[t2 = TestPage.Toggle({
	Title = "Auto Next Story", 
	Desc = "if you complete the current story. The next story will be automatic.", 
	Default = false, 
	callback = function(v)
		getgenv().auto_next_story = v
        Json_Update_data()
	end,

})]]

--[[local Page5 = Test.CreatePage({
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

})]]

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






local Page18 = Marco.CreatePage({
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
local Page19 = Marco.CreatePage({
    Title = "Auto Use Abillties"
})
md11 = Page19.Dropdown({
	Title = "Selects Abillties", 
	Mode = true, 
	Item = package_Variables[19],
	Default = getgenv().Abillties_Select, 
	callback = function(v)
		getgenv().Abillties_Select = v 
        Json_Update_data()
	end,

})


t25 = Page19.Toggle({
	Title = "Auto Use Abillties", 
	Desc = "automatic use selects abillties", 
	Default = getgenv().Auto_Use_Abillties, 
	callback = function(v)
        getgenv().Auto_Use_Abillties = v
        Json_Update_data()
	end,

})

local Page15 = Marco.CreatePage({
    Title = "Auto Play System"
})
t26 = Page15.Toggle({
	Title = "Full Auto Play", 
	Desc = "It is a fully automatic play system than the old system !if you use plss solo only", 
	Default = getgenv().Play_Marco, 
	callback = function(v)
        getgenv().Play_Marco = v
	end,

})

local Page13 = Webhook.CreatePage({
    Title = "Webhook Settings"
})

textb1 = Page13.TextBox({
	Title = "Webhook Url", -- ชื่อ TextBox
	Holder = tostring(getgenv().Webhooklink), -- คำของ TextBox
	callback = function(v)
        getgenv().Webhooklink = tostring(v)
        Json_Update_data()
	end,
})
bu1 = Page13.Button({
	Title = "Test Webhook", -- ชื่อ Button
	DescMode = false, -- เปลี่ยนโหมด ให้ปุ่ม มี Description
	Mode = false, -- เปลี่ยนเป็น Toggle
	callback = function()   
        Webhook_End__game()
	end,
})

t26 = Page13.Toggle({
	Title = "Webhook Complete Game", 
	Desc = "Send webhook if your complete", 
	Default = getgenv().WebhookEndGame, 
	callback = function(v)
        getgenv().WebhookEndGame = v 
        Json_Update_data()
	end,

})
t28 = Page13.Toggle({
	Title = "White Screen", 
	Desc = "fix drop fps", 
	Default = getgenv().White_Screen, 
	callback = function(v)
        getgenv().White_Screen = v
        Json_Update_data()
        if getgenv().White_Screen then
            game:GetService("RunService"):Set3dRenderingEnabled(false)
        else
            game:GetService("RunService"):Set3dRenderingEnabled(true)
        end    
        
	end,

})
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



getgenv().Use_Is_marco = "[ System ] Full Auto Play"
getgenv().Full_auto_play_ver2 = true
spawn(function()
    while task.wait(600) do
    pcall(function()
            game:GetService("VirtualInputManager"):SendMouseButtonEvent(math.random(100,1200), math.random(100,1200), 0, true, game, 1)
            wait(0.3)
            game:GetService("VirtualInputManager"):SendMouseButtonEvent(math.random(100,1200), math.random(100,1200), 0, false, game, 1)
        end)
    end
end)
getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
	if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
		wait()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
	end
end) 
-------------
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
            ["username"] = "Code X Store Result Notifer",
            ["avatar_url"] = "",
            ["embeds"] = {
                {
                    ["title"] = ">>> Code X Store Notifer" ,
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
                    ["color"] = 16729156,
                    
                   

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
if _G.IsLobby then 
    
spawn(function()
    while wait(.1) do 
        pcall(function()
            if getgenv().auto_start_main_world then 
            for i,v in pairs(package_Variables[1]["_LOBBIES"].Story:GetChildren())do
                if getgenv().auto_start_main_world then 
                if not v:FindFirstChild('Players'):FindFirstChildOfClass("ObjectValue") then
                    if package_Variables[8].PlayerGui.LevelSelectGui.Starting.Visible == false then   
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
                        task.wait(0.5) 
                        package_Variables[8].Character.HumanoidRootPart.CFrame = old_CFrame
                        if getgenv().Xenon_Share then
                        Args__ = {[1] = v.Name, [2] = getgenv().stage_select,[3] = false, [4] = getgenv().difficulty_world}         
                        package_Variables[3].endpoints.client_to_server.request_lock_level:InvokeServer(unpack(Args__)) 
                        task.wait(5)
                        else
                        if Teleporting_wait == nil then          
                        Args__ = {[1] = v.Name, [2] = getgenv().stage_select,[3] = true, [4] = getgenv().difficulty_world}         
                        package_Variables[3].endpoints.client_to_server.request_lock_level:InvokeServer(unpack(Args__)) 
                        task.wait(5)
                        end end
                        if getgenv().Xenon_Share_Start and getgenv().Party_Leader == package_Variables[8].Name then
                        if package_Variables[1]["_LOBBIES"].Story:FindFirstChild(__Door_) then    
                        for i,v in pairs(package_Variables[1]["_LOBBIES"].Story[__Door_]["Players"]:GetChildren())do 
                        if v.Name ~= "Value" and not table.find(getgenv().Xenon_Party,v.Name) then
                        Args_ = {[1] = __Door_}
                        package_Variables[3].endpoints.client_to_server.request_leave_lobby:InvokeServer(unpack(Args_))          
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end  
            end 
        end)
    end 
end)

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

spawn(function()
    while wait() do 
        pcall(function()
            if getgenv().Auto_Start then 
            for i,v in pairs(package_Variables[1]["_LOBBIES"].Story:GetChildren()) do
                if v["Players"]:FindFirstChild(package_Variables[8].Name)  then
                  if getgenv().Auto_Start and not getgenv().Xenon_Share_Start then
                        task.wait(3)        
                        Args__ = {[1] = v.Name}
                        package_Variables[3].endpoints.client_to_server.request_start_game:InvokeServer(unpack(Args__)) 
                        end 
                    end
                end
            end
        end)
    end
end)


else 






local Item_Drop = game:GetService("Players").LocalPlayer.PlayerGui.HatchInfo.holder.info1.UnitName 
Item_Drop:GetPropertyChangedSignal("Text"):Connect(function()
        table.insert(getgenv().More_Item_drop,tostring(Item_Drop.Text))
end)   
function Item_Drop_End_game()
        numdrop = 1
        _G.My_Drop = "" 
            if #getgenv().More_Item_drop >= 1 then 
                for i = 1,#getgenv().More_Item_drop do
                    _G.My_Drop = _G.My_Drop.."\n"..getgenv().More_Item_drop[numdrop]
                    numdrop = numdrop + 1 
                end
            else 
            _G.My_Drop = "No Drop Item"    
        end 
    end

   
 





spawn(function()
       while wait() do
       pcall(function()
        if package_Variables[8].PlayerGui.ResultsUI.Enabled == true then 
            package_Variables[8].PlayerGui.ResultsUI.Holder.Buttons.Next.Size = UDim2.new(200,200,200,200) 
            game:GetService("VirtualInputManager"):SendMouseButtonEvent(math.random(100,1200), math.random(100,1200), 0, true, game, 1)
            wait()
            game:GetService("VirtualInputManager"):SendMouseButtonEvent(math.random(100,1200), math.random(100,1200), 0, false, game, 1) 
        end 
        if package_Variables[1]:WaitForChild("_DATA"):WaitForChild("GameFinished").Value == true and package_Variables[8].PlayerGui.ResultsUI.Holder.Visible == false then
            if package_Variables[1].ignore:FindFirstChildOfClass("Model") then
                game:GetService("VirtualInputManager"):SendMouseButtonEvent(784, 529, 0, true, game, 1)
                elseif not package_Variables[1].ignore:FindFirstChildOfClass("Model")  then
                task.wait(2)
                if getgenv().WebhookEndGame and not send_webhook then 
                    Item_Drop_End_game()
                    Webhook_End__game()    
                    send_webhook = true 
                end 
                if not package_Variables[1].ignore:FindFirstChildOfClass("Model")  then
                game:GetService("Players").LocalPlayer.PlayerGui.ResultsUI.Finished.Visible = true
                if getgenv().Auto_replay and package_Variables[8].PlayerGui.ResultsUI.Finished.Visible == true then
                if package_Variables[8].PlayerGui.ResultsUI.Finished.NextRetry.Visible == true then
                package_Variables[3].endpoints.client_to_server.set_game_finished_vote:InvokeServer("replay")    
                task.wait(5)
                elseif not getgenv().Auto_replay and getgenv().Auto_black_to_lobby and not getgenv().Auto_NextLevel then
                package_Variables[3].endpoints.client_to_server.teleport_back_to_lobby:InvokeServer()
                task.wait(5)
                end
                elseif not getgenv().Auto_replay and getgenv().Auto_black_to_lobby and package_Variables[8].PlayerGui.ResultsUI.Finished.Visible == true and not getgenv().Auto_NextLevel then
                package_Variables[3].endpoints.client_to_server.teleport_back_to_lobby:InvokeServer()
                task.wait(5)
                elseif not getgenv().Auto_replay  and not  getgenv().Auto_Black_to_lobby and package_Variables[8].PlayerGui.ResultsUI.Finished.Visible == true  
                and getgenv().Auto_NextLevel then
                package_Variables[3].endpoints.client_to_server.set_game_finished_vote:InvokeServer("next_story")   
                task.wait(5)
                        end
                    end
                end
            end
        end)
    end
end)


spawn(function()
    while wait()  do 
            pcall(function()
                if getgenv().Play_Marco then
                if package_Variables[1]["_waves_started"].Value == false  then
                    package_Variables[3].endpoints.client_to_server.vote_start:InvokeServer()
                end
            end
            if getgenv().Auto_Sell then
                local WaveV = package_Variables[8].PlayerGui.Waves.HealthBar.WaveNumber 
                    if tonumber(WaveV.Text) >= tonumber(getgenv().wave_sell) then
                    for i,v in pairs(package_Variables[1]["_UNITS"]:GetChildren())do    
                    if tostring(v["_stats"]["player"].Value) == game.Players.LocalPlayer.Name  and not string.find(v.Name,"bulma") then
                    args = {[1] = workspace._UNITS[v.Name]}
                    package_Variables[3].endpoints.client_to_server.sell_unit_ingame:InvokeServer(unpack(args))
                    end
                end 
            end    
            elseif getgenv().Auto_Leave then
                local WaveV = package_Variables[8].PlayerGui.Waves.HealthBar.WaveNumber 
                if tonumber(WaveV.Text) >= tonumber(getgenv().wave_sell) then
                local ts = game:GetService("TeleportService")
                local p = game:GetService("Players").LocalPlayer
                if getgenv().WebhookEndGame == true then
                    -- Webhook_End__game_leave()
                end    
                ts:Teleport(8304191830, p)
                task.wait(10)
                end 
            end
        end)
    end
end)




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







end

 _G.Code_X_load = true 
 game:GetService("CoreGui").CodeX.Enabled = false
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
            scriptload = true    
            LoadingScrpit()
        
                            end
                        end    
                    end 
                end)
            end
    end))
