lib.addCommand('id', {
    help = 'Displays your ID'
}, function(source, args, raw)
    TriggerClientEvent('ox_lib:notify', source, {
        title = 'City',
        description = 'Your current ID is '.. source,
        type = 'inform',
        icon = 'city',
        duration = '500'
    })

end)
