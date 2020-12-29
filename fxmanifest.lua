fx_version 'adamant'
game 'gta5'

name 'ESX SWAT Job'
description 'This script add the swat job, for esx framework.'
website 'https://github.com/Myself5/esx_swat_job'
version '0.0.4'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'config.lua',
	'client/main.lua',
	'client/vehicle.lua'
}

dependencies {
	'es_extended',
	'esx_billing',
	'esx_identity',
	'esx_license',
	'esx_service'
}
