# Luminosity Spell Effects
tag @s add msbv2xlsu
effect give @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xlsu,distance=..50] minecraft:glowing 5 0 true
playsound block.wool.fall player @s[scores={msbv2xmp=1..}] ~ ~ ~ 100 2
execute if entity @s[gamemode=!creative] run function classyelm_magic_spell_books:give/replace/luminosity
scoreboard players remove @s[scores={msbv2xmp=1..}] msbv2xmp 1
tag @s remove msbv2xlsu