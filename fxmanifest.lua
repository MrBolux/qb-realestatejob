fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Mr.Bolux as Bob Togolo'
description 'Job Realestate'
version '1.0.0'

client_scripts {
    'client/main.lua',
}

server_scripts {}

shared_scripts {
	'config.lua',
    '@qb-core/shared/locale.lua',
	'locales/fr.lua',
}

dependencys {
    'togolo_lib',
}