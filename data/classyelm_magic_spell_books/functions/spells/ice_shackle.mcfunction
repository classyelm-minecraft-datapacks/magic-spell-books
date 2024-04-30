# Ice Shackle Spell Effects
tag @s add msbv2xissu
effect give @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xissu,distance=..6] minecraft:slowness 3 255 true
effect give @e[type=minecraft:player,tag=!msbv2xissu,distance=..6] minecraft:jump_boost 3 128 true
effect give @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xissu,distance=..6] minecraft:weakness 3 1 true
execute as @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xissu,distance=..6] at @s run particle block{block_state:"minecraft:blue_ice"} ~ ~ ~ 0.2 0.2 0.2 1 40 normal @a
playsound block.glass.break player @s ~ ~ ~ 100 0.9
scoreboard players remove @s msbv2xmp 3
tag @s remove msbv2xissu