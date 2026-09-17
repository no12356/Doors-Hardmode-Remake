require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("HardMode Initiated",true)
wait(4) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Remade by iamshrek_ (aka, no12356 on github)",true)
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Thanks to idontknowbutimakedoorsvideos127 for recreating some of the entities!",true)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Credits to Cosmella-v for making the original mode",true)
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Enjoy!",true)

---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "The Pain Just Begain",
    Desc = "Join a Match of HardCore For the First Time.",
    Reason = "You executed the HardCore script.",
    Image = "rbxassetid://17735553738"
})

-- Depth
coroutine.wrap(function()
    while true do
        wait(30)
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

-- Trauma
coroutine.wrap(function()
    while true do
        wait(110)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/Doors-Hardmode-Remake/refs/heads/main/Entities/trauma"))()
    end
end)()

-- NightmareRush
coroutine.wrap(function()
    while true do
        wait(145)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/Doors-Hardmode-Remake/refs/heads/main/Entities/nightmarerushh"))()
    end
end)()

-- Vhs!Sans
coroutine.wrap(function()
    while true do
        wait(165)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/Doors-Hardmode-Remake/refs/heads/main/Entities/vhssans"))()
    end
end)()

-- Baller
coroutine.wrap(function()
    while true do
        wait(350)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/no12356/Doors-Hardmode-Remake/refs/heads/main/Entities/baller"))()
    end
end)()
