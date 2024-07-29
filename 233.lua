
local function giveItem(player)
    local tool = Instance.new("Tool")
    tool.Name = "BuildingTool"
    tool.RequiresHandle = false
    tool.Parent = player.Backpack
end


game.Players.PlayerAdded:Connect(function(player)

    giveItem(player)
end)
