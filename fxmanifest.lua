fx_version 'adamant'
game 'gta5'

name 'ESX FBI Job'
description 'This script add the fbi job, for esx framework.'
website 'https://github.com/ESX-FRANCE/esx_fbi_job'
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
	'client/main.lua'
}

dependencies {
	'es_extended',
	'esx_billing',
	'esx_identity',
	'esx_license',
	'esx_service'
}
