RegisterCommand("discord", function()
     exports['mythic_notify']:DoHudText('inform', '📣 Discord: [YOUROWNLINK]')
     TriggerEvent('chat:addSuggestion', '/discord', 'Join the Discord server!')
end, false)

RegisterCommand("website", function()
     exports['mythic_notify']:DoHudText('inform', '📣 Website: [YOUROWNLINK2]')
     TriggerEvent('chat:addSuggestion', '/website', 'Visit our website!')
end, false)
