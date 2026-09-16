require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("HardMode Initiated",true)
wait(4) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Remade by iamshrek_ (aka no12356 on github)",true)
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Thanks to idontknowbutimakedoorsvideos127 for helping me out",true)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Credits go",true)
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("",true)

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "The Pain Just Begain",
    Desc = "Join a Match of HardCore For the First Time.",
    Reason = "You executed the HardCore script.",
    Image = "rbxassetid://17735553738"
})
end
end)

-- Depth
coroutine.wrap(function()
    while true do
        wait(80)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/Doors-Hardmode-Remake/refs/heads/main/Entities/different%20depth"))()
    end
end)()

-- Smiler 
coroutine.wrap(function()
    while true do
        wait(250)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Entities-Spawns/refs/heads/main/SmilerV2"))()
    end
end)()
