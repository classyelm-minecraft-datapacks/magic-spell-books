# Cosmic Matter Spell Effects
tag @s add msbv2xcmsu
execute as @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xcmsu,sort=nearest,distance=..7,limit=1] at @s run summon minecraft:armor_stand ~ ~10 ~ {Tags:["MSBv2xSE9"],Invisible:1}
playsound entity.wither.spawn player @s
execute if entity @s[gamemode=!creative] run function classyelm_magic_spell_books:give/replace/cosmic_matter
scoreboard players remove @s msbv2xmp 7
tag @s remove msbv2xcmsu