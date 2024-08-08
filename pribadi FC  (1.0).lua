

Date=1 -- Expiry date
Month=12 -- Expiry month 
Year=9999 -- Expiry year
expiremessage="⚠⚠𝙏𝙝𝙚 𝙨𝙘𝙧𝙞𝙥𝙩 𝙞𝙨 𝙚𝙭𝙥𝙞𝙧𝙚𝙙 ⚠⚠" --Expiry message 
--This script will expire on 15/05/2028
--Do not change below code 
function check(t) 
if t<10 then t="0"..t end
return t
end
expiredate=Year.. check(Month).. check(Date)
date=gg.makeRequest("https://www.pastebin.com").headers["Date" ][1] --whatismyip.org is smallest webpage so takes less time for loading 
month={"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"}
for i=1,12 do
 if month[i]==string.sub(date,9, 11) then
      if i<10 then
       i="0"..i 
      end 
 currentdate=string.sub(date,13, 16)..i..string.sub(date,6, 7)  
 end
end
if tonumber(currentdate)>=tonumber(expiredate) then gg.alert(expiremessage) os.exit() end


if gg.isPackageInstalled("gg.wtcs.log")
then
gg.alert("⛔️Threat Detected⛔", "", "", "")
print("❗ Please, delete Threat ❗")
os.exit()
else
end --SCRIPT by @KolemStoree
if gg.isPackageInstalled("io.neoterm")
then
gg.alert("⛔️Neoterm Detected⛔", "", "", "")
print("❗ Please, delete Neoterm ❗")
os.exit()
else
end --SCRIPT by @KolemStoree

if gg.isPackageInstalled("sstool.only.com.sstool")
then
gg.alert("⛔️SSTool Detected⛔", "", "", "")
print("❗ Please, delete SSTool ❗")
os.exit()
else
end --SCRIPT by @KolemStoree

--RESULT DELETER--
gg.clearList()
gg.clearResults()

local scriptRuns = 0 -- Кількість запусків скрипта
local passwordEntered = false -- Прапорець для відстеження введення пароля

    local start_time = os.time() -- Записываем время начала работы функции

    local file = io.open("/sdcard/a.cfg", "w")
    if file then
        file:write("╔══╗─╔═══╗╔╗╔╗───╔╗──╔══╗╔═══╗\n")
        file:write("║╔╗╚╗║╔══╝║║║║───║║──║╔╗║║╔══╝\n")
        file:write("║║╚╗║║╚══╗║║║║───║║──║║║║║║╔═╗\n")
        file:write("║║─║║║╔══╝║╚╝║───║║──║║║║║║╚╗║\n")
        file:write("║╚═╝║║╚══╗╚╗╔╝───║╚═╗║╚╝║║╚═╝║\n")
        file:write("╚═══╝╚═══╝─╚╝────╚══╝╚══╝╚═══╝\n")
        file:write("║𝗡𝘂𝗺𝗯𝗲𝗿 𝗼𝗳 𝗹𝗮𝘂𝗻𝗰𝗵𝗲𝘀: " .. scriptRuns .. "\n")
        file:write("║𝗗𝗮𝘁𝗲 𝗮𝗻𝗱 𝘁𝗶𝗺𝗲: " .. os.date("%A, %d %B %Y, %H:%M:%S") .. "\n")
        file:write("║𝗣𝗮𝗰𝗸𝗮𝗴𝗲 𝗻𝗮𝗺𝗲: " .. gg.getTargetInfo().packageName .. "\n")
        file:write("║𝗣𝗿𝗼𝗴𝗿𝗮𝗺 𝘃𝗲𝗿𝘀𝗶𝗼𝗻: " .. gg.getTargetInfo().versionName .. "\n")
        if gg.getTargetInfo().device then
            file:write("║𝗗𝗲𝘃𝗶𝗰𝗲 𝗻𝗮𝗺𝗲: " .. gg.getTargetInfo().device .. "\n")
        else
            file:write("║𝗗𝗲𝘃𝗶𝗰𝗲 𝗻𝗮𝗺𝗲: 𝗨𝗻𝗮𝗯𝗹𝗲 𝘁𝗼 𝗿𝗲𝘁𝗿𝗶𝗲𝘃𝗲 𝗶𝗻𝗳𝗼𝗿𝗺𝗮𝘁𝗶𝗼𝗻\n")
        end --SCRIPT by @KolemStoree
        file:write("╠══════════════════════════════╣\n")
        
        -- Запись логов действий пользователя
        file:write("║𝗨𝘀𝗲𝗿 𝗔𝗰𝘁𝗶𝗼𝗻𝘀 𝗟𝗼𝗴:\n")
        file:write("║Нажатия кнопок\n")
        -- Здесь можно добавить логи действий пользователя
        file:write("║Взаимодействие с интерфейсом\n")
        file:write("║Выполнение определенных операций\n")
        file:write("╠══════════════════════════════╣\n")

        local end_time = os.time() -- Записываем время завершения работы функции
        file:write("║𝗦𝘁𝗮𝗿𝘁 𝘁𝗶𝗺𝗲: " .. os.date("%A, %d %B %Y, %H:%M:%S", start_time) .. "\n")
        file:write("║𝗖𝗼𝗺𝗽𝗹𝗲𝘁𝗶𝗼𝗻 𝘁𝗶𝗺𝗲: " .. os.date("%A, %d %B %Y, %H:%M:%S", end_time) .. "\n")
        file:write("╠══════════════════════════════╣\n")
        file:write("╔═══╗╔╗─╔╗╔══╗────╔╗──╔══╗╔═══╗\n")
        file:write("║╔══╝║╚═╝║║╔╗╚╗───║║──║╔╗║║╔══╝\n")
        file:write("║╚══╗║╔╗─║║║╚╗║───║║──║║║║║║╔═╗\n")
        file:write("║╔══╝║║╚╗║║║─║║───║║──║║║║║║╚╗║\n")
        file:write("║╚══╗║║─║║║╚═╝║───║╚═╗║╚╝║║╚═╝║\n")
        file:write("╚═══╝╚╝─╚╝╚═══╝───╚══╝╚══╝╚═══╝\n")
        

        file:close() -- Закрываем файл после записи данных
    end --SCRIPT by @KolemStoree




local language = "english" -- Установите значение "russian" для русского языка
local languageSelected = false -- Флаг для отслеживания выбора языка






function translate(text)
    if language == "russian" then
        if text == "⚡𝑯2𝑯 𝑴𝑬𝑵𝑼🥰" then return "⚡СКОРОСТЬ+ПЛОСКОСТЬ" end --SCRIPT by @KolemStoree
        if text == "𝑬𝒙𝒊𝒕 𝑺𝒄𝒓𝒊𝒑𝒕" then return "Выход" end --SCRIPT by @KolemStoree
        if text == "𝘔𝘢𝘥𝘦 𝘉𝘺 @KolemStoree | 𝑭𝑪 𝑴𝑶𝑩𝑰𝑳𝑬 𝑪𝑯𝑬𝑨𝑻" then return "Сделано @KolemStoree | Мобильный скрипт ФК" end --SCRIPT by @KolemStoree
    else
        return text -- Возврат оригинального текста на английском языке
    end --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree

local L0_746
function L0_746()
gg.alert("𝘚𝘤𝘳𝘪𝘱𝘵 𝘔𝘢𝘥𝘦 𝘉𝘺 @KolemStoree")
end
            
function main()
  ALAM = 0
menu = gg.choice({
        translate("┣➧『𝑯2𝑯 & MANAGER Mode 𝑴𝑬𝑵𝑼🥰』"),
        translate("⚜️༺͜🄽🄾 🄷🄸🅂🅃🄾🅁🅈 🄷2🄷 | 🄼🄼༺⚜️"),
        translate( OFM .. "┣➧ 『⏰️O̳P̳ ̳F̳A̳S̳T̳ ̳M̳A̳T̳C̳H̳⏰️』"),
        translate("┣➧『🗼ȦU̇ṪȮ ̇ĠȮȦL̇ ̇ḞȮṘ ̇Ḣ2̇Ḣ😉』"),
        translate("┣➧『🥅ＶＳＡ ＡＵＴＯ ＧＯＡＬ⚽』"),
        translate("┣➧『TOURNAMENT LEAGUE CHANGE SCORE📟』"),
        translate("┣➧ 『🌟 ₣ØŘ ΜƗŞŞƗØŇ🏋️‍♂️』"),
        translate("┣➧ 『🔥₳₦₮ł ฿₳₦₦ɆĐ🔥』"),
        translate("❌『𝑬𝒙𝒊𝒕 𝑺𝒄𝒓𝒊𝒑𝒕』❌")
    }, nil, translate(os.date"                                        📆Dᴀᴛᴇ📆 : %Y/%m/%d\n \n●▬๑▅▆▇█『👑ƘƖƝƓ•ƘƠLЄM👑』 | 𝑭𝑪 𝑴𝑶𝑩𝑰𝑳𝑬 𝑪𝑯𝑬𝑨𝑻█▇▆▅●▬๑"))

        if menu == nil then else
        if menu == 1 then SHFR() end --SCRIPT by @KolemStoree
        if menu == 2 then NHHM() end --SCRIPT by @KolemStoree
        if menu == 3 then FAST() end --SCRIPT by @KolemStoree
        if menu == 4 then AGFH() end --SCRIPT by @KolemStoree
        if menu == 5 then VSAG() end --SCRIPT by @KolemStoree
        if menu == 6 then TLCS() end --SCRIPT by @KolemStoree
        if menu == 7 then L5_754() end  --SCRIPT by @KolemStoree
        if menu == 8 then ANTB() end --SCRIPT by @KolemStoree
        if menu == 9 then ExitScript() end --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree
end  --SCRIPT by @KolemStoree

    
function SHFR()  --menu 1(H2H MENU)
ALAM = 0
    setm = gg.choice({
        "〇  ┊(📳)Disconnect Opponent (📵)☚⍢⃝☚\n",
        "〇  ┊⚡HomeGround DirectWin☚⍢⃝☚\n",
        "〇  ┊⚡AwayGround DirectWin☚⍢⃝☚\n",
        "Back"}, nil,"𝘔𝘢𝘥𝘦 𝘉𝘺 @KolemStoree | 𝑭𝑪 𝑴𝑶𝑩𝑰𝑳𝑬 𝑪𝑯𝑬𝑨𝑻\n \n")
        if setm == nil then else
        if setm == 1 then 
        if L42_789 == L38_785 then
        L42_789 = on
        else
        L42_789 = L38_785 end
        ASH() end --SCRIPT by @KolemStoree
        if setm == 2 then CSH() end --SCRIPT by @KolemStoree
        if setm == 3 then KLM() end --SCRIPT by @KolemStoree
        if setm == 4 then main() end --SCRIPT by @KolemStoree
    end --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree

L38_785 = "[Off]"
on = "[On]"

L42_789 = L38_785
function ASH()
if L42_789 == on then
    gg.processResume() 
    gg.setSpeed (5.5)
    gg.toast("𝘿𝙞𝙨𝙘𝙤𝙣𝙣𝙚𝙘𝙩 𝙊𝙉✅⃫⃟⃤")
else
    gg.processResume()
    gg.setSpeed (1.0)
    gg.toast("𝘿𝙞𝙨𝙘𝙤𝙣𝙣𝙚𝙘𝙩 𝙊𝙁𝙁⛔⃫⃟⃤")
end --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree
    
function CSH() --menu HomeGround DirectWin
gg.setRanges(gg.REGION_ANONYMOUS)
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber("1140457472;3200;0~6;0::13", gg.TYPE_DWORD)
gg.refineNumber("0~6", gg.TYPE_DWORD)
T1s = gg.getResults(gg.getResultsCount(4))[1]
T2s = gg.getResults(gg.getResultsCount(4))[3]
gg.processResume()
T1s.value = 1
T2s.value = 2
T1s.freeze = true
T2s.freeze = true
gg.addListItems({
  [1] = T1s,
  [2] = T2s
})
gg.clearResults()
gg["toast"]("𝙎𝙘𝙤𝙧𝙚 𝘾𝙝𝙖𝙣𝙜𝙚𝙙✅⃫⃟⃤")
end --SCRIPT by @KolemStoree

function KLM() --menu AwayGround DirectWin
gg.setRanges(gg.REGION_ANONYMOUS)
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber("1140457472;3200;0~6;0::13", gg.TYPE_DWORD)
gg.refineNumber("0~6", gg.TYPE_DWORD)
T1s = gg.getResults(gg.getResultsCount(4))[1]
T2s = gg.getResults(gg.getResultsCount(4))[3]
gg.processResume()
T1s.value = 2
T2s.value = 1
T1s.freeze = true
T2s.freeze = true
gg.addListItems({
  [1] = T1s,
  [2] = T2s
})
gg.clearResults()
gg["toast"]("𝙎𝙘𝙤𝙧𝙚 𝘾𝙝𝙖𝙣𝙜𝙚𝙙✅⃫⃟⃤")
end --SCRIPT by @KolemStoree

function NHHM() --menu 2 (No History H2H & MM
ALAM = 0
    setm = gg.choice({
        "〇  ┊ 🟢Clear History Home 🏠\n",
	    "〇  ┊ 🔴Clear History Away🗡️\n",
	    "Back"}, nil, "Clear History H2H | MM👀\n \n")
        if setm == nil then else
        if setm == 1 then CHH() end --SCRIPT by @KolemStoree
        if setm == 2 then CHA() end --SCRIPT by @KolemStoree
        if setm == 3 then main() end --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree

function CHH()  --Clear History HOME
gg.setRanges(gg.REGION_ANONYMOUS)
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber("1140457472;3200;0~6;0::13", gg.TYPE_DWORD)
gg.refineNumber("0~6", gg.TYPE_DWORD)
T1s = gg.getResults(gg.getResultsCount(4))[1]
T2s = gg.getResults(gg.getResultsCount(4))[3]
gg.processResume()
T1s.value = 0
T2s.value = 18
T1s.freeze = true
T2s.freeze = true
gg.addListItems({
  [1] = T1s,
  [2] = T2s
})
gg.clearResults()
gg.toast("𝑪𝒉𝒆𝒄𝒌 𝒕𝒉𝒆 𝑺𝒄𝒐𝒓𝒆👀⃫⃟⃤")
end --SCRIPT by @KolemStoree

function CHA()  --Clear History AWAY
gg.setRanges(gg.REGION_ANONYMOUS)
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber("1140457472;3200;0~6;0::13", gg.TYPE_DWORD)
gg.refineNumber("0~6", gg.TYPE_DWORD)
T1s = gg.getResults(gg.getResultsCount(4))[1]
T2s = gg.getResults(gg.getResultsCount(4))[3]
gg.processResume()
T1s.value = 18
T2s.value = 0
T1s.freeze = true
T2s.freeze = true
gg.addListItems({
  [1] = T1s,
  [2] = T2s
})
gg.clearResults()
gg.toast("𝑪𝒉𝒆𝒄𝒌 𝒕𝒉𝒆 𝑺𝒄𝒐𝒓𝒆👀⃫⃟⃤")
end --SCRIPT by @KolemStoree

OFM = "【𝗢𝗙𝗙】📴⃢ "
function FAST()
if OFM == "【𝗢𝗙𝗙】📴⃢ " then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1114636288", gg.TYPE_DWORD)
t1 = gg.getResults(gg.getResultsCount())
gg.setValues(t1)
gg.editAll("1045220557", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝘼𝙆𝙏𝙄𝙑𝘼𝙏𝙀𝘿✅⃟⃤✨️")
gg.setRanges((gg.getRanges()))

OFM = "【𝗢𝗡】🔛⃢ "
elseif OFM == "【𝗢𝗡】🔛⃢ " then

gg.setValues(t1)
gg.editAll("1114636288", gg.TYPE_DWORD)
gg.toast("𝙉𝙤𝙣-𝙖𝙘𝙩𝙞𝙫𝙚⛔⃟⃤✨️")
gg.clearResults()
gg.clearResults()
gg.processResume()
gg.setVisible(false)
OFM = "【𝗢𝗙𝗙】📴⃢ "
end --SCRIPT by @KolemStoree
end  --SCRIPT by @KolemStoree

function AGFH() --menu 3 (AUTO GOAL FOR H2H)
ALAM = 0
    setm = gg.choice({
        "〇  ┊⚡HomeGround DirectWin☚⍢⃝☚",
        "〇  ┊⚡AwayGround DirectWin☚⍢⃝☚",
        "Back"}, nil,"𝘔𝘢𝘥𝘦 𝘉𝘺 @KolemStoree | 𝑭𝑪 𝑴𝑶𝑩𝑰𝑳𝑬 𝑪𝑯𝑬𝑨𝑻")
        if setm == nil then else
        if setm == 1 then HOM() end --SCRIPT by @KolemStoree
        if setm == 2 then AWY() end --SCRIPT by @KolemStoree
        if setm == 3 then main() end --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree

function HOM()
    gg["setRanges"](32)
    gg["clearResults"]()
    gg["searchNumber"]("1 073 741 824;1 058 642 330;1 099 956 224::41", 4)
    gg["refineNumber"]("1 073 741 824", 4)
    gg["startFuzzy"](16, gg["getResults"](1)[1]["address"] - 100, gg["getResults"](1)[1]["address"] - 92)
    res = gg["getResults"](3)
    gg["clearResults"]()
    gg["toast"]("𝙎𝘾𝙍𝙄𝙋𝙏 𝙗𝙮 @𝙆𝙤𝙡𝙚𝙢𝙎𝙩𝙤𝙧𝙚𝙚")
    for i = 1, 2 do
      gg["clearResults"]()
      res[1]["value"] = math["random"](-177, -175)
      res[2]["value"] = math["random"](1, 5)
      res[3]["value"] = math["random"](-5, 5)
      gg["setValues"]((res))
      gg["toast"]("𝙂𝙊𝘼𝙇⚽⃫⃟⃤")
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
    gg["clearResults"]()
    gg["searchNumber"]("7;1F;-1F::21", 4)
    r = gg["getResults"](gg["getResultsCount"]())
    for i, i in ipairs((r)) do
      i["value"] = "885"
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
    gg["setValues"](r)
    for i, i in ipairs((r)) do
      gg["clearResults"]()
      i["value"] = "885"
end --SCRIPT by @KolemStoree
    gg["setValues"](r)
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
  
function AWY()
    gg["setRanges"](32)
    gg["clearResults"]()
    gg["searchNumber"]("1 073 741 824;1 058 642 330;1 099 956 224::41", 4)
    gg["refineNumber"]("1 073 741 824", 4)
    gg["startFuzzy"](16, gg["getResults"](1)[1]["address"] - 100, gg["getResults"](1)[1]["address"] - 92)
    res = gg["getResults"](3)
    gg["clearResults"]()
    gg["toast"]("𝙎𝘾𝙍𝙄𝙋𝙏 𝙗𝙮 @𝙆𝙤𝙡𝙚𝙢𝙎𝙩𝙤𝙧𝙚𝙚")
    for i = 1, 2 do
      gg["clearResults"]()
      res[1]["value"] = math["random"](175, 177)
      res[2]["value"] = math["random"](1, 5)
      res[3]["value"] = math["random"](-5, 5)
      gg["setValues"]((res))
      gg["toast"]("𝙂𝙊𝘼𝙇⚽⃫⃟⃤")
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
    gg["clearResults"]()
    gg["searchNumber"]("7;1F;-1F::21", 4)
    r = gg["getResults"](gg["getResultsCount"]())
    for i, i in ipairs((r)) do
      i["value"] = "885"
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
    gg["setValues"](r)
    for i, i in ipairs((r)) do
      gg["clearResults"]()
      i["value"] = "885"
end --SCRIPT by @KolemStoree
    gg["setValues"](r)
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree

function VSAG() --menu 3 (VSA AUTO GOAL)
    gg["setRanges"](32)
    gg["clearResults"]()
    gg["searchNumber"]("1 073 741 824;1 058 642 330;1 099 956 224::41", 4)
    gg["refineNumber"]("1 073 741 824", 4)
    gg["startFuzzy"](16, gg["getResults"](1)[1]["address"] - 100, gg["getResults"](1)[1]["address"] - 92)
    res = gg["getResults"](3)
    gg["clearResults"]()
    gg["toast"]("𝙎𝘾𝙍𝙄𝙋𝙏 𝙗𝙮 @𝙆𝙤𝙡𝙚𝙢𝙎𝙩𝙤𝙧𝙚𝙚")
    alertMenu = gg["alert"]("📝💡\n\nHome🏟️->  [⚪] \n\n Away🏟️-> [⚫] \n", "🔻⚫Away\n", "🔻⚪ Home\n", "🔙BACK\n")
    promptMenu = gg["prompt"]({
      "Scores [1; 17]:",
      "Delay [3; 5]"
    }, {
      "17",
      5
    }, {
      "number",
      "number"
    })
    if alertMenu == 1 then
      for i = 1, promptMenu[1] do
        gg["sleep"](promptMenu[2] * 1000)
        res[1]["value"] = math["random"](175, 177)
        res[2]["value"] = math["random"](1, 5)
        res[3]["value"] = math["random"](-5, 5)
        gg["setValues"]((res))
        gg["toast"]("𝙎𝘾𝙍𝙄𝙋𝙏 𝙗𝙮 @𝙆𝙤𝙡𝙚𝙢𝙎𝙩𝙤𝙧𝙚𝙚")
  end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
    if alertMenu == 2 then
      for i = 1, promptMenu[1] do
        gg["sleep"](promptMenu[2] * 1000)
        res[1]["value"] = math["random"](-177, -175)
        res[2]["value"] = math["random"](1, 5)
        res[3]["value"] = math["random"](-5, 5)
        gg["setValues"]((res))
        gg["toast"]("𝙎𝘾𝙍𝙄𝙋𝙏 𝙗𝙮 @𝙆𝙤𝙡𝙚𝙢𝙎𝙩𝙤𝙧𝙚𝙚")
  end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
    if alertMenu == 3 then
      gg["clearResults"]()
      L21_768()
  end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree

function TLCS() --menu 5 (VSA Change Score)
    gg["setRanges"](32)
    gg["getResults"](gg["getResultsCount"]())
    gg["clearResults"]()
    promptMenu = gg["prompt"]({
      "Enter Your Current Score👨‍💻!"
    }, nil, {
      [1] = "number"
    })
    gg["searchNumber"]("1140457472;" .. tostring(promptMenu[1]) .. ";0;9999:512", 4)
    gg["refineNumber"](tostring(promptMenu[1]), 4)
    if gg["getResultsCount"]() == 4 then
      res = gg["getResults"](gg["getResultsCount"](4))
      T1s = res[1]
      L22_769 = res[3]
      gg["addListItems"]((res))
      T1s.value = tostring(gg["prompt"]({
        "Change Score to now 🚀! "
      }, nil, {
        [1] = "number"
      })[1])
      L22_769.value = 0
      T1s.freeze = true
      L22_769.freeze = true
      gg["addListItems"]({
        [1] = T1s,
        [2] = L22_769
      })
      gg["clearResults"]()
      gg["toast"]("𝙎𝘾𝙍𝙄𝙋𝙏 𝙗𝙮 @𝙆𝙤𝙡𝙚𝙢𝙎𝙩𝙤𝙧𝙚𝙚")
    elseif gg["getResultsCount"]() == 2 then
      res = gg["getResults"](gg["getResultsCount"](2))
      T1s = res[1]
      L22_769 = res[2]
      gg["addListItems"]((res))
      T1s.value = tostring(gg["prompt"]({
        "Change Score to now 🚀! "
      }, nil, {
        [1] = "number"
      })[1])
      L22_769.value = 0
      T1s.freeze = true
      L22_769.freeze = true
      gg["addListItems"]({
        [1] = T1s,
        [2] = L22_769
      })
      gg["clearResults"]()
      gg["toast"]("𝙎𝙘𝙤𝙧𝙚 𝘾𝙝𝙖𝙣𝙜𝙚𝙙✅⃫⃟⃤")
    else
      res = gg["getResults"](gg["getResultsCount"](1))
      res[1]["value"] = tostring(gg["prompt"]({
        "Change Score to now 🚀! "
      }, nil, {
        [1] = "number"
      })[1])
      res[1]["freeze"] = true
      res[1]["freezType"] = "0"
      gg["addListItems"]((res))
      gg["clearResults"]()
      gg["toast"]("𝙎𝙘𝙤𝙧𝙚 𝘾𝙝𝙖𝙣𝙜𝙚𝙙✅⃫⃟⃤")
    end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
  end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree

function L5_754()
ALAM = 0
setm = gg.choice({
        "〇  ┊⚡Skill Games🏋️‍♂️________🎗️________\n",
        "〇  ┊⚡OFF Skill Games🏋️‍♂️________🎗️________\n",
        "Back"}, nil,"𝘔𝘢𝘥𝘦 𝘉𝘺 @KolemStoree | 𝑭𝑪 𝑴𝑶𝑩𝑰𝑳𝑬 𝑪𝑯𝑬𝑨𝑻\n \n")
        if setm == nil then else
        if setm == 1 then SG() end --SCRIPT by @KolemStoree
        if setm == 2 then OSG() end --SCRIPT by @KolemStoree
        if setm == 3 then main() end --SCRIPT by @KolemStoree
    end --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree

    function SG()  --nggo menu Skill Games
      gg["setRanges"](16384)
      gg["searchNumber"]("-1862139640;453737769::6", 4)
      gg["refineNumber"]("453737769", 4)
      L8_757 = gg["getResults"](gg["getResultsCount"]())
      gg["setValues"](L8_757)
      gg["editAll"]("1384120329", 4)
      gg["clearResults"]()
      gg["toast"]("𝙎𝙠𝙞𝙡𝙡 𝙂𝙖𝙢𝙚𝙨 𝙊𝙉✅⃫⃟⃤")

    function OSG()  --nggo menu OFF Skill Games
      gg["setRanges"](16384)
      gg["setValues"](L8_757)
      gg["editAll"]("453737769", 4)
      gg["clearResults"]()
      gg["toast"]("𝙎𝙠𝙞𝙡𝙡 𝙜𝙖𝙢𝙚𝙨 𝙙𝙚𝙖𝙘𝙩𝙞𝙫𝙖𝙩𝙚𝙙🚫⃫⃟⃤")
    end --SCRIPT by @KolemStoree
  end --SCRIPT by @KolemStoree
  
function ANTB()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("E8E698BAh;0;0::96", gg.TYPE_DWORD)
gg.refineNumber("E8E698BAh", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(14)
gg.editAll("46407DD1h", gg.TYPE_DWORD)
gg.toast("𝘼𝙆𝙏𝙄𝙑𝘼𝙏𝙀𝘿✅⃫⃟⃤")
gg.clearResults()
gg.searchNumber("5D59E517h;0;0::96", gg.TYPE_DWORD)
gg.refineNumber("5D59E517h", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(15)
gg.editAll("46407DD1h", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("👑🏆𝘼𝙉𝙏𝙄 𝘽𝘼𝙉𝙉𝙀𝘿✨️👑")
end --SCRIPT by @KolemStoree

function ExitScript()
print("Telegram : @KolemStoree")
print("┏━━━━━━━━━━━━━━━━━━━━━━━━┓   ")
print("      ᴛʜᴀɴᴋ ʏᴏᴜ ғᴏʀ ᴜsɪɴɢ ᴛʜɪs sᴄʀɪᴘᴛ.             ")
print("")
print("     ")
print("            ")
print("                   ")
print("")
print("    ᴛᴇʟᴇɢʀᴀᴍ : @KolemStoree")
print("    ᴛᴇʟᴇɢʀᴀᴍ : @KolemStoree")
print("")
print("┗━━━━━━━━━━━━━━━━━━━━━━━━┛   ")
gg.setVisible(true)
os.exit()
end --SCRIPT by @KolemStoree

while true do
if gg["isVisible"](true) then
ALAM = 1
gg["setVisible"](false)
end --SCRIPT by @KolemStoree
if ALAM == 1 then
  main()
 end --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree
L0_746()