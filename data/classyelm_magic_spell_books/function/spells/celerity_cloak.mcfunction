# Celerity Veil Spell Effects
effect give @s minecraft:invisibility 2
effect give @s minecraft:jump_boost 10 3
effect give @s minecraft:speed 10 2
playsound block.enchantment_table.use player @s
particle minecraft:smoke ~ ~ ~ 1 1 1 0.25 100 normal @a
execute if entity @s[gamemode=!creative] run function classyelm_magic_spell_books:give/replace/celerity_cloak
scoreboard players remove @s msbv2xmp 2