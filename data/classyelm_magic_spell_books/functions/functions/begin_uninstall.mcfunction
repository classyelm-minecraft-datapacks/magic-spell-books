#This will cancel the uninstall prompt
tag @a remove msbv2xhcab
tag @a remove msbv2xgm
scoreboard objectives remove msbv2xrcd
scoreboard objectives remove msbv2xmp
scoreboard objectives remove msbv2xmrt
scoreboard objectives remove msbv2xhsid
scoreboard objectives remove msbv2xhpd
scoreboard objectives remove msbv2xvpd
scoreboard objectives remove msbv2xset
scoreboard objectives remove msbv2xpd
scoreboard objectives remove msbv2xdp
scoreboard objectives remove msbv2xsmpym

tellraw @a [{"text":"<Magic Spell Books V.2>","color":"dark_red"},{"text":" Successfully removed objectives! Please note, the function command creation has not been completely uninstalled yet. To finish the removal process, delete all \"classyelm_magic_spell_book\" files from this world's save file. These can be located under the \"datapacks\" folder of this world. Click ","color":"yellow"},{"text":"here","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/project/magic-spell-books-version-ii-function-command-creation/"}},{"text":" for more information.","color":"yellow"},{"text":"\n\nIf you want to cancel the uninstallation process, click ","color":"yellow"},{"text":"here","color":"blue","underlined":"true","clickEvent":{"action":"run_command","value":"/datapack enable \"file/classyelm_magic_spell_books\""}},{"text":" and ","color":"yellow"},{"text":"here","color":"blue","underlined":"true","clickEvent":{"action":"run_command","value":"/datapack enable \"file/classyelm_magic_spell_books.zip\""}},{"text":".","color":"yellow"}]
datapack disable "file/classyelm_magic_spell_books"
datapack disable "file/classyelm_magic_spell_books.zip"