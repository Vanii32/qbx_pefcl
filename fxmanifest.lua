fx_version 'cerulean'
game 'gta5'
lua54 'yes'
description 'Bridge For Pefcl(QBOX)'
author 'DevX32'

shared_scripts {
    '@ox_lib/init.lua',
    '@qbx_core/modules/lib.lua',
}

client_scripts {
    '@qbx_core/modules/playerdata.lua',
    'client.lua'
}

server_scripts { 
    'server.lua',
    'config.lua'
}
