CreateThread(function()
    exports['qb-target']:SpawnPed({
        model = Config.PedModel,
        coords = Config.PedLocation,
        minusOne = true,
        freeze = true,
        invincible = true,
        blockevents = true,
        target = {
            options = {
                {
                    type = "server",
                    event = "domi-treasurehunt:collectmap",
                    icon = "fas fa-map",
                    label = "Be om att få en Skattkarta!"
                },
                {
                    type = "client",
                    event = "domi-treasurehunt:sellitems",
                    icon = "fas fa-shop",
                    label = "Kunde jag, inte fått köpa mineraler av dig?"
                },
            },
            distance = 2.5,
        },
    })
end)
