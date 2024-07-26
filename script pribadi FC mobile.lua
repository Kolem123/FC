Date=1 -- Expiry date
Month=12 -- Expiry month 
Year=9999 -- Expiry year
expiremessage="⚠⚠The script is expired ⚠⚠" --Expiry message 
--This script will expire on 15/05/2028

--Do not change below code 
function check(t) 
if t<10 then t="0"..t end
return t
end
expiredate=Year.. check(Month).. check(Date)
date=gg.makeRequest("whatismyip.org").headers["Date" ][1] --whatismyip.org is smallest webpage so takes less time for loading 
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


gg.toast('Script Made By @KolemStoree')

if gg.isVisible(false)
then
    gg.setVisible(false)
end --SCRIPT by @KolemStoree

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

--SUPPORTED GG VERSION--
              --> 101.1 <--




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
        if text == "⚡H2H MENU🥰" then return "⚡СКОРОСТЬ+ПЛОСКОСТЬ" end --SCRIPT by @KolemStoree
        if text == "Exit" then return "Выход" end --SCRIPT by @KolemStoree
        if text == "Made By @KolemStoree | FC Mobile Script" then return "Сделано @KolemStoree | Мобильный скрипт ФК" end --SCRIPT by @KolemStoree
    else
        return text -- Возврат оригинального текста на английском языке
    end --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree


function main()

 
    menu = gg.choice({
        translate("⚡H2H MENU🥰"),
        translate("🗼AUTO GOAL FOR H2H😉"),
        translate("🥅VSA AUTO GOAL⚽"),
        translate("▶️TOURNAMENT LEAGUE CHANGE SCORE📟"),
        translate("🌟 FOR MISSION🏋️‍♂️"),
        translate("Exit")
    }, nil, os.date("/n❈•≫────≪•◦ ❈ ◦•≫────≪•❈ \n| ƇӇЄƛƬ ƑƇ MƠƁƖԼЄ 2024 \n        😎ƘƖƝƓ•ƘƠLЄM😎 \n|TELEGRAM : @KolemStoree\n❈•≫────≪•◦ ❈ ◦•≫────≪•❈"))

        if menu == nil then else
        if menu == 1 then SHFR() end --SCRIPT by @KolemStoree
        if menu == 2 then AGFH() end --SCRIPT by @KolemStoree
        if menu == 3 then VSAG() end --SCRIPT by @KolemStoree
        if menu == 4 then TLCS() end --SCRIPT by @KolemStoree
        if menu == 5 then L5_754() end  --SCRIPT by @KolemStoree
        if menu == 6 then ExitScript() end --SCRIPT by @KolemStoree
    end --SCRIPT by @KolemStoree
end  --SCRIPT by @KolemStoree

    
function SHFR()  --menu 1(H2H MENU)
    setm = gg.choice({
        "⚡Disconnect Opponent 😂________🎗️________ ",
        "⚡Off The Disconnect Opponent😭________🎗️________ ",
        "⚡HomeGround DirectWin________🎗️________ ",
        "⚡AwayGround DirectWin________🎗️________ ",
        "⚡SPEED TIME________🎗️________ ",
        "Back"}, nil,"Made By @KolemStoree | FC Mobile Script")
        if setm == nil then else
        if setm == 1 then ASH() end --SCRIPT by @KolemStoree
        if setm == 2 then OSH() end --SCRIPT by @KolemStoree
        if setm == 3 then CSH() end --SCRIPT by @KolemStoree
        if setm == 4 then KLM() end --SCRIPT by @KolemStoree
        if setm == 5 then CLM() end --SCRIPT by @KolemStoree
        if setm == 6 then main() end --SCRIPT by @KolemStoree
    end --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree


function ASH() 
    gg.setSpeed (5.5)
    gg.clearList()
    gg.processResume()
    gg.toast("Disconnect ON✅")
end --SCRIPT by @KolemStoree

function OSH()
    gg.setSpeed (1.0)
    gg.clearList()
    gg.processResume()
    gg.toast("Disconnect OFF")
end --SCRIPT by @KolemStoree
    
function CSH() --menu HomeGround DirectWin
      promptMenu = gg["prompt"]({
        "Enter your desired number of goals:HOME:",
        "Enter opponent's desired number of goals:AWAY:[1; 2]"
      }, {
        "3",
        0
      }, {
        "number",
        "number"
      })
      if promptMenu and promptMenu[1] and promptMenu[2] then
        gg["searchNumber"]("1140457472;3200;0~6;0::13", 4)
        gg["refineNumber"]("0~6", 4)
        res = gg["getResults"](4)
        if #res > 0 then
          for i = 1, 1 do
            res[2]["value"] = tonumber(promptMenu[1])
            res[1]["value"] = tonumber(promptMenu[2])
            gg["setValues"]((res))
            gg["clearResults"]()
            gg["toast"]("Score Changed✅🗿")
          end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
          gg["setRanges"](32)
          gg["clearResults"]()
          gg["searchNumber"]("7;1F;-1F::21", 4)
          if #gg["getResults"](gg["getResultsCount"]()) > 0 then
            r = gg["getResults"](gg["getResultsCount"]())
            for i, i in ipairs((r)) do
              i["value"] = "885"
            end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
            gg["setValues"](r)
            for i, i in ipairs((r)) do
              gg["clearResults"]()
              i["value"] = "885"
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
            gg["setValues"](r)
            gg["toast"]("Enjoy With @KolemStoree Script😎")
          else
            gg["alert"]("Search for the second value failed.")
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
        else
          gg["alert"]("Search for the first value failed.")
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
        gg["clearResults"]()
      else
        gg["alert"]("Invalid input!")
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree

function KLM() --menu AwayGround DirectWin
      promptMenu = gg["prompt"]({
        "Enter your desired number of goals:AWAY:[1; 2]",
        "Enter opponent's desired number of goals:HOME:[0; 1]"
      }, {
         "2",
         1
      }, {
        "number",
        "number"
      })
      if promptMenu and promptMenu[1] and promptMenu[2] then
        gg["searchNumber"]("1140457472;3200;0~6;0::13", 4)
        gg["refineNumber"]("0~6", 4)
        res = gg["getResults"](4)
        if #res > 0 then
          for i = 1, 1 do
            res[1]["value"] = tonumber(promptMenu[1])
            res[2]["value"] = tonumber(promptMenu[2])
            gg["setValues"]((res))
            gg["clearResults"]()
            gg["toast"]("Score Changed✅🗿")
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
          gg["setRanges"](32)
          gg["clearResults"]()
          gg["searchNumber"]("7;1F;-1F::21", 4)
          if #gg["getResults"](gg["getResultsCount"]()) > 0 then
            r = gg["getResults"](gg["getResultsCount"]())
            for i, i in ipairs((r)) do
              i["value"] = "885"
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
            gg["setValues"](r)
            for i, i in ipairs((r)) do
              gg["clearResults"]()
              i["value"] = "885"
            end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
            gg["setValues"](r)
            gg["toast"]("Enjoy With @KolemStoree Script😎")
          else
            gg["alert"]("Search for the second value failed.")
          end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
        else
          gg["alert"]("Search for the first value failed.")
        end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
        gg["clearResults"]()
      else
        gg["alert"]("Invalid input!")
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
    
function CLM()
    gg["setRanges"](32)
    gg["searchNumber"]("7;1F;-1F::21", 4)
    gg["getResults"](gg["getResultsCount"]())
    gg["editAll"]("855", 16)
    gg["toast"]("Fast•Match ON✅")
    gg["clearResults"]()
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree

function AGFH() --menu 2 (AUTO GOAL FOR H2H)
    setm = gg.choice({
        "⚡HomeGround DirectWin",
        "⚡AwayGround DirectWin",
        "Back"}, nil,"Made By @KolemStoree | FC Mobile Script")
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
    gg["toast"]("SCRIPT by @KolemStoree")
    for i = 1, 2 do
      gg["clearResults"]()
      res[1]["value"] = math["random"](-177, -175)
      res[2]["value"] = math["random"](1, 5)
      res[3]["value"] = math["random"](-5, 5)
      gg["setValues"]((res))
      gg["toast"]("GOAL👑🟢")
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
    gg["toast"]("SCRIPT by @KolemStoree")
    for i = 1, 2 do
      gg["clearResults"]()
      res[1]["value"] = math["random"](175, 177)
      res[2]["value"] = math["random"](1, 5)
      res[3]["value"] = math["random"](-5, 5)
      gg["setValues"]((res))
      gg["toast"]("GOAL👑🟢")
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
    gg["toast"]("SCRIPT by @KolemStoree")
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
        gg["toast"]("SCRIPT by @KolemStoree")
  end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
    if alertMenu == 2 then
      for i = 1, promptMenu[1] do
        gg["sleep"](promptMenu[2] * 1000)
        res[1]["value"] = math["random"](-177, -175)
        res[2]["value"] = math["random"](1, 5)
        res[3]["value"] = math["random"](-5, 5)
        gg["setValues"]((res))
        gg["toast"]("SCRIPT by @KolemStoree")
  end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
    if alertMenu == 3 then
      gg["clearResults"]()
      L21_768()
  end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree

function TLCS() --menu 4 (VSA Change Score)
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
      gg["toast"]("SCRIPT by @KolemStoree")
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
      gg["toast"]("✅ Score Changed")
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
      gg["toast"]("✅ Score Changed")
    end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree
  end --SCRIPT by @KolemStoree --SCRIPT by @KolemStoree

function L5_754()
setm = gg.choice({
        "⚡Skill Games🏋️‍♂️________🎗️________ ",
        "⚡OFF Skill Games🏋️‍♂️________🎗️________ ",
        "Back"}, nil,"Made By @KolemStoree | FC Mobile Script")
        if setm == nil then else
        if setm == 1 then SG() end --SCRIPT by @KolemStoree
        if setm == 2 then OSG() end --SCRIPT by @KolemStoree
        if setm == 6 then main() end --SCRIPT by @KolemStoree
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
      gg["toast"]("Skill game on ✅")

    function OSG()  --nggo menu OFF Skill Games
      gg["setRanges"](16384)
      gg["setValues"](L8_757)
      gg["editAll"]("453737769", 4)
      gg["clearResults"]()
      gg["toast"]("Skill games deactivated🚫")
    end --SCRIPT by @KolemStoree
  end --SCRIPT by @KolemStoree

function ExitScript()
print("Telegram : @KolemStoree")
gg.setVisible(true)
os.exit()
end --SCRIPT by @KolemStoree


main()

while(true)
do
while gg.isVisible(true)
do
gg.setVisible(false)
main()
end --SCRIPT by @KolemStoree
end  --SCRIPT by @KolemStoree
