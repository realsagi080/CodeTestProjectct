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
function Webhook_End__game()
    pcall(function()
        wavecom = package_Variables[8].PlayerGui.ResultsUI.Holder.Middle.WavesCompleted
        Holder = package_Variables[8].PlayerGui.ResultsUI.Holder.Title
        ctime = package_Variables[8].PlayerGui.ResultsUI.Holder.Middle.Timer.Text
        ttime = ctime:split(": ")    
        webhook_url = tostring("https://discord.com/api/webhooks/1054010960588845076/AGWZCfWOK679Wa-1K1aZJRtgVhxegrHWHMHv0QCsUUbIWgOpTucPVHa_AhyjQRR3kUXF") --webhook
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
                     "\n```md\n".."# รายละเอียด \n"..
                    "🔐 ชื่่อตัวละครลูกค้า : "..package_Variables[8].Name.."\n"..
                    "🔰 หมายเหตุ (1) : เพรชที่รับมาจากเควสล็อกอินรายวันหรืออื่นๆที่ไม่ได้มาจากการเล่นในด่านจะไม่ถูกนํามาคํานวณ".."\n"..
                    "🔰 หมายเหตุ (2) : หากลูกค้าใช้เพรชจะไม่ส่งผลกระทบใดๆ ลูกค้่าสามารถใช้เพรชได้".."\n"..
                    "🔰 หมายเหตุ (3) : หากลูกค้าต้องการสุ่มตัวให้แจ้งแอดมินว่าขอเข้าสุ่มตัวโดยสังเกตที่ห้อง สถานะแอดมินว่าแอดมินอยู่หน้าจอหรือไม่โดยหากแอดมินไม่อยู่หน้าจอหรือติดธุระแจะขึ้นสถานะไว้ให้นะครับ".."\n"    
                    .."```"..
                    "\n```md\n".."# ข้อมูลแพ็คเกจ \n"..
                    "📦 แพ็คเกจการฟาม : ".."ฟามเพรชอิน Cursed Academy".."\n"..
                    "💎 จํานวณเพรชทั้งหมดที่ต้องได้รับ : ".."20000 ".."Gems".."\n"..
                    "💎 ได้รับเพรชแล้วจํานวณ : ".."1622 ".."Gems" .."\n".."```" ..


                     "\n```md\n".."# ข้อมูลตัวละครลูกค้าและแพ็คเกจ \n".."-✨เลเวลปัจจุบัน : "..tostring(package_Variables[8].PlayerGui.spawn_units.Lives.Main.Desc.Level.Text).."\n".."- 💎 จํานวณเพรชที่มีทั้งหมด : "..tostring(package_Variables[8]._stats.gem_amount.Value)
                     .."\n"..
                     
                     "```" ..
                     "\n```md\n".."# ข้อมูลการจบเกมส์ \n"
                     .."- ผลการเล่น : "..tostring(Holder.Text).."\n"..
                     "- แมพที่เล่น : "..tostring(_G.MapName).."\n"..
                     "- โหมดที่เล่น : "..tostring(_G.MapMode).."\n"..    
                     "- ระดับความยาก : "..tostring(_G.MapDiff).."\n".. 
                     "- สําเร็จเมื่อ : "..tostring(wavecom.Text).. " Time : "..tostring(ttime[2]).."\n".. 
                     "```" ..       
                    "\n```md\n".."# จํานวณการฆ่ามอน \n- "..tostring(Kill_my_em).." Enemies".."```"
                    .."\n```md\n".."# รางวัลที่ได้รับในรอบนี้ \n".."+ "..tostring(_G.My_Drop).."```",
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
 Webhook_End__game()
