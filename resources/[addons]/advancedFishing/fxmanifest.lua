fx_version 'bodacious'
game 'gta5'

shared_script {
	"config.lua",
}

client_scripts {
	-- 'config.lua',
	'client/main.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	-- '@mysql-async/lib/MySQL.lua',
	-- 'config.lua',
	'server/main.lua',
}

escrow_ignore {
	'client/main.lua',
	'server/main.lua',
	'config.lua',
}  

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/font/*.ttf',
		'html/font/*.otf',
	'html/css/*.css',
	'html/css/*.jpg',
	'html/css/imgs/*.png',
	'html/css/imgs/*.jpg',
	'html/css/imgs/*.jpeg',
	'html/css/*.png',
	'html/js/*.js',
}

lua54 'on'
dependency '/assetpacks'
server_script 'enhanced.lua'