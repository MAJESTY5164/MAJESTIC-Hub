-- Load
statuslink = "https://raw.githubusercontent.com/MAJESTY5164/MAJESTIC-Hub/main/Hub%20status.luau"
hublink = "https://raw.githubusercontent.com/MAJESTY5164/MAJESTIC-Hub/main/Hub"

if DevBuild == nil then
loadstring(game:HttpGet(statuslink))()
wait(0.2)
loadstring(game:HttpGet(hublink))()
end
