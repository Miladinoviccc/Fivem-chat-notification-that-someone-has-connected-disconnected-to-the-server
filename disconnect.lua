AddEventHandler('playerDropped', function()
    TriggerClientEvent('chatMessage', -1, ":zap:", {254, 141, 0}, GetPlayerName(source) .. " has left the city.")
end)