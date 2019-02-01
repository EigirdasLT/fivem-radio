resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

-- Example custom radios
supersede_radio "RADIO_02_POP" { url = "http://www.zipfm.lt/grotuvas/?type=r&source=http%3A%2F%2F84.46.205.13%3A80%2Fzipfm128.mp3", volume = 0.2 }
supersede_radio "RADIO_03_HIPHOP_NEW" { url = "https://tunein.com/radio/Radiocentras-1015-s16188/", volume = 0.2 }

files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
