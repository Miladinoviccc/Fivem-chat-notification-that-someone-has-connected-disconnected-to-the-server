AddEventHandler('playerConnecting', function()
    TriggerClientEvent('chatMessage', -1, ":zap:", {254, 141, 0}, GetPlayerName(source) .. " came to city.")
end)