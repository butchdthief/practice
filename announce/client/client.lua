RegisterCommand("announcement", function(source, args)
    triggerServerEvent("announcement", table.concat(args, " "))
end)