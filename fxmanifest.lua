name 'fivem-typescript-boilerplate'
author 'Overextended'
version '2.0.1'
repository 'https://github.com/overextended/fivem-typescript-boilerplate.git'
fx_version 'cerulean'
game 'gta5'
node_version '22'

files {
	'static/config.json',
	'locales/en.json',
}

dependencies {
	'/server:12913',
	'/onesync',
}

server_scripts {
	'dist/server.js',
}
