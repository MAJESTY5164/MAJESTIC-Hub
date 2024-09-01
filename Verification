-- User Verification

local devIDs = {95404551, 7198088326}
local bannedIDs = {95404551, 1}
local premiumIDs = {1, 1}
local betaIDs = {95404551, 1}


local function checkPlayerID(id)
    if table.find(devIDs, id) then
        ps = 4
    elseif table.find(bannedIDs, id) then
        ps = 0
    elseif table.find(premiumIDs, id) then
        ps = 2
    elseif table.find(betaIDs, id) then
        ps = 3
    else
        ps = 1
    end
end
checkPlayerID(playerID)
getgenv().access = ps

if ps == 0 then
    game:GetService("Players").LocalPlayer:Kick("Banned")
end
