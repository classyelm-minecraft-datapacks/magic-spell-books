#Run Functions
execute as @s[tag=MSBv2xHS] run function classyelm_magic_spell_books:functions/mana_bar/display
execute as @s[tag=!MSBv2xHS,tag=!msbv2xhcab] run function classyelm_magic_spell_books:functions/mana_bar/clear_actionbar
function classyelm_magic_spell_books:functions/mana_bar/regen