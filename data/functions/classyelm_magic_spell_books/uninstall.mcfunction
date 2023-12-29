#Run this function if you are in the process of uninstalling this creation. More info can be found at https://www.planetminecraft.com/project/magic-spell-books-version-ii-function-command-creation/.
scoreboard players tag @a add msbv2xucc
scoreboard objectives remove msbv2xrcd
scoreboard objectives remove msbv2xmp
scoreboard objectives remove msbv2xmrt
scoreboard objectives remove msbv2xhsid
scoreboard objectives remove msbv2xhpd
scoreboard objectives remove msbv2xvpd
scoreboard objectives remove msbv2xset
scoreboard objectives remove msbv2xpd
scoreboard objectives remove msbv2xdp

tellraw @a [{"text":"<Magic Spell Books V.2>","color":"dark_red"},{"text":" Successfully removed objectives! Please note, the function command creation has not been completely uninstalled yet. To finish the removal process, delete all \"classyelm_magic_spell_book\" files from this world's save file. These can be located under the \"advancements\", \"functions\", and \"loot_tables\" folders of the \"data\" folder of this world. Click ","color":"yellow"},{"text":"here","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/project/magic-spell-books-version-ii-function-command-creation/"}},{"text":" for more information.","color":"yellow"}]