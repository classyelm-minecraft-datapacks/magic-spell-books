# Hurricane Spell Effects
tag @s add msbv2xhsu
effect give @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xhsu,distance=..8] minecraft:levitation 1 18 true
execute as @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xhsu,distance=..8] run damage @s 8 minecraft:fall
effect give @e[type=!#classyelm_magic_spell_books:nonmob-entities,tag=!msbv2xhsu,distance=..8] minecraft:regeneration 1 3 true
execute at @e[type=!#classyelm_magic_spell_books:nonmob-entities,distance=..8] run particle minecraft:cloud ~ ~ ~ 0 0.5 0 4 80
playsound item.elytra.flying player @a[distance=..8] ~ ~ ~ 100 2
execute if entity @s[gamemode=!creative] run function classyelm_magic_spell_books:give/replace/hurricane
scoreboard players remove @s msbv2xmp 10
tag @s remove msbv2xhsu