fx_version 'cerulean'

game 'gta5'

author 'Marttins#8421 (mt scripts)'

description 'mt-UwUCafe, Translated by [MT]Michel'

version '0.1'

client_scripts{
    'client.lua',
    'targets.lua',
    '@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua'
}

shared_scripts{
    'config.lua',
}

server_scripts{
    '@oxmysql/lib/MySQL.lua',
    'server.lua',
}