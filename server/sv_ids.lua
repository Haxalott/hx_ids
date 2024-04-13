print('hx_ids 1.0.2 has been started.')

lib.addCommand('id', {
    help = 'Displays your ID'
}, function(source, args, raw) -- DO NOT CHANGE - FAILURE TO DO SO WILL BREAK SCRIPT
    TriggerClientEvent('ox_lib:notify', source, {
        title = Config.Title,
        description = 'Your current ID is '.. source,
        type = 'inform',
        icon = Config.Icon,
        duration = Config.Duration, 
        style = {
            backgroundColor = '#141517',
            color = '#C1C2C5',
            ['.description'] = {
              color = '#909296'
            }
        },
        iconColor = Config.IconColor,
        position = Config.NotifyPosition
    })
end)
