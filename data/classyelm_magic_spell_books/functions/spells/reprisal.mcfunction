# Reprisal Spell Effects
effect give @s minecraft:resistance 5 2 true
effect give @s minecraft:regeneration 9 1 true
effect give @s minecraft:fire_resistance 5 0 true
playsound block.anvil.land player @s ~ ~ ~ 100 0
execute if entity @s[gamemode=!creative] run function classyelm_magic_spell_books:give/replace/reprisal
scoreboard players remove @s msbv2xmp 1