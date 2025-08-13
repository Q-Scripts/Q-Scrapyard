fx_version 'adamant'
game 'gta5'

lua54 'yes'
author 'Q-Scripts'

server_scripts {
	"@mysql-async/lib/MySQL.lua",
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'server/*.lua'
}

client_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',	
	'client/*.lua'
}

shared_scripts {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
	'shared/*.lua'
}
