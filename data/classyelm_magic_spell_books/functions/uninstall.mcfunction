#Run this function if you are in the process of uninstalling this creation. More info can be found at https://www.planetminecraft.com/project/magic-spell-books-version-ii-function-command-creation/.
tellraw @s [{"text":"<Magic Spell Books>","color":"dark_red"},{"text":" Are you sure you want to uninstall the command creation?\n","color":"yellow"},{"text":"[Yes]","color":"green","bold":"true","clickEvent":{"action":"run_command","value":"/function classyelm_magic_spell_books:begin_uninstall"}},{"text":" "},{"text":"[No]","color":"red","bold":"true","clickEvent":{"action":"run_command","value":"/function classyelm_magic_spell_books:cancel_uninstall"}}]