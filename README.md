# andreas-commands
/heal and /armor command, everyone users and admins can use this commands

if you want only admins can use this script:

TriggerEvent('es:addGroupCommand', 'armor', 'admin', function(source, args, user)
    SetPedArmour(PlayerPedId(), 100000);
end, false)
