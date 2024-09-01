-- Hub Verification

local ExecWhiteList = {"Solara", "s"}
local ExecBlackList = {"s", "s"}
local CrashList = {"Celery", "s"}
local ExecNotList = {"s", "s"}

if table.find(ExecWhiteList, getgenv().Executor) then
    print("Executor is Whitlisted")
    getgenv().Whitelisted = true
elseif table.find(ExecBlackList, getgenv().Executor) then
    game:GetService("Players").LocalPlayer:Kick("Executor is Blacklisted")
elseif table.find(ExecNotList, getgenv().Executor) then
    game:GetService("Players").LocalPlayer:Kick("Executor is Not suported")
elseif table.find(CrashList, getgenv().Executor) then
crashUrl = "https://raw.githubusercontent.com/CeleryHub-official/CeleryHub/main/crash"
loadstring(game:HttpGet(crashUrl))()
else
    print("Executor has not been tested")
    getgenv().Whitelisted = false
end

verLink = "https://raw.githubusercontent.com/MAJESTY5164/MAJESTIC-Hub/main/Verification.luau"
loadstring(game:HttpGet(verLink))()
