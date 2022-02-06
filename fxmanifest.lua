fx_version 'cerulean'
game 'gta5'

description 'QB-Camera'
version '1.0.0'

shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locale.lua' -- Change this to your preferred language
}

client_scripts {
	'client.lua',
}

server_scripts {
	'server.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/vue.min.js',
	'html/script.js',
	'html/tablet-frame.png',
	'html/fingerprint.png',
	'html/main.css',
	'html/vcr-ocd.ttf'
}

lua54 'yes'