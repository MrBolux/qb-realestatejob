Config = {}
Config.Locale = 'fr'
Config.Debug = false

Config.blips = {
    ['Dynasty8'] = {
        coords = vector3(-707.55, 268.17, 83.15),
        sprite = 475,
        scale = 0.8,
        color = 2
    }
}

Config.duty = {
    dynasty = {
        coords = vector4(-718.28, 272.93, 84.73, 181.38),
        pedModel = 's_f_y_airhostess_01',
    }
}

Config.stash = {
    dynasty = {
        {
            coords = vector3(-715.45, 267.05, 83.47),
            length = 0.8,
            width = 2.5,
            heading = 115.10,
            minZ = 83.00,
            maxZ = 85.47,
        },
    },
}

Config.bossMenu = {
    dynasty = {
        {
            coords = vector3(-715.96, 261.31, 83.43),
            length = 1,
            width = 2.5,
            heading = 26.65,
            minZ = 82.43,
            maxZ = 84.43,
        },
    },
}

Config.radialMenu = {
    ["dynasty"] = {
        {
            id = "entreprise",
            title = "Entreprise",
            icon = "shop",
            items = {
                {
                    id = 'openStore',
                    title = 'Ouvrire',
                    icon = 'door-open',
                    type = 'client',
                    event = 'togolo_lib:client:showAdvancedNotification',
                    params = {
                        global = true,
                        message = 'Dynasty8 est désormais ouverte !',
                        sender = 'Dynasty 8',
                        subject = 'Ouvert',
                        textureDict = 'CHAR_EPSILON',
                        iconType = 2,
                        color = 18,
                    },
                    shouldClose = true
                },
                {
                    id = 'closeStore',
                    title = 'Fermer',
                    icon = 'door-closed',
                    type = 'client',
                    event = 'togolo_lib:client:showAdvancedNotification',
                    params = {
                        global = true,
                        message = 'Dynasty8 est désormais fermer !',
                        sender = 'Dynasty 8',
                        subject = 'Fermer',
                        textureDict = 'CHAR_EPSILON',
                        iconType = 2,
                        color = 6,
                    },
                    shouldClose = true
                },
            },
        },
        {
            id = "job",
            title = "Job",
            icon = "screwdriver-wrench",
            items = {
                {
                    id = 'emote',
                    title = 'Emote',
                    icon = 'list',
                    items = {
                        {
                            id = 'notepad',
                            title = 'Sortir un carnet',
                            icon = 'clipboard',
                            type = 'command',
                            event = 'e notepad',
                            shouldClose = true
                        },
                    }
                },
            },
        }
    },
}