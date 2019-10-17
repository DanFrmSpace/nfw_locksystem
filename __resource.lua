resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description '2EZ Lockpick & Hotwire'

version '1.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server/server.lua'
}

client_scripts {
	'client/client.lua',
	'cfg/cfg.lua'
}
