# Updraft Spell Effects
tag @s add msbv2xuus
scoreboard players set @s msbv2xset 50
effect give @s minecraft:levitation 1 9 true
attribute @s minecraft:generic.safe_fall_distance modifier add 004767a1-edc8-4ea7-a094-2985a7817399 "Updraft spell modifier" 10 add_value
particle minecraft:cloud ~ ~0.5 ~ 0 0.5 0 0 10
playsound entity.wither.shoot player @s ~ ~ ~ 100 0
execute if entity @s[gamemode=!creative] run function classyelm_magic_spell_books:give/replace/updraft
scoreboard players remove @s msbv2xmp 2