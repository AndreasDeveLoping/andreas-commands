RegisterCommand('heal', function(source, args)
    SetEntityHealth(PlayerPedId(), 100000);
end, false)