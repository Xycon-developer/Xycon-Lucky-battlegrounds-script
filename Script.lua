-- Load Cerberus UI Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/cerberus.lua"))()

-- Create the window and tab
local window = Library.new("Block Spawner UI")
window:LockScreenBoundaries(true)

local tab = window:Tab("Block Spawner")
local section = tab:Section("Spawn Blocks")

-- Spawn Lucky Block Button
section:Button("Spawn Lucky Block", function()
    game.ReplicatedStorage:WaitForChild("SpawnLuckyBlock"):FireServer()
end)

-- Spawn Super Block Button
section:Button("Spawn Super Block", function()
    game.ReplicatedStorage:WaitForChild("SpawnSuperBlock"):FireServer()
end)

-- Spawn Diamond Block Button
section:Button("Spawn Diamond Block", function()
    game.ReplicatedStorage:WaitForChild("SpawnDiamondBlock"):FireServer()
end)

-- Spawn Rainbow Block Button
section:Button("Spawn Rainbow Block", function()
    game.ReplicatedStorage:WaitForChild("SpawnRainbowBlock"):FireServer()
end)

-- Spawn Galaxy Block Button
section:Button("Spawn Galaxy Block", function()
    game.ReplicatedStorage:WaitForChild("SpawnGalaxyBlock"):FireServer()
end)

-- Infinite Yield Button
section:Button("Load Infinite Yield", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
