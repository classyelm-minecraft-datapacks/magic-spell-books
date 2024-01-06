#This will cancel the uninstall prompt
tag @a remove msbv2xhcab
tag @a remove msbv2xgm
scoreboard objectives remove msbv2xrcd
scoreboard objectives remove msbv2xmp
scoreboard objectives remove msbv2xmrt
scoreboard objectives remove msbv2xhsid
scoreboard objectives remove msbv2xset
scoreboard objectives remove msbv2xpd
scoreboard objectives remove msbv2xdp
scoreboard objectives remove msbv2xsmpym
scoreboard objectives remove msbv2xmkt
scoreboard objectives remove msbv2xsx
scoreboard objectives remove msbv2xsy
scoreboard objectives remove msbv2xsz

tellraw @a [{"text":"<Magic Spell Books>","color":"dark_red"},{"text":" Successfully removed objectives! Please note, the datapack files still in the world save. To finish the removal process, delete the datapack from this world save. Click ","color":"yellow"},{"text":"here","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/project/magic-spell-books-version-ii-function-command-creation/"}},{"text":" for more information.","color":"yellow"},{"text":".","color":"yellow"}]
datapack disable "file/classyelm_magic_spell_books"
datapack disable "file/classyelm_magic_spell_books.zip"