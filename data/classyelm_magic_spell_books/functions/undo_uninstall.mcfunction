#This will undo the uninstalling process
tag @a remove msbv2xucc
advancement revoke @a from classyelm_magic_spell_books:functions/commands
tellraw @a [{"text":"<Magic Spell Books V.2>","color":"dark_red"},{"text":" Successfully cancelled the uninstallation process.","color":"yellow"}]