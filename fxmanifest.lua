fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Haxalott'
version '1.0.2'

description '/id script that shows your id'

server_scripts {
    'server/sv_ids.lua',
    'config.lua'
}
shared_script {
    '@ox_lib/init.lua'
}
